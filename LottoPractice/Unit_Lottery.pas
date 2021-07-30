unit Unit_Lottery;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.ListBox,
  FMX.Edit, FMX.Layouts, FMX.StdCtrls, FMX.TabControl, FMX.Controls.Presentation;

type
  TMainForm = class(TForm)
    TabControl_Lott: TTabControl;
    ToolBar_Title: TToolBar;
    TabItem_Main: TTabItem;
    TabItem_Click: TTabItem;
    TabItem_Num: TTabItem;
    Lbl_Title: TLabel;
    Btn_goHome: TButton;
    Btn_goClick: TButton;
    Btn_goNum: TButton;
    ScrollBox_Num: TScrollBox;
    LayoutN1: TLayout;
    Btn_Num_Reset: TButton;
    Btn_Num_Start: TButton;
    Btn_Num_Submit: TButton;
    Edit_Num: TEdit;
    Edit_Num_Count: TEdit;
    Lbl_Num: TLabel;
    Lbl_Num_Total: TLabel;
    Lbl_Selcount: TLabel;
    LBox_Num_Result: TListBox;
    ScrollBox_Click: TScrollBox;
    LayoutC1: TLayout;
    Btn_Click_Reset: TButton;
    Btn_Click_Start: TButton;
    Btn_Click_Submit: TButton;
    Edit_Click: TEdit;
    Lbl_Name: TLabel;
    Lbl_Click_Total: TLabel;
    LBox_Click_Result: TListBox;
    RBtn_YN: TRadioButton;
    RBtn_Normal: TRadioButton;
    procedure ListBoxItemButtonClick(Sender : TObject);
    procedure Btn_goNumClick(Sender: TObject);
    procedure Btn_goClickClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Btn_goHomeClick(Sender: TObject);
    procedure Btn_Num_SubmitClick(Sender: TObject);
    procedure Btn_Num_StartClick(Sender: TObject);
    procedure Btn_Num_ResetClick(Sender: TObject);
    procedure Btn_Click_SubmitClick(Sender: TObject);
    procedure LBox_Click_ResultItemClick(const Sender: TCustomListBox;
      const Item: TListBoxItem);
    procedure Btn_Click_StartClick(Sender: TObject);
    procedure Btn_Click_ResetClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
    LastButton : TButton;
    LastButton2 : TButton;
    tmpListBox : TListBox;
    tmpListItem : TListBoxItem;
  end;

var
  MainForm: TMainForm;

implementation

{$R *.fmx}

{ TMainForm }

{ TMainForm }

procedure TMainForm.Btn_Click_ResetClick(Sender: TObject);
begin
  LBox_Click_Result.Clear;
  Lbl_Click_Total.Text := '참여인원 : 0';
  Btn_Click_Submit.Enabled := True;
  Btn_Click_Start.Enabled := True;
  RBtn_YN.IsChecked := False;        //수정됨
  RBtn_YN.Enabled := True;
  RBtn_Normal.IsChecked := False;
  RBtn_Normal.Enabled := True;

end;

procedure TMainForm.Btn_Click_StartClick(Sender: TObject);
var
  I, exI, J, Max, ListCount : integer;
  Agree, disAgree : integer;
begin
  if RBtn_YN.IsChecked then
  begin
    Agree := LastButton.Tag;
    disAgree := LastButton2.Tag;
    LBox_Click_Result.ItemByIndex(0).Text := LBox_Click_Result.ItemByIndex(0).Text + '   [찬성 : ' + IntToStr(Agree) + '] [반대 : ' + IntToStr(disAgree) + ']';
    Btn_Click_Submit.Enabled := False;
    Btn_Click_Start.Enabled := False;
  end
  else
  begin
    if LBox_Click_Result.Count > 1 then
    begin
      if Assigned(LastButton) then
      begin
        LastButton.Visible := False;
        (LastButton.Parent as TListBoxItem).IsSelected := False; // 추가됨
      end;

      LBox_Click_Result.OnItemClick := nil;
      tmpListBox := TListBox(LBox_Click_Result.Clone(LBox_Click_Result.Owner));

      for I := 0 to tmpListBox.Count-1 do
      begin
        Max := (tmpListBox.ItemByIndex(I)).Tag;
        for J := i+1 to tmpListBox.Count-1 do
        begin
          if tmpListBox.ItemByIndex(J).Tag > Max then
          begin
            Max := tmpListBox.ItemByIndex(J).Tag;
            tmpListBox.ItemsExchange(tmpListBox.ItemByIndex(I),tmpListBox.ItemByIndex(J));
          end;
        end;
      end;

      LBox_Click_Result.Clear;
      I := 0;
      J := 0;
      ListCount := tmpListBox.Count;
      while I < ListCount do
      begin
        if (LBox_Click_Result.Count > 0) AND (LBox_Click_Result.ItemByIndex(LBox_Click_Result.Count-1).Tag = tmpListBox.ItemByIndex(0).Tag) then
        begin
          if exI+1 <> I then
          begin
           J := 0;
          end;
          Inc(J);
          tmpListBox.ItemByIndex(0).Text := '[' + IntToStr(I+1-J) + '등] --- ' + tmpListBox.ItemByIndex(0).Text + '  [결과 : ' + IntToStr(tmpListBox.ItemByIndex(0).Tag) + ']';
          exI := I;
        end
        else
        begin
          tmpListBox.ItemByIndex(0).Text := '[' + IntToStr(I+1) + '등] --- ' + tmpListBox.ItemByIndex(0).Text + '  [결과 : ' + IntToStr(tmpListBox.ItemByIndex(0).Tag) + ']';
        end;
        tmpListBox.ItemByIndex(0).Selectable := False;
        tmpListBox.ItemByIndex(0).HitTest := False;
        LBox_Click_Result.AddObject(tmpListBox.ItemByIndex(0));
        Inc(I);
        // 다 인덱스가 0 인 이유 : 하나씩 아이템이 위에서부터  소거되면서 옮겨지기 때문에
        // 항상 위에껄 옮겨주기 위해 인덱스 0 으로 설정함
        // 인덱스 위치 중요
      end;
      Btn_Click_Submit.Enabled := False;
      Btn_Click_Start.Enabled := False;
    end
    else
    begin
      ShowMessage('2명 이상이 있어야 순위를 매길 수 있습니다.');
    end;
  end;
end;

procedure TMainForm.Btn_Click_SubmitClick(Sender: TObject);
var
  Item : TListBoxItem;
begin
  if (RBtn_YN.IsChecked) OR (RBtn_Normal.IsChecked) then // 수정됨
  begin

    if (LBox_Click_Result.Count > 0) AND (RBtn_YN.IsChecked = True) then
    begin
      ShowMessage('찬반투표는 등록자 1명만 가능합니다.');
      Edit_Click.Text := '';
      exit;
    end;

    if Edit_Click.Text = '' then
    begin
      ShowMessage('이름을 입력해 주십시오.');
      Exit;
    end
    else
    begin
      Item := TListBoxItem.Create(LBox_Click_Result);
      Item.Height := 40;
      Item.Text := '(' + IntToStr(LBox_Click_Result.Count + 1) + ') ' + Edit_Click.Text;
      Item.Tag := 0;
      Item.ItemData.Detail := IntToStr(LBox_Click_Result.Count + 1);
      LBox_Click_Result.AddObject(Item);
      Lbl_Click_Total.Text := '참여인원 : ' + IntToStr(LBox_Click_Result.Count);
    end;

    RBtn_YN.Enabled := False;
    RBtn_Normal.Enabled := False;


    if not Assigned(LBox_Click_Result.OnItemClick) then
    begin
      LBox_Click_Result.OnItemClick := LBox_Click_ResultItemClick;
    end;


    Edit_Click.Text := '';
  end
  else
  begin
    ShowMessage('투표 타입을 선택해 주십시오.');
  end;
end;
// 찬반 투표 정하는 곳
procedure TMainForm.Btn_goClickClick(Sender: TObject);
begin
  TabControl_Lott.ActiveTab := TabItem_Click;
end;

procedure TMainForm.Btn_goHomeClick(Sender: TObject);
begin
  TabControl_Lott.ActiveTab := TabItem_Main;
  LBox_Num_Result.Clear;
  LBox_Click_Result.Clear;
  Lbl_Num_Total.Text := '참여인원 : 0';
  Lbl_Click_Total.Text := '참여인원 : 0';
  Edit_Num.Text := '';
  Edit_Click.Text := '';
  Edit_Num_Count.Text := '';
  Btn_Num_ResetClick(Btn_Num_Reset);
  Btn_Click_ResetClick(Btn_Click_Reset);
end;

procedure TMainForm.Btn_goNumClick(Sender: TObject);
begin
  TabControl_Lott.ActiveTab := TabItem_Num;
end;

procedure TMainForm.Btn_Num_ResetClick(Sender: TObject);
begin
  Lbl_Num_Total.Text := '참여인원 : 0';
  Edit_Num_Count.Text := '';
  Btn_Num_Submit.Enabled := True;
  Btn_Num_Start.Enabled := True;
  LBox_Num_Result.Clear;
end;

procedure TMainForm.Btn_Num_StartClick(Sender: TObject);
var
  I : integer;
  RanNum : integer;
  SelCount : integer;
begin
  if Edit_Num_Count.Text = '' then
  begin
    ShowMessage('추첨인원을 적어주세요.');
    exit;
  end
  else if StrToInt(Edit_Num_Count.Text) <= 0 then
  begin
    ShowMessage('추첨인원은 0 이하가 될 수 없습니다.');
  end
  else if LBox_Num_Result.Count < StrToInt(Edit_Num_Count.Text) then
  begin
    ShowMessage('추첨 할 인원이 등록된 인원보다 많습니다.');  // 추가됨
  end
  else
  begin
    tmpListBox := TListBox(LBox_Num_Result.Clone(LBox_Num_Result.Owner));
    Lbox_Num_Result.Clear;
    SelCount := StrToInt(Edit_Num_Count.Text);
    for I := 0 to SelCount-1 do
    begin // 랜덤 함수 기억
      RanNum := Random(tmpListBox.Count);
      tmpListbox.ItemByIndex(RanNum).Text := '[' + IntToStr(I+1) + '등] ---' + tmpListbox.ItemByIndex(RanNum).Text;
      Lbox_Num_Result.AddObject(tmpListbox.ItemByIndex(RanNum));
    end;
    Btn_Num_Submit.Enabled := False;
    Btn_Num_Start.Enabled := False;
  end;
end;

procedure TMainForm.Btn_Num_SubmitClick(Sender: TObject);
var
  Item : TListBoxItem;
  Num, I : integer;
  iValue, iCode: Integer;
begin
  Val(Edit_Num.Text, iValue, ICode);
  if (Edit_Num.Text <> '') AND (ICode = 0) AND (IValue > 0) AND (IValue < 1000000) then
  begin
    for I := 0 to Lbox_Num_Result.Count-1 do
    begin
      if Lbox_Num_Result.ItemByIndex(I).Tag = IValue then // 결과 태그 전달  다른방법  있음 데브기어;; 나중에 수정
      begin
        ShowMessage('중복되는 숫자입니다.');
        Edit_Num.Text := '';
        Exit;
      end;
    end;
    Item := TListBoxItem.Create(LBox_Num_Result);
    Item.Height := 40;
    Item.Text := '(' + IntToStr(LBox_Num_Result.Count + 1) + ') ' + Edit_Num.Text;
    Item.Tag := IValue;
    LBox_Num_Result.AddObject(Item);
    Lbl_Num_Total.Text := '참여인원 : ' + IntToStr(LBox_Num_Result.Count);
  end
  else
  begin
    ShowMessage('100만 미만의 양의 정수를 입력해 주십시오.');
  end;
  Edit_Num.Text := '';
end;
//폼생성 프로시저
procedure TMainForm.FormCreate(Sender: TObject);
begin
  Btn_goNum.Width := ClientWidth div 2;
  Btn_goNum.Margins.Top := ClientHeight div 5;
  Btn_goNum.Margins.Bottom := ClientHeight div 5;
  Btn_goNum.Margins.right := ClientWidth div 50;

  Btn_goClick.Width := ClientWidth div 2;
  Btn_goClick.Margins.Top := ClientHeight div 5;
  Btn_goClick.Margins.Bottom := ClientHeight div 5;
  Btn_goClick.Margins.Left := ClientWidth div 50;

  TabControl_Lott.ActiveTab := TabItem_Main;
end;

procedure TMainForm.LBox_Click_ResultItemClick(const Sender: TCustomListBox;
  const Item: TListBoxItem);
var
  Btn : TButton;
  Btn2 : TButton;
begin
  if RBtn_YN.IsChecked then          // 수정됨
  begin
    if Item.FindComponent('ItemBtnYes' + IntToStr(Item.Tag)) = nil then
    begin
      Btn2 := TButton.Create(Item);
      Btn2.Parent := Item;
      Btn2.Name := 'ItemBtnNo' + IntToStr(Item.Tag);
      Btn2.Tag := 0;
      Btn2.Align := TAlignLayout.Right;
      Btn2.Width := 100;
      Btn2.Text := '반대';
      Btn2.OnClick := ListBoxItemButtonClick;

      Btn := TButton.Create(Item);
      Btn.Parent := Item;
      Btn.Name := 'ItemBtnYes' + IntToStr(Item.Tag);
      Btn.Tag := 0;
      Btn.Align := TAlignLayout.Right;
      Btn.Width := 100;
      Btn.Text := '찬성';
      Btn.OnClick := ListBoxItemButtonClick;
    end
    else
    begin
      Btn2 := (Item.FindComponent('ItemBtnNo' + IntToStr(Item.Tag)) as TButton);
      Btn2.Visible := True;
      Btn := (Item.FindComponent('ItemBtnYes' + IntToStr(Item.Tag)) as TButton);
      Btn.Visible := True;
    end;

    LastButton := Btn;
    LastButton2 := Btn2;

  end// 체크박스 안먹힘;; 나중에 수정
  else if RBtn_Normal.IsChecked then
  begin
    if Item.FindComponent('ItemBtn' + IntToStr(Item.Tag)) = nil then
    begin
      Btn := TButton.Create(Item);
      Btn.Parent := Item;
      Btn.Name := 'ItemBtn' + IntToStr(Item.Tag);
      Btn.Align := TAlignLayout.Right;
      Btn.Width := 100;
      Btn.Text := '선택';
      Btn.OnClick := ListBoxItemButtonClick;

    end
    else
    begin
      Btn := (Item.FindComponent('ItemBtn' + IntToStr(Item.Tag)) as TButton);
      Btn.Visible := True;
    end;

    if (Assigned(LastButton)) AND (LastButton <> Btn) then
    begin
      LastButton.Visible := False;
    end;

    LastButton := Btn;
  end;
end;
// 리스트박스 클릭
procedure TMainForm.ListBoxItemButtonClick(Sender: TObject);
begin
  if RBtn_Normal.IsChecked then
  begin
    (Sender as TButton).Visible := False;
    ((Sender as TButton).Parent as TListBoxItem).IsSelected := False;
    ((Sender as TButton).Parent as TListBoxItem).Tag := ((Sender as TButton).Parent as TListBoxItem).Tag + 1;
    ShowMessage(((Sender as TButton).Parent as TListBoxItem).Text + ' 에게 1표 주었습니다.');
  end
  else
  begin
    LastButton.Visible := False;
    LastButton2.Visible := False;
    ((Sender as TButton).Parent as TListBoxItem).IsSelected := False;

    if (Sender as TButton).Text = '찬성' then 
    begin
      (Sender as TButton).Tag := (Sender as TButton).Tag + 1;
      ShowMessage(((Sender as TButton).Parent as TListBoxItem).Text + ' 에게 찬성 1표 주었습니다.');
    end
    else
    begin
      (Sender as TButton).Tag := (Sender as TButton).Tag + 1;
      ShowMessage(((Sender as TButton).Parent as TListBoxItem).Text + ' 에게 반대 1표 주었습니다.');
    end;
    ((Sender as TButton).Parent as TListBoxItem).IsSelected := False;

  end;
end;



end.
