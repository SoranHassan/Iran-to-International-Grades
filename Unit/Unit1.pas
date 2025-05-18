unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    ir_score: TEdit;
    convert: TButton;
    system: TComboBox;
    result: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure convertClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.convertClick(Sender: TObject);
     var x, to_german, to_american, to_british, to_canadian : Double;

begin

     x := strToFloat(ir_score.Text);

     to_german := 1 + 3 * (20 - x) / (20 - 10);
     to_american := (x - 10) / 2.5;
     to_british := (x / 20) * 100;
     to_canadian := (x / 20) * 4;

     if system.Text = 'German' then
        result.Text := floatTostr(to_german)
     else if system.Text = 'American' then
          result.Text := floatTostr(to_american)
     else if system.Text = 'British' then
          result.Text := floatTostr(to_british)
     else if system.Text = 'Canadian' then
          result.Text := floatTostr(to_canadian)
     else
          ShowMessage('Error')







end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  system.Items.Add('German');
  system.Items.Add('American');
  system.Items.Add('British');
  system.Items.Add('Canadian');
  system.ItemIndex := 0;
end;


end.
