�
 TUSERDATASELECTIONFORM 09  TPF0TUserDataSelectionFormUserDataSelectionFormLeftxTop� Width>HeightCaptionUser Dataset Variable SelectionColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrderShowHint	OnCreate
FormCreateOnShowFormShowPixelsPerInch`
TextHeight TTabControlMainTabControlLeftTopWidthyHeight}	MultiLine	TabOrder Tabs.StringsFirstUserDataSet TabIndex OnChangeMainTabControlChange
OnChangingSaveTabVariableInfo TPanel	UserPanelLeftTopWidthqHeightaAlignalClientParentShowHintShowHint	TabOrder 
DesignSizeqa  TSpeedButton
IncludeBtnLeft� Top� WidthHeightHint Add selected variable to output.Caption>Font.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFontOnClickIncludeBtnClick	IsControl	  TSpeedButton	IncAllBtnLeft� Top� WidthHeightHintAdd all variables to output.Caption>>Font.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFontOnClickIncAllBtnClick	IsControl	  TSpeedButton
ExcludeBtnLeft� Top� WidthHeightHint%Remove selected variable from output.Caption<EnabledFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFontOnClickExcludeBtnClick	IsControl	  TSpeedButtonExAllBtnLeft� Top� WidthHeightHint!Remove all variables from output.Caption<<EnabledFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFontOnClickExAllBtnClick	IsControl	  TLabelFromBoxLabelLeftTop\WidthYHeightCaptionVariables Available  TLabelVariablesSelectedLabelLeft� Top\Width� HeightCaptionVariables Selected for Output  TStaticTextFileNameLocationLeftTop1WidthSHeightCaptionNo File AvailableTabOrder   TStaticTextShortDataSetNameLeftTopWidthSHeightCaptionNo File AvailableTabOrder  TStaticTextFullDataSetNameLeftTopWidthdHeightCaptionNo File AvailableFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFontTabOrder  TListBoxSrcListLeftToprWidth� Height� HintKVariables in this list may be selected for inclusion in your output datasetFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ItemHeightMultiSelect	
ParentFontTabOrder	IsControl	  TListBoxDstListLeft� ToprWidth� Height� HintPVariables in this list will appear in the final output dataset created by EUGeneFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ItemHeightMultiSelect	
ParentFontTabOrder	IsControl	  TButtonUpdateUserFilesBtnLefthTop@Width� HeightHint[If you have just downloaded new user datasets, click to update the current variable displayAnchorsakLeftakRight CaptionUpdate User File List from DiskTabOrderVisibleOnClickUpdateUserFilesBtnClick  TStaticTextYearsAvailableLeftTopDWidthSHeightCaptionNo File AvailableTabOrder    TBitBtnuserDataOKButtonLeftTop�WidthPHeightTabOrderOnClickuserDataOKButtonClickKindbkOK  TBitBtnUserDataCancelButtonLeft� Top�WidthPHeightTabOrderKindbkCancel  TBitBtnUserDataHelpButtonLeftTop�WidthQHeightTabOrderOnClickUserDataHelpButtonClickKindbkHelp   