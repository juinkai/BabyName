//---------------------------------------------------------------------------

#ifndef UnitNameH
#define UnitNameH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
//---------------------------------------------------------------------------
#define STROKE_MAXIMUM 33  // safe number as real maximum + 1
#define OUTPUT_FILE_NAME "¦n¦W¦r.txt"
#define AUTHOR "¿c¬±³ó ªô«T³Í ³¯©ú·u"
//---------------------------------------------------------------------------
class Pictograph
{
public:
        String word;
        int strokes;
};
class TfrmName : public TForm
{
__published:	// IDE-managed Components
        TComboBox *surname;
        TComboBox *middlename;
        TComboBox *firstname;
        TMemo *show;
        void __fastcall FormCreate(TObject *Sender);
        void __fastcall surnameChange(TObject *Sender);
        void __fastcall middlenameChange(TObject *Sender);
        void __fastcall firstnameChange(TObject *Sender);
private:	// User declarations
public:
        TList *dictP;		// User declarations
        __fastcall TfrmName(TComponent* Owner);
        bool flush(char pos);
        TList *assign_CSV(String filename);
        TStringList* getWordByStroke(int strokes);
        int getStrokeByWord(String word);
        bool AI(int, int);
};
//---------------------------------------------------------------------------
extern PACKAGE TfrmName *frmName;
//---------------------------------------------------------------------------
#endif
