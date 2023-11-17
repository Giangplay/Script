-- (VOID) : Gui to Lua
-- Version: 1.4

-- Instances:

local kr = {
	kr = Instance.new("ScreenGui"),
	MainMenu = Instance.new("ImageLabel"),
	UICorner = Instance.new("UICorner"),
	HomePage = Instance.new("Frame"),
	UICorner_2 = Instance.new("UICorner"),
	Frame = Instance.new("Frame"),
	UICorner_3 = Instance.new("UICorner"),
	Frame_2 = Instance.new("Frame"),
	UICorner_4 = Instance.new("UICorner"),
	TextLabel = Instance.new("TextLabel"),
	UIStroke = Instance.new("UIStroke"),
	UIStroke_2 = Instance.new("UIStroke"),
	Pattern = Instance.new("ImageLabel"),
	UICorner_5 = Instance.new("UICorner"),
	ImageLabel = Instance.new("ImageLabel"),
	UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint"),
	UIStroke_3 = Instance.new("UIStroke"),
	TextLabel_2 = Instance.new("TextLabel"),
	UIStroke_4 = Instance.new("UIStroke"),
	TextLabel_3 = Instance.new("TextLabel"),
	UIStroke_5 = Instance.new("UIStroke"),
	Frame_3 = Instance.new("Frame"),
	UICorner_6 = Instance.new("UICorner"),
	Frame_4 = Instance.new("Frame"),
	UICorner_7 = Instance.new("UICorner"),
	TextLabel_4 = Instance.new("TextLabel"),
	UIStroke_6 = Instance.new("UIStroke"),
	ImageLabel_2 = Instance.new("ImageLabel"),
	Frame_5 = Instance.new("Frame"),
	UIStroke_7 = Instance.new("UIStroke"),
	ImageLabel_3 = Instance.new("ImageLabel"),
	UIStroke_8 = Instance.new("UIStroke"),
	TextLabel_5 = Instance.new("TextLabel"),
	UIStroke_9 = Instance.new("UIStroke"),
	ImageLabel_4 = Instance.new("ImageLabel"),
	UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint"),
	Frame_6 = Instance.new("Frame"),
	UICorner_8 = Instance.new("UICorner"),
	UIStroke_10 = Instance.new("UIStroke"),
	Frame_7 = Instance.new("Frame"),
	UICorner_9 = Instance.new("UICorner"),
	UIStroke_11 = Instance.new("UIStroke"),
	Frame_8 = Instance.new("Frame"),
	UICorner_10 = Instance.new("UICorner"),
	sF = Instance.new("Frame"),
	UICorner_11 = Instance.new("UICorner"),
	UIStroke_12 = Instance.new("UIStroke"),
	TextLabel_6 = Instance.new("TextLabel"),
	UIStroke_13 = Instance.new("UIStroke"),
	TextLabel_7 = Instance.new("TextLabel"),
	UIStroke_14 = Instance.new("UIStroke"),
	UIGradient = Instance.new("UIGradient"),
	ImageLabel_5 = Instance.new("ImageLabel"),
	fF = Instance.new("Frame"),
	UICorner_12 = Instance.new("UICorner"),
	UIStroke_15 = Instance.new("UIStroke"),
	TextLabel_8 = Instance.new("TextLabel"),
	UIStroke_16 = Instance.new("UIStroke"),
	TextLabel_9 = Instance.new("TextLabel"),
	UIStroke_17 = Instance.new("UIStroke"),
	UIGradient_2 = Instance.new("UIGradient"),
	ImageLabel_6 = Instance.new("ImageLabel"),
	hF = Instance.new("Frame"),
	UICorner_13 = Instance.new("UICorner"),
	UIStroke_18 = Instance.new("UIStroke"),
	TextLabel_10 = Instance.new("TextLabel"),
	UIStroke_19 = Instance.new("UIStroke"),
	UIGradient_3 = Instance.new("UIGradient"),
	ImageLabel_7 = Instance.new("ImageLabel"),
	TextLabel_11 = Instance.new("TextLabel"),
	UIStroke_20 = Instance.new("UIStroke"),
	SavedBtn = Instance.new("TextButton"),
	HubBtn = Instance.new("TextButton"),
	favBtn = Instance.new("TextButton"),
	saved = Instance.new("Frame"),
	UICorner_14 = Instance.new("UICorner"),
	UIGradient_4 = Instance.new("UIGradient"),
	ImageLabel_8 = Instance.new("ImageLabel"),
	TextLabel_12 = Instance.new("TextLabel"),
	UIStroke_21 = Instance.new("UIStroke"),
	Favourites = Instance.new("Frame"),
	UICorner_15 = Instance.new("UICorner"),
	UIGradient_5 = Instance.new("UIGradient"),
	ImageLabel_9 = Instance.new("ImageLabel"),
	TextLabel_13 = Instance.new("TextLabel"),
	UIStroke_22 = Instance.new("UIStroke"),
	Hub = Instance.new("Frame"),
	UICorner_16 = Instance.new("UICorner"),
	UIGradient_6 = Instance.new("UIGradient"),
	TextLabel_14 = Instance.new("TextLabel"),
	UIStroke_23 = Instance.new("UIStroke"),
	ImageLabel_10 = Instance.new("ImageLabel"),
	TextLabel_15 = Instance.new("TextLabel"),
	UIStroke_24 = Instance.new("UIStroke"),
	TextLabel_16 = Instance.new("TextLabel"),
	UIStroke_25 = Instance.new("UIStroke"),
	TextLabel_17 = Instance.new("TextLabel"),
	UIStroke_26 = Instance.new("UIStroke"),
	Sidebar = Instance.new("Frame"),
	EDITORBTN = Instance.new("Frame"),
	UICorner_17 = Instance.new("UICorner"),
	Frame_9 = Instance.new("Frame"),
	UICorner_18 = Instance.new("UICorner"),
	ImageLabel_11 = Instance.new("ImageLabel"),
	UIStroke_27 = Instance.new("UIStroke"),
	ImageLabel_12 = Instance.new("ImageLabel"),
	TextLabel_18 = Instance.new("TextLabel"),
	UIStroke_28 = Instance.new("UIStroke"),
	UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint = Instance.new("UITextSizeConstraint"),
	TextButton = Instance.new("TextButton"),
	UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint"),
	HOMEBTN = Instance.new("Frame"),
	UICorner_19 = Instance.new("UICorner"),
	Frame_10 = Instance.new("Frame"),
	UICorner_20 = Instance.new("UICorner"),
	ImageLabel_13 = Instance.new("ImageLabel"),
	UIStroke_29 = Instance.new("UIStroke"),
	ImageLabel_14 = Instance.new("ImageLabel"),
	TextLabel_19 = Instance.new("TextLabel"),
	UIStroke_30 = Instance.new("UIStroke"),
	UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint"),
	TextButton_2 = Instance.new("TextButton"),
	UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint"),
	SCRIPTSBTN = Instance.new("Frame"),
	UICorner_21 = Instance.new("UICorner"),
	Frame_11 = Instance.new("Frame"),
	UICorner_22 = Instance.new("UICorner"),
	ImageLabel_15 = Instance.new("ImageLabel"),
	UIStroke_31 = Instance.new("UIStroke"),
	ImageLabel_16 = Instance.new("ImageLabel"),
	TextLabel_20 = Instance.new("TextLabel"),
	UIStroke_32 = Instance.new("UIStroke"),
	UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint"),
	TextButton_3 = Instance.new("TextButton"),
	UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint"),
	SETTINGSBTN = Instance.new("Frame"),
	UICorner_23 = Instance.new("UICorner"),
	Frame_12 = Instance.new("Frame"),
	UICorner_24 = Instance.new("UICorner"),
	ImageLabel_17 = Instance.new("ImageLabel"),
	UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint"),
	UIStroke_33 = Instance.new("UIStroke"),
	ImageLabel_18 = Instance.new("ImageLabel"),
	UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint"),
	TextLabel_21 = Instance.new("TextLabel"),
	UIStroke_34 = Instance.new("UIStroke"),
	UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint"),
	TextButton_4 = Instance.new("TextButton"),
	UIAspectRatioConstraint_14 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_15 = Instance.new("UIAspectRatioConstraint"),
	Frame_13 = Instance.new("Frame"),
	UIStroke_35 = Instance.new("UIStroke"),
	UIAspectRatioConstraint_16 = Instance.new("UIAspectRatioConstraint"),
	AccFrame = Instance.new("Frame"),
	TextLabel_22 = Instance.new("TextLabel"),
	UIStroke_36 = Instance.new("UIStroke"),
	UIAspectRatioConstraint_17 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint"),
	DName = Instance.new("TextLabel"),
	UIStroke_37 = Instance.new("UIStroke"),
	UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint"),
	ImageButton = Instance.new("ImageButton"),
	UIAspectRatioConstraint_18 = Instance.new("UIAspectRatioConstraint"),
	SidebarH = Instance.new("Frame"),
	UIStroke_38 = Instance.new("UIStroke"),
	UIAspectRatioConstraint_19 = Instance.new("UIAspectRatioConstraint"),
	Topbar = Instance.new("Frame"),
	closeBtn = Instance.new("ImageButton"),
	UIAspectRatioConstraint_20 = Instance.new("UIAspectRatioConstraint"),
	TextLabel_23 = Instance.new("TextLabel"),
	UIStroke_39 = Instance.new("UIStroke"),
	ImageLabel_19 = Instance.new("ImageLabel"),
	UIAspectRatioConstraint_21 = Instance.new("UIAspectRatioConstraint"),
	TextLabel_24 = Instance.new("TextLabel"),
	UIStroke_40 = Instance.new("UIStroke"),
	ImageLabel_20 = Instance.new("ImageLabel"),
	TextLabel_25 = Instance.new("TextLabel"),
	UIStroke_41 = Instance.new("UIStroke"),
	TextLabel_26 = Instance.new("TextLabel"),
	UIStroke_42 = Instance.new("UIStroke"),
	TextLabel_27 = Instance.new("TextLabel"),
	UIStroke_43 = Instance.new("UIStroke"),
	TopbarH = Instance.new("Frame"),
	UIStroke_44 = Instance.new("UIStroke"),
	UIAspectRatioConstraint_22 = Instance.new("UIAspectRatioConstraint"),
	clearWindow = Instance.new("Frame"),
	UICorner_25 = Instance.new("UICorner"),
	clearFrame = Instance.new("Frame"),
	UICorner_26 = Instance.new("UICorner"),
	Frame_14 = Instance.new("Frame"),
	UICorner_27 = Instance.new("UICorner"),
	TextLabel_28 = Instance.new("TextLabel"),
	UIStroke_45 = Instance.new("UIStroke"),
	UIAspectRatioConstraint_23 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint"),
	UIStroke_46 = Instance.new("UIStroke"),
	clear = Instance.new("TextButton"),
	UICorner_28 = Instance.new("UICorner"),
	UIAspectRatioConstraint_24 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_25 = Instance.new("UIAspectRatioConstraint"),
	Frame_15 = Instance.new("Frame"),
	UICorner_29 = Instance.new("UICorner"),
	TextLabel_29 = Instance.new("TextLabel"),
	UIStroke_47 = Instance.new("UIStroke"),
	UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint"),
	UIStroke_48 = Instance.new("UIStroke"),
	TextButton_5 = Instance.new("TextButton"),
	UICorner_30 = Instance.new("UICorner"),
	UIAspectRatioConstraint_26 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_14 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_27 = Instance.new("UIAspectRatioConstraint"),
	TextLabel_30 = Instance.new("TextLabel"),
	UIStroke_49 = Instance.new("UIStroke"),
	UIAspectRatioConstraint_28 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_15 = Instance.new("UITextSizeConstraint"),
	TextLabel_31 = Instance.new("TextLabel"),
	UIStroke_50 = Instance.new("UIStroke"),
	UIAspectRatioConstraint_29 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_16 = Instance.new("UITextSizeConstraint"),
	TextLabel_32 = Instance.new("TextLabel"),
	UIStroke_51 = Instance.new("UIStroke"),
	UIAspectRatioConstraint_30 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_17 = Instance.new("UITextSizeConstraint"),
	ImageButton_2 = Instance.new("ImageButton"),
	UIAspectRatioConstraint_31 = Instance.new("UIAspectRatioConstraint"),
	UIStroke_52 = Instance.new("UIStroke"),
	UIAspectRatioConstraint_32 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_33 = Instance.new("UIAspectRatioConstraint"),
	ScriptsPage = Instance.new("Frame"),
	UICorner_31 = Instance.new("UICorner"),
	UIAspectRatioConstraint_34 = Instance.new("UIAspectRatioConstraint"),
	Frame_16 = Instance.new("Frame"),
	UIStroke_53 = Instance.new("UIStroke"),
	Frame_17 = Instance.new("Frame"),
	UICorner_32 = Instance.new("UICorner"),
	UIStroke_54 = Instance.new("UIStroke"),
	TextBox = Instance.new("TextBox"),
	ImageLabel_21 = Instance.new("ImageLabel"),
	TextLabel_33 = Instance.new("TextLabel"),
	UIStroke_55 = Instance.new("UIStroke"),
	TextLabel_34 = Instance.new("TextLabel"),
	Frame_18 = Instance.new("Frame"),
	UICorner_33 = Instance.new("UICorner"),
	UIStroke_56 = Instance.new("UIStroke"),
	updateIm = Instance.new("ImageLabel"),
	TextButton_6 = Instance.new("TextButton"),
	UICorner_34 = Instance.new("UICorner"),
	Frame_19 = Instance.new("Frame"),
	UIStroke_57 = Instance.new("UIStroke"),
	TextLabel_35 = Instance.new("TextLabel"),
	UIStroke_58 = Instance.new("UIStroke"),
	TextLabel_36 = Instance.new("TextLabel"),
	UIStroke_59 = Instance.new("UIStroke"),
	TextLabel_37 = Instance.new("TextLabel"),
	UIStroke_60 = Instance.new("UIStroke"),
	ImageLabel_22 = Instance.new("ImageLabel"),
	TopbarH2 = Instance.new("Frame"),
	WelcomeWindow = Instance.new("Frame"),
	UICorner_35 = Instance.new("UICorner"),
	welcomerFrame = Instance.new("Frame"),
	UICorner_36 = Instance.new("UICorner"),
	UIStroke_61 = Instance.new("UIStroke"),
	Page2 = Instance.new("Frame"),
	TextLabel_38 = Instance.new("TextLabel"),
	UIStroke_62 = Instance.new("UIStroke"),
	ImageLabel_23 = Instance.new("ImageLabel"),
	ImageLabel_24 = Instance.new("ImageLabel"),
	ImageLabel_25 = Instance.new("ImageLabel"),
	ImageLabel_26 = Instance.new("ImageLabel"),
	ImageLabel_27 = Instance.new("ImageLabel"),
	ImageLabel_28 = Instance.new("ImageLabel"),
	ImageLabel_29 = Instance.new("ImageLabel"),
	ImageLabel_30 = Instance.new("ImageLabel"),
	ImageLabel_31 = Instance.new("ImageLabel"),
	ImageLabel_32 = Instance.new("ImageLabel"),
	ImageLabel_33 = Instance.new("ImageLabel"),
	ImageLabel_34 = Instance.new("ImageLabel"),
	TextLabel_39 = Instance.new("TextLabel"),
	UIStroke_63 = Instance.new("UIStroke"),
	Frame_20 = Instance.new("Frame"),
	TextLabel_40 = Instance.new("TextLabel"),
	UIStroke_64 = Instance.new("UIStroke"),
	UIAspectRatioConstraint_35 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_18 = Instance.new("UITextSizeConstraint"),
	iagree = Instance.new("TextButton"),
	UICorner_37 = Instance.new("UICorner"),
	UIAspectRatioConstraint_36 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_19 = Instance.new("UITextSizeConstraint"),
	UIStroke_65 = Instance.new("UIStroke"),
	UICorner_38 = Instance.new("UICorner"),
	UIAspectRatioConstraint_37 = Instance.new("UIAspectRatioConstraint"),
	TextLabel_41 = Instance.new("TextLabel"),
	UIStroke_66 = Instance.new("UIStroke"),
	Frame_21 = Instance.new("Frame"),
	UICorner_39 = Instance.new("UICorner"),
	TextLabel_42 = Instance.new("TextLabel"),
	UIStroke_67 = Instance.new("UIStroke"),
	TextLabel_43 = Instance.new("TextLabel"),
	UIStroke_68 = Instance.new("UIStroke"),
	TextLabel_44 = Instance.new("TextLabel"),
	UIStroke_69 = Instance.new("UIStroke"),
	TextLabel_45 = Instance.new("TextLabel"),
	UIStroke_70 = Instance.new("UIStroke"),
	TextLabel_46 = Instance.new("TextLabel"),
	UIStroke_71 = Instance.new("UIStroke"),
	TextLabel_47 = Instance.new("TextLabel"),
	UIStroke_72 = Instance.new("UIStroke"),
	TextLabel_48 = Instance.new("TextLabel"),
	UIStroke_73 = Instance.new("UIStroke"),
	TextLabel_49 = Instance.new("TextLabel"),
	UIStroke_74 = Instance.new("UIStroke"),
	TextLabel_50 = Instance.new("TextLabel"),
	UIStroke_75 = Instance.new("UIStroke"),
	TextLabel_51 = Instance.new("TextLabel"),
	UIStroke_76 = Instance.new("UIStroke"),
	TextLabel_52 = Instance.new("TextLabel"),
	UIStroke_77 = Instance.new("UIStroke"),
	TextLabel_53 = Instance.new("TextLabel"),
	UIStroke_78 = Instance.new("UIStroke"),
	TextLabel_54 = Instance.new("TextLabel"),
	UIStroke_79 = Instance.new("UIStroke"),
	ImageLabel_35 = Instance.new("ImageLabel"),
	TextLabel_55 = Instance.new("TextLabel"),
	UIStroke_80 = Instance.new("UIStroke"),
	TextLabel_56 = Instance.new("TextLabel"),
	UIStroke_81 = Instance.new("UIStroke"),
	TextLabel_57 = Instance.new("TextLabel"),
	UIStroke_82 = Instance.new("UIStroke"),
	TextLabel_58 = Instance.new("TextLabel"),
	UIStroke_83 = Instance.new("UIStroke"),
	UITextSizeConstraint_20 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_38 = Instance.new("UIAspectRatioConstraint"),
	SettingsPage = Instance.new("Frame"),
	UICorner_40 = Instance.new("UICorner"),
	UIAspectRatioConstraint_39 = Instance.new("UIAspectRatioConstraint"),
	TextLabel_59 = Instance.new("TextLabel"),
	UIStroke_84 = Instance.new("UIStroke"),
	UITextSizeConstraint_21 = Instance.new("UITextSizeConstraint"),
	f1 = Instance.new("Frame"),
	UIStroke_85 = Instance.new("UIStroke"),
	TextLabel_60 = Instance.new("TextLabel"),
	UIStroke_86 = Instance.new("UIStroke"),
	UIAspectRatioConstraint_40 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_22 = Instance.new("UITextSizeConstraint"),
	TextLabel_61 = Instance.new("TextLabel"),
	UIStroke_87 = Instance.new("UIStroke"),
	UITextSizeConstraint_23 = Instance.new("UITextSizeConstraint"),
	ToggleBar = Instance.new("ImageButton"),
	UIAspectRatioConstraint_41 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_42 = Instance.new("UIAspectRatioConstraint"),
	cOE = Instance.new("Frame"),
	UIStroke_88 = Instance.new("UIStroke"),
	TextLabel_62 = Instance.new("TextLabel"),
	UIStroke_89 = Instance.new("UIStroke"),
	UIAspectRatioConstraint_43 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_24 = Instance.new("UITextSizeConstraint"),
	TextLabel_63 = Instance.new("TextLabel"),
	UIStroke_90 = Instance.new("UIStroke"),
	UITextSizeConstraint_25 = Instance.new("UITextSizeConstraint"),
	on = Instance.new("ImageButton"),
	UIAspectRatioConstraint_44 = Instance.new("UIAspectRatioConstraint"),
	ToggleBar_2 = Instance.new("ImageButton"),
	UIAspectRatioConstraint_45 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_46 = Instance.new("UIAspectRatioConstraint"),
	f3 = Instance.new("Frame"),
	UIStroke_91 = Instance.new("UIStroke"),
	TextLabel_64 = Instance.new("TextLabel"),
	UIStroke_92 = Instance.new("UIStroke"),
	UITextSizeConstraint_26 = Instance.new("UITextSizeConstraint"),
	TextLabel_65 = Instance.new("TextLabel"),
	UIStroke_93 = Instance.new("UIStroke"),
	UITextSizeConstraint_27 = Instance.new("UITextSizeConstraint"),
	on_2 = Instance.new("ImageButton"),
	UIAspectRatioConstraint_47 = Instance.new("UIAspectRatioConstraint"),
	ToggleBar_3 = Instance.new("ImageButton"),
	UIAspectRatioConstraint_48 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_49 = Instance.new("UIAspectRatioConstraint"),
	newLabel = Instance.new("TextLabel"),
	UIStroke_94 = Instance.new("UIStroke"),
	UITextSizeConstraint_28 = Instance.new("UITextSizeConstraint"),
	UICorner_41 = Instance.new("UICorner"),
	f4 = Instance.new("Frame"),
	UIStroke_95 = Instance.new("UIStroke"),
	TextLabel_66 = Instance.new("TextLabel"),
	UIStroke_96 = Instance.new("UIStroke"),
	UITextSizeConstraint_29 = Instance.new("UITextSizeConstraint"),
	TextLabel_67 = Instance.new("TextLabel"),
	UIStroke_97 = Instance.new("UIStroke"),
	UITextSizeConstraint_30 = Instance.new("UITextSizeConstraint"),
	on_3 = Instance.new("ImageButton"),
	UIAspectRatioConstraint_50 = Instance.new("UIAspectRatioConstraint"),
	ToggleBar_4 = Instance.new("ImageButton"),
	UIAspectRatioConstraint_51 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_52 = Instance.new("UIAspectRatioConstraint"),
	newLabel_2 = Instance.new("TextLabel"),
	UIStroke_98 = Instance.new("UIStroke"),
	UITextSizeConstraint_31 = Instance.new("UITextSizeConstraint"),
	UICorner_42 = Instance.new("UICorner"),
	EditorPage = Instance.new("Frame"),
	UICorner_43 = Instance.new("UICorner"),
	Editor = Instance.new("Frame"),
	UIAspectRatioConstraint_53 = Instance.new("UIAspectRatioConstraint"),
	ScrollingFrame = Instance.new("ScrollingFrame"),
	TextBox_2 = Instance.new("TextBox"),
	Frame_22 = Instance.new("Frame"),
	UIStroke_99 = Instance.new("UIStroke"),
	UICorner_44 = Instance.new("UICorner"),
	executeF = Instance.new("Frame"),
	UIStroke_100 = Instance.new("UIStroke"),
	TextLabel_68 = Instance.new("TextLabel"),
	UIStroke_101 = Instance.new("UIStroke"),
	UIAspectRatioConstraint_54 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_32 = Instance.new("UITextSizeConstraint"),
	ImageLabel_36 = Instance.new("ImageLabel"),
	UIAspectRatioConstraint_55 = Instance.new("UIAspectRatioConstraint"),
	ExecuteBtn = Instance.new("TextButton"),
	UIAspectRatioConstraint_56 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_33 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_57 = Instance.new("UIAspectRatioConstraint"),
	clearF = Instance.new("Frame"),
	UIStroke_102 = Instance.new("UIStroke"),
	TextLabel_69 = Instance.new("TextLabel"),
	UIStroke_103 = Instance.new("UIStroke"),
	UIAspectRatioConstraint_58 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_34 = Instance.new("UITextSizeConstraint"),
	ImageLabel_37 = Instance.new("ImageLabel"),
	UIAspectRatioConstraint_59 = Instance.new("UIAspectRatioConstraint"),
	clearBtn = Instance.new("TextButton"),
	UIAspectRatioConstraint_60 = Instance.new("UIAspectRatioConstraint"),
	TextLabel_70 = Instance.new("TextLabel"),
	UIStroke_104 = Instance.new("UIStroke"),
	UIAspectRatioConstraint_61 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_35 = Instance.new("UITextSizeConstraint"),
	ImageLabel_38 = Instance.new("ImageLabel"),
	UIAspectRatioConstraint_62 = Instance.new("UIAspectRatioConstraint"),
	saveBtn = Instance.new("TextButton"),
	UIAspectRatioConstraint_63 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_36 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_64 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_65 = Instance.new("UIAspectRatioConstraint"),
	preview = Instance.new("Frame"),
	UIStroke_105 = Instance.new("UIStroke"),
	TextBox_3 = Instance.new("TextBox"),
	UIAspectRatioConstraint_66 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_37 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_67 = Instance.new("UIAspectRatioConstraint"),
	OpenKr = Instance.new("Frame"),
	UICorner_45 = Instance.new("UICorner"),
	ImageLabel_39 = Instance.new("ImageLabel"),
	UIAspectRatioConstraint_68 = Instance.new("UIAspectRatioConstraint"),
	openBtn = Instance.new("TextButton"),
	UICorner_46 = Instance.new("UICorner"),
	UIAspectRatioConstraint_69 = Instance.new("UIAspectRatioConstraint"),
}

--Properties:

kr.kr.Name = "kr"
kr.kr.Parent = (game:GetService("CoreGui") or gethui())
kr.kr.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
kr.kr.ResetOnSpawn = false

kr.MainMenu.Name = "MainMenu"
kr.MainMenu.Parent = kr.kr
kr.MainMenu.BackgroundColor3 = Color3.fromRGB(26, 27, 31)
kr.MainMenu.ClipsDescendants = true
kr.MainMenu.Position = UDim2.new(0, 59, 0, 10)
kr.MainMenu.Size = UDim2.new(0, 554, 0, 339)
kr.MainMenu.Image = "rbxassetid://13627476228"

kr.UICorner.CornerRadius = UDim.new(0, 12)
kr.UICorner.Parent = kr.MainMenu

kr.HomePage.Name = "HomePage"
kr.HomePage.Parent = kr.MainMenu
kr.HomePage.BackgroundColor3 = Color3.fromRGB(26, 27, 32)
kr.HomePage.BorderColor3 = Color3.fromRGB(23, 24, 27)
kr.HomePage.Position = UDim2.new(0, 112, 0, 41)
kr.HomePage.Size = UDim2.new(0, 445, 0, 295)
kr.HomePage.Visible = false

kr.UICorner_2.CornerRadius = UDim.new(0, 12)
kr.UICorner_2.Parent = kr.HomePage

kr.Frame.Parent = kr.HomePage
kr.Frame.BackgroundColor3 = Color3.fromRGB(26, 27, 32)
kr.Frame.BorderColor3 = Color3.fromRGB(23, 24, 27)
kr.Frame.Position = UDim2.new(0, 43, 0, 40)
kr.Frame.Size = UDim2.new(0, 194, 0, 68)

kr.UICorner_3.Parent = kr.Frame

kr.Frame_2.Parent = kr.Frame
kr.Frame_2.BackgroundColor3 = Color3.fromRGB(4, 97, 67)
kr.Frame_2.ClipsDescendants = true
kr.Frame_2.Position = UDim2.new(0, 7, 0, 45)
kr.Frame_2.Size = UDim2.new(0, 179, 0, 14)

kr.UICorner_4.CornerRadius = UDim.new(0, 12)
kr.UICorner_4.Parent = kr.Frame_2

kr.TextLabel.Parent = kr.Frame_2
kr.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel.BackgroundTransparency = 1.000
kr.TextLabel.Position = UDim2.new(0.139664799, 0, 0.13325718, 0)
kr.TextLabel.Size = UDim2.new(0, 128, 0, 9)
kr.TextLabel.Font = Enum.Font.GothamBold
kr.TextLabel.Text = "100%"
kr.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel.TextSize = 10.000

kr.UIStroke.Transparency = 0.800
kr.UIStroke.Parent = kr.TextLabel

kr.UIStroke_2.Transparency = 0.800
kr.UIStroke_2.Parent = kr.Frame_2

kr.Pattern.Name = "Pattern"
kr.Pattern.Parent = kr.Frame_2
kr.Pattern.BackgroundColor3 = Color3.fromRGB(5, 122, 85)
kr.Pattern.BackgroundTransparency = 1.000
kr.Pattern.Position = UDim2.new(0.0019514201, 0, 0.0350167416, 0)
kr.Pattern.Size = UDim2.new(0, 179, 0, 14)
kr.Pattern.ZIndex = 0
kr.Pattern.Image = "rbxassetid://300134974"
kr.Pattern.ImageColor3 = Color3.fromRGB(5, 122, 85)
kr.Pattern.ImageTransparency = 0.600
kr.Pattern.ScaleType = Enum.ScaleType.Tile
kr.Pattern.SliceCenter = Rect.new(0, 256, 0, 256)
kr.Pattern.TileSize = UDim2.new(0, 90, 0, 90)

kr.UICorner_5.CornerRadius = UDim.new(0, 12)
kr.UICorner_5.Parent = kr.Pattern

kr.ImageLabel.Parent = kr.Frame
kr.ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ImageLabel.BackgroundTransparency = 1.000
kr.ImageLabel.Position = UDim2.new(0, 3, 0, 15)
kr.ImageLabel.Size = UDim2.new(0, 34, 0, 19)
kr.ImageLabel.Image = "http://www.roblox.com/asset/?id=6034983856"
kr.ImageLabel.ImageColor3 = Color3.fromRGB(164, 165, 173)
kr.ImageLabel.ScaleType = Enum.ScaleType.Fit

kr.UIAspectRatioConstraint.Parent = kr.ImageLabel
kr.UIAspectRatioConstraint.AspectRatio = 1.938

kr.UIStroke_3.Color = Color3.fromRGB(43, 43, 50)
kr.UIStroke_3.Thickness = 1.700
kr.UIStroke_3.Parent = kr.Frame

kr.TextLabel_2.Parent = kr.Frame
kr.TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_2.BackgroundTransparency = 1.000
kr.TextLabel_2.Position = UDim2.new(0, 32, 0, 19)
kr.TextLabel_2.Size = UDim2.new(0, 72, 0, 12)
kr.TextLabel_2.ZIndex = 4
kr.TextLabel_2.Font = Enum.Font.Arial
kr.TextLabel_2.Text = "Key expires"
kr.TextLabel_2.TextColor3 = Color3.fromRGB(186, 188, 197)
kr.TextLabel_2.TextSize = 13.000
kr.TextLabel_2.TextWrapped = true

kr.UIStroke_4.Transparency = 0.700
kr.UIStroke_4.Parent = kr.TextLabel_2

kr.TextLabel_3.Parent = kr.Frame
kr.TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_3.BackgroundTransparency = 1.000
kr.TextLabel_3.Position = UDim2.new(0, 104, 0, 20)
kr.TextLabel_3.Size = UDim2.new(0, 62, 0, 10)
kr.TextLabel_3.ZIndex = 4
kr.TextLabel_3.Font = Enum.Font.ArialBold
kr.TextLabel_3.Text = "in Never."
kr.TextLabel_3.TextColor3 = Color3.fromRGB(198, 200, 209)
kr.TextLabel_3.TextSize = 13.000
kr.TextLabel_3.TextWrapped = true

kr.UIStroke_5.Transparency = 0.300
kr.UIStroke_5.Parent = kr.TextLabel_3

kr.Frame_3.Parent = kr.HomePage
kr.Frame_3.BackgroundColor3 = Color3.fromRGB(26, 27, 32)
kr.Frame_3.BorderColor3 = Color3.fromRGB(23, 24, 27)
kr.Frame_3.ClipsDescendants = true
kr.Frame_3.Position = UDim2.new(0, 245, 0, 40)
kr.Frame_3.Size = UDim2.new(0, 185, 0, 67)

kr.UICorner_6.CornerRadius = UDim.new(0, 6)
kr.UICorner_6.Parent = kr.Frame_3

kr.Frame_4.Parent = kr.Frame_3
kr.Frame_4.BackgroundColor3 = Color3.fromRGB(53, 56, 63)
kr.Frame_4.Position = UDim2.new(-0.00648886198, 0, 0.523407757, 0)
kr.Frame_4.Size = UDim2.new(0, 186, 0, 32)
kr.Frame_4.ZIndex = 4

kr.UICorner_7.CornerRadius = UDim.new(0, 6)
kr.UICorner_7.Parent = kr.Frame_4

kr.TextLabel_4.Parent = kr.Frame_4
kr.TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_4.BackgroundTransparency = 1.000
kr.TextLabel_4.Position = UDim2.new(0.0664656386, 0, 0.167711258, 0)
kr.TextLabel_4.Size = UDim2.new(0, 174, 0, 21)
kr.TextLabel_4.ZIndex = 999999999
kr.TextLabel_4.Font = Enum.Font.Gotham
kr.TextLabel_4.Text = "Execute Latest Script"
kr.TextLabel_4.TextColor3 = Color3.fromRGB(13, 14, 15)
kr.TextLabel_4.TextSize = 12.000

kr.UIStroke_6.Color = Color3.fromRGB(13, 14, 15)
kr.UIStroke_6.Thickness = 0.100
kr.UIStroke_6.Parent = kr.TextLabel_4

kr.ImageLabel_2.Parent = kr.Frame_4
kr.ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ImageLabel_2.BackgroundTransparency = 1.000
kr.ImageLabel_2.Position = UDim2.new(0, 11, 0, 8)
kr.ImageLabel_2.Size = UDim2.new(0, 16, 0, 15)
kr.ImageLabel_2.ZIndex = 999999999
kr.ImageLabel_2.Image = "rbxassetid://13608803748"
kr.ImageLabel_2.ImageColor3 = Color3.fromRGB(13, 14, 15)

kr.Frame_5.Parent = kr.Frame_3
kr.Frame_5.BackgroundColor3 = Color3.fromRGB(53, 56, 63)
kr.Frame_5.BorderSizePixel = 0
kr.Frame_5.Position = UDim2.new(0, 0, 0.523407876, 0)
kr.Frame_5.Size = UDim2.new(0, 185, 0, 4)

kr.UIStroke_7.Transparency = 0.900
kr.UIStroke_7.Parent = kr.Frame_5

kr.ImageLabel_3.Parent = kr.Frame_3
kr.ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ImageLabel_3.BackgroundTransparency = 1.000
kr.ImageLabel_3.Position = UDim2.new(0, 10, 0, 10)
kr.ImageLabel_3.Size = UDim2.new(0, 17, 0, 15)
kr.ImageLabel_3.ZIndex = 999999999
kr.ImageLabel_3.Image = "rbxassetid://13609547556"

kr.UIStroke_8.Color = Color3.fromRGB(43, 43, 50)
kr.UIStroke_8.Thickness = 1.700
kr.UIStroke_8.Parent = kr.Frame_3

kr.TextLabel_5.Parent = kr.Frame_3
kr.TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_5.BackgroundTransparency = 1.000
kr.TextLabel_5.Position = UDim2.new(0.0178047791, 0, 0.0449763052, 0)
kr.TextLabel_5.Size = UDim2.new(0, 193, 0, 31)
kr.TextLabel_5.ZIndex = 99999999
kr.TextLabel_5.Font = Enum.Font.ArialBold
kr.TextLabel_5.Text = "Execute from Clipboard"
kr.TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_5.TextSize = 12.000

kr.UIStroke_9.Transparency = 0.700
kr.UIStroke_9.Parent = kr.TextLabel_5

kr.ImageLabel_4.Parent = kr.Frame_3
kr.ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ImageLabel_4.BackgroundTransparency = 1.000
kr.ImageLabel_4.Position = UDim2.new(0, 10, 0, 10)
kr.ImageLabel_4.Size = UDim2.new(0, 17, 0, 15)
kr.ImageLabel_4.ZIndex = 999999999
kr.ImageLabel_4.Image = "rbxassetid://13609547556"

kr.UIAspectRatioConstraint_2.Parent = kr.HomePage
kr.UIAspectRatioConstraint_2.AspectRatio = 1.493

kr.Frame_6.Parent = kr.HomePage
kr.Frame_6.BackgroundColor3 = Color3.fromRGB(26, 27, 32)
kr.Frame_6.BorderColor3 = Color3.fromRGB(23, 24, 27)
kr.Frame_6.ClipsDescendants = true
kr.Frame_6.Position = UDim2.new(0, 43, 0, 137)
kr.Frame_6.Size = UDim2.new(0, 387, 0, 151)

kr.UICorner_8.CornerRadius = UDim.new(0, 6)
kr.UICorner_8.Parent = kr.Frame_6

kr.UIStroke_10.Color = Color3.fromRGB(43, 43, 50)
kr.UIStroke_10.Thickness = 1.700
kr.UIStroke_10.Parent = kr.Frame_6

kr.Frame_7.Parent = kr.Frame_6
kr.Frame_7.BackgroundColor3 = Color3.fromRGB(26, 27, 32)
kr.Frame_7.ClipsDescendants = true
kr.Frame_7.Position = UDim2.new(0, 0, 0.226779759, 0)
kr.Frame_7.Size = UDim2.new(0, 387, 0, 3)
kr.Frame_7.ZIndex = 99

kr.UICorner_9.CornerRadius = UDim.new(0, 6)
kr.UICorner_9.Parent = kr.Frame_7

kr.UIStroke_11.Color = Color3.fromRGB(38, 37, 44)
kr.UIStroke_11.Thickness = 1.400
kr.UIStroke_11.Parent = kr.Frame_7

kr.Frame_8.Parent = kr.Frame_6
kr.Frame_8.BackgroundColor3 = Color3.fromRGB(26, 27, 32)
kr.Frame_8.BorderColor3 = Color3.fromRGB(23, 24, 27)
kr.Frame_8.ClipsDescendants = true
kr.Frame_8.Position = UDim2.new(0, 0, 0.00196120911, 0)
kr.Frame_8.Size = UDim2.new(0, 387, 0, 36)
kr.Frame_8.ZIndex = 100

kr.UICorner_10.CornerRadius = UDim.new(0, 6)
kr.UICorner_10.Parent = kr.Frame_8

kr.sF.Name = "sF"
kr.sF.Parent = kr.Frame_8
kr.sF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.sF.Position = UDim2.new(0.00775193796, 0, 0.0792202428, 0)
kr.sF.Size = UDim2.new(0, 148, 0, 31)

kr.UICorner_11.CornerRadius = UDim.new(0, 5)
kr.UICorner_11.Parent = kr.sF

kr.UIStroke_12.Transparency = 0.800
kr.UIStroke_12.Parent = kr.sF

kr.TextLabel_6.Parent = kr.sF
kr.TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_6.BackgroundTransparency = 1.000
kr.TextLabel_6.Position = UDim2.new(0.191592261, 0, 0.13535136, 0)
kr.TextLabel_6.Size = UDim2.new(0, 108, 0, 22)
kr.TextLabel_6.Font = Enum.Font.Gotham
kr.TextLabel_6.Text = "Saved (0)"
kr.TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_6.TextSize = 14.000

kr.UIStroke_13.Transparency = 0.500
kr.UIStroke_13.Parent = kr.TextLabel_6

kr.TextLabel_7.Parent = kr.sF
kr.TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_7.BackgroundTransparency = 1.000
kr.TextLabel_7.Position = UDim2.new(0.191592261, 0, 0.13535136, 0)
kr.TextLabel_7.Size = UDim2.new(0, 108, 0, 22)
kr.TextLabel_7.Font = Enum.Font.Gotham
kr.TextLabel_7.Text = "Saved (0)"
kr.TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_7.TextSize = 14.000

kr.UIStroke_14.Transparency = 0.500
kr.UIStroke_14.Parent = kr.TextLabel_7

kr.UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(45, 45, 53)), ColorSequenceKeypoint.new(0.42, Color3.fromRGB(40, 40, 47)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(52, 52, 61))}
kr.UIGradient.Parent = kr.sF

kr.ImageLabel_5.Parent = kr.sF
kr.ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ImageLabel_5.BackgroundTransparency = 1.000
kr.ImageLabel_5.Position = UDim2.new(0, 25, 0, 7)
kr.ImageLabel_5.Size = UDim2.new(0, 18, 0, 18)
kr.ImageLabel_5.ZIndex = 999999999
kr.ImageLabel_5.Image = "rbxassetid://13608708787"

kr.fF.Name = "fF"
kr.fF.Parent = kr.Frame_8
kr.fF.BackgroundColor3 = Color3.fromRGB(26, 27, 32)
kr.fF.Position = UDim2.new(0, 236, 0, 3)
kr.fF.Size = UDim2.new(0, 148, 0, 31)

kr.UICorner_12.CornerRadius = UDim.new(0, 5)
kr.UICorner_12.Parent = kr.fF

kr.UIStroke_15.Transparency = 0.800
kr.UIStroke_15.Parent = kr.fF

kr.TextLabel_8.Parent = kr.fF
kr.TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_8.BackgroundTransparency = 1.000
kr.TextLabel_8.Position = UDim2.new(0.191592261, 0, 0.13535136, 0)
kr.TextLabel_8.Size = UDim2.new(0, 108, 0, 22)
kr.TextLabel_8.Font = Enum.Font.Gotham
kr.TextLabel_8.Text = "Favourites (0)"
kr.TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_8.TextSize = 14.000

kr.UIStroke_16.Transparency = 0.500
kr.UIStroke_16.Parent = kr.TextLabel_8

kr.TextLabel_9.Parent = kr.fF
kr.TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_9.BackgroundTransparency = 1.000
kr.TextLabel_9.Position = UDim2.new(0.191592261, 0, 0.13535136, 0)
kr.TextLabel_9.Size = UDim2.new(0, 108, 0, 22)
kr.TextLabel_9.Font = Enum.Font.Gotham
kr.TextLabel_9.Text = "Favourites (0)"
kr.TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_9.TextSize = 14.000

kr.UIStroke_17.Transparency = 0.500
kr.UIStroke_17.Parent = kr.TextLabel_9

kr.UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(45, 45, 53)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(40, 40, 47)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(52, 52, 61))}
kr.UIGradient_2.Parent = kr.fF

kr.ImageLabel_6.Parent = kr.fF
kr.ImageLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ImageLabel_6.BackgroundTransparency = 1.000
kr.ImageLabel_6.Position = UDim2.new(0, 14, 0, 7)
kr.ImageLabel_6.Size = UDim2.new(0, 15, 0, 16)
kr.ImageLabel_6.ZIndex = 999999999
kr.ImageLabel_6.Image = "rbxassetid://13609564583"

kr.hF.Name = "hF"
kr.hF.Parent = kr.Frame_8
kr.hF.BackgroundColor3 = Color3.fromRGB(26, 27, 32)
kr.hF.Position = UDim2.new(0, 157, 0, 3)
kr.hF.Size = UDim2.new(0, 73, 0, 31)

kr.UICorner_13.CornerRadius = UDim.new(0, 5)
kr.UICorner_13.Parent = kr.hF

kr.UIStroke_18.Transparency = 0.800
kr.UIStroke_18.Parent = kr.hF

kr.TextLabel_10.Parent = kr.hF
kr.TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_10.BackgroundTransparency = 1.000
kr.TextLabel_10.Position = UDim2.new(0.328641713, 0, 0.204716831, 0)
kr.TextLabel_10.Size = UDim2.new(0, 50, 0, 18)
kr.TextLabel_10.Font = Enum.Font.Gotham
kr.TextLabel_10.Text = "Hub"
kr.TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_10.TextSize = 14.000

kr.UIStroke_19.Transparency = 0.500
kr.UIStroke_19.Parent = kr.TextLabel_10

kr.UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(45, 45, 53)), ColorSequenceKeypoint.new(0.48, Color3.fromRGB(40, 40, 47)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(52, 52, 61))}
kr.UIGradient_3.Parent = kr.hF

kr.ImageLabel_7.Parent = kr.hF
kr.ImageLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ImageLabel_7.BackgroundTransparency = 1.000
kr.ImageLabel_7.Position = UDim2.new(0, 9, 0, 8)
kr.ImageLabel_7.Size = UDim2.new(0, 18, 0, 18)
kr.ImageLabel_7.ZIndex = 999999999
kr.ImageLabel_7.Image = "rbxassetid://13588228646"

kr.TextLabel_11.Parent = kr.hF
kr.TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_11.BackgroundTransparency = 1.000
kr.TextLabel_11.Position = UDim2.new(0.328641713, 0, 0.204716831, 0)
kr.TextLabel_11.Size = UDim2.new(0, 50, 0, 18)
kr.TextLabel_11.Font = Enum.Font.Gotham
kr.TextLabel_11.Text = "Hub"
kr.TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_11.TextSize = 14.000

kr.UIStroke_20.Transparency = 0.500
kr.UIStroke_20.Parent = kr.TextLabel_11

kr.SavedBtn.Name = "SavedBtn"
kr.SavedBtn.Parent = kr.Frame_8
kr.SavedBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.SavedBtn.BackgroundTransparency = 1.000
kr.SavedBtn.Position = UDim2.new(0.00994746853, 0, 0.104214139, 0)
kr.SavedBtn.Size = UDim2.new(0, 148, 0, 29)
kr.SavedBtn.ZIndex = 999999999
kr.SavedBtn.Font = Enum.Font.SourceSansBold
kr.SavedBtn.Text = "  "
kr.SavedBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
kr.SavedBtn.TextSize = 14.000

kr.HubBtn.Name = "HubBtn"
kr.HubBtn.Parent = kr.Frame_8
kr.HubBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.HubBtn.BackgroundTransparency = 1.000
kr.HubBtn.Position = UDim2.new(0.402223736, 0, 0.104214139, 0)
kr.HubBtn.Size = UDim2.new(0, 78, 0, 29)
kr.HubBtn.ZIndex = 999999999
kr.HubBtn.Font = Enum.Font.SourceSansBold
kr.HubBtn.Text = "  "
kr.HubBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
kr.HubBtn.TextSize = 14.000

kr.favBtn.Name = "favBtn"
kr.favBtn.Parent = kr.Frame_8
kr.favBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.favBtn.BackgroundTransparency = 1.000
kr.favBtn.Position = UDim2.new(0.62054348, 0, 0.104214139, 0)
kr.favBtn.Size = UDim2.new(0, 141, 0, 29)
kr.favBtn.ZIndex = 999999999
kr.favBtn.Font = Enum.Font.SourceSansBold
kr.favBtn.Text = "  "
kr.favBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
kr.favBtn.TextSize = 14.000

kr.saved.Name = "saved"
kr.saved.Parent = kr.Frame_6
kr.saved.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.saved.Position = UDim2.new(0, 0, 0.239360884, 0)
kr.saved.Size = UDim2.new(0, 387, 0, 114)

kr.UICorner_14.CornerRadius = UDim.new(0, 6)
kr.UICorner_14.Parent = kr.saved

kr.UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(26, 27, 32)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(28, 29, 34))}
kr.UIGradient_4.Rotation = 18.27263832092285
kr.UIGradient_4.Parent = kr.saved

kr.ImageLabel_8.Parent = kr.saved
kr.ImageLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ImageLabel_8.BackgroundTransparency = 1.000
kr.ImageLabel_8.Position = UDim2.new(0.43818748, 0, 0.448521078, 0)
kr.ImageLabel_8.Size = UDim2.new(0, 22, 0, 19)
kr.ImageLabel_8.Image = "rbxassetid://13600494312"
kr.ImageLabel_8.ImageColor3 = Color3.fromRGB(108, 112, 132)

kr.TextLabel_12.Parent = kr.saved
kr.TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_12.BackgroundTransparency = 1.000
kr.TextLabel_12.Position = UDim2.new(0.334928453, 0, 0.587126255, 0)
kr.TextLabel_12.Size = UDim2.new(0, 106, 0, 20)
kr.TextLabel_12.Font = Enum.Font.Gotham
kr.TextLabel_12.Text = "Nothing saved here yet."
kr.TextLabel_12.TextColor3 = Color3.fromRGB(142, 147, 173)
kr.TextLabel_12.TextSize = 13.000

kr.UIStroke_21.Transparency = 0.700
kr.UIStroke_21.Parent = kr.TextLabel_12

kr.Favourites.Name = "Favourites"
kr.Favourites.Parent = kr.Frame_6
kr.Favourites.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.Favourites.Position = UDim2.new(0, 0, 0.239360884, 0)
kr.Favourites.Size = UDim2.new(0, 387, 0, 114)
kr.Favourites.Visible = false

kr.UICorner_15.CornerRadius = UDim.new(0, 6)
kr.UICorner_15.Parent = kr.Favourites

kr.UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(26, 27, 32)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(28, 29, 34))}
kr.UIGradient_5.Rotation = 18.27263832092285
kr.UIGradient_5.Parent = kr.Favourites

kr.ImageLabel_9.Parent = kr.Favourites
kr.ImageLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ImageLabel_9.BackgroundTransparency = 1.000
kr.ImageLabel_9.Position = UDim2.new(0.43818748, 0, 0.410196394, 0)
kr.ImageLabel_9.Size = UDim2.new(0, 22, 0, 23)
kr.ImageLabel_9.Image = "http://www.roblox.com/asset/?id=6031068425"
kr.ImageLabel_9.ImageColor3 = Color3.fromRGB(108, 112, 132)

kr.TextLabel_13.Parent = kr.Favourites
kr.TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_13.BackgroundTransparency = 1.000
kr.TextLabel_13.Position = UDim2.new(0.334928453, 0, 0.587126255, 0)
kr.TextLabel_13.Size = UDim2.new(0, 106, 0, 20)
kr.TextLabel_13.Font = Enum.Font.Gotham
kr.TextLabel_13.Text = "You didn't favor anything."
kr.TextLabel_13.TextColor3 = Color3.fromRGB(142, 147, 173)
kr.TextLabel_13.TextSize = 13.000

kr.UIStroke_22.Transparency = 0.700
kr.UIStroke_22.Parent = kr.TextLabel_13

kr.Hub.Name = "Hub"
kr.Hub.Parent = kr.Frame_6
kr.Hub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.Hub.Position = UDim2.new(0, 0, 0.239360884, 0)
kr.Hub.Size = UDim2.new(0, 387, 0, 114)
kr.Hub.Visible = false

kr.UICorner_16.CornerRadius = UDim.new(0, 6)
kr.UICorner_16.Parent = kr.Hub

kr.UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(26, 27, 32)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(28, 29, 34))}
kr.UIGradient_6.Rotation = 18.27263832092285
kr.UIGradient_6.Parent = kr.Hub

kr.TextLabel_14.Parent = kr.Hub
kr.TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_14.BackgroundTransparency = 1.000
kr.TextLabel_14.Position = UDim2.new(0.334928453, 0, 0.587126255, 0)
kr.TextLabel_14.Size = UDim2.new(0, 106, 0, 20)
kr.TextLabel_14.Font = Enum.Font.Gotham
kr.TextLabel_14.Text = "Scripthub"
kr.TextLabel_14.TextColor3 = Color3.fromRGB(142, 147, 173)
kr.TextLabel_14.TextSize = 13.000

kr.UIStroke_23.Transparency = 0.700
kr.UIStroke_23.Parent = kr.TextLabel_14

kr.ImageLabel_10.Parent = kr.Hub
kr.ImageLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ImageLabel_10.BackgroundTransparency = 1.000
kr.ImageLabel_10.Position = UDim2.new(0.43818748, 0, 0.41896832, 0)
kr.ImageLabel_10.Size = UDim2.new(0, 22, 0, 22)
kr.ImageLabel_10.Image = "rbxassetid://13588228646"
kr.ImageLabel_10.ImageColor3 = Color3.fromRGB(108, 112, 132)

kr.TextLabel_15.Parent = kr.HomePage
kr.TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_15.BackgroundTransparency = 1.000
kr.TextLabel_15.Position = UDim2.new(0, 36, 0, 118)
kr.TextLabel_15.Size = UDim2.new(0, 111, 0, 11)
kr.TextLabel_15.ZIndex = 4
kr.TextLabel_15.Font = Enum.Font.Arial
kr.TextLabel_15.Text = "Script Launcher"
kr.TextLabel_15.TextColor3 = Color3.fromRGB(211, 213, 222)
kr.TextLabel_15.TextSize = 13.000
kr.TextLabel_15.TextWrapped = true

kr.UIStroke_24.Transparency = 0.800
kr.UIStroke_24.Parent = kr.TextLabel_15

kr.TextLabel_16.Parent = kr.HomePage
kr.TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_16.BackgroundTransparency = 1.000
kr.TextLabel_16.Position = UDim2.new(0, 33, 0, 22)
kr.TextLabel_16.Size = UDim2.new(0, 140, 0, 13)
kr.TextLabel_16.ZIndex = 4
kr.TextLabel_16.Font = Enum.Font.Arial
kr.TextLabel_16.Text = "License Key Status"
kr.TextLabel_16.TextColor3 = Color3.fromRGB(190, 192, 200)
kr.TextLabel_16.TextSize = 13.000
kr.TextLabel_16.TextWrapped = true

kr.UIStroke_25.Transparency = 0.800
kr.UIStroke_25.Parent = kr.TextLabel_16

kr.TextLabel_17.Parent = kr.HomePage
kr.TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_17.BackgroundTransparency = 1.000
kr.TextLabel_17.Position = UDim2.new(0, 227, 0, 20)
kr.TextLabel_17.Size = UDim2.new(0, 122, 0, 17)
kr.TextLabel_17.ZIndex = 4
kr.TextLabel_17.Font = Enum.Font.Arial
kr.TextLabel_17.Text = "Quick Actions"
kr.TextLabel_17.TextColor3 = Color3.fromRGB(190, 192, 200)
kr.TextLabel_17.TextSize = 13.000
kr.TextLabel_17.TextWrapped = true

kr.UIStroke_26.Transparency = 0.800
kr.UIStroke_26.Parent = kr.TextLabel_17

kr.Sidebar.Name = "Sidebar"
kr.Sidebar.Parent = kr.MainMenu
kr.Sidebar.BackgroundColor3 = Color3.fromRGB(26, 27, 31)
kr.Sidebar.BorderColor3 = Color3.fromRGB(23, 24, 27)
kr.Sidebar.BorderSizePixel = 0
kr.Sidebar.Position = UDim2.new(0, 5, 0, 49)
kr.Sidebar.Size = UDim2.new(0, 139, 0, 288)
kr.Sidebar.ZIndex = 5

kr.EDITORBTN.Name = "EDITORBTN"
kr.EDITORBTN.Parent = kr.Sidebar
kr.EDITORBTN.BackgroundColor3 = Color3.fromRGB(26, 27, 32)
kr.EDITORBTN.BorderColor3 = Color3.fromRGB(23, 24, 27)
kr.EDITORBTN.Position = UDim2.new(0, 7, 0, 62)
kr.EDITORBTN.Size = UDim2.new(0, 124, 0, 40)
kr.EDITORBTN.ZIndex = 99

kr.UICorner_17.CornerRadius = UDim.new(0, 5)
kr.UICorner_17.Parent = kr.EDITORBTN

kr.Frame_9.Parent = kr.EDITORBTN
kr.Frame_9.BackgroundColor3 = Color3.fromRGB(30, 30, 35)
kr.Frame_9.BorderColor3 = Color3.fromRGB(30, 30, 35)
kr.Frame_9.BorderSizePixel = 0
kr.Frame_9.Position = UDim2.new(0, 8, 0, 8)
kr.Frame_9.Size = UDim2.new(0, 24, 0, 24)

kr.UICorner_18.CornerRadius = UDim.new(0, 6)
kr.UICorner_18.Parent = kr.Frame_9

kr.ImageLabel_11.Parent = kr.Frame_9
kr.ImageLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ImageLabel_11.BackgroundTransparency = 1.000
kr.ImageLabel_11.Position = UDim2.new(0, -4, 0, 0)
kr.ImageLabel_11.Size = UDim2.new(0, 30, 0, 25)
kr.ImageLabel_11.ZIndex = 999999999
kr.ImageLabel_11.Image = "rbxassetid://13587561191"
kr.ImageLabel_11.ScaleType = Enum.ScaleType.Fit

kr.UIStroke_27.Transparency = 0.900
kr.UIStroke_27.Parent = kr.Frame_9

kr.ImageLabel_12.Parent = kr.Frame_9
kr.ImageLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ImageLabel_12.BackgroundTransparency = 1.000
kr.ImageLabel_12.Position = UDim2.new(0, -4, 0, 0)
kr.ImageLabel_12.Size = UDim2.new(0, 30, 0, 25)
kr.ImageLabel_12.ZIndex = 999999999
kr.ImageLabel_12.Image = "rbxassetid://13587561191"
kr.ImageLabel_12.ScaleType = Enum.ScaleType.Fit

kr.TextLabel_18.Parent = kr.EDITORBTN
kr.TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_18.BackgroundTransparency = 1.000
kr.TextLabel_18.Position = UDim2.new(0, 31, 0, 7)
kr.TextLabel_18.Size = UDim2.new(0, 73, 0, 25)
kr.TextLabel_18.Font = Enum.Font.Arial
kr.TextLabel_18.Text = "Editor"
kr.TextLabel_18.TextColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_18.TextScaled = true
kr.TextLabel_18.TextSize = 13.000
kr.TextLabel_18.TextWrapped = true

kr.UIStroke_28.Transparency = 0.600
kr.UIStroke_28.Parent = kr.TextLabel_18

kr.UIAspectRatioConstraint_3.Parent = kr.TextLabel_18
kr.UIAspectRatioConstraint_3.AspectRatio = 2.920

kr.UITextSizeConstraint.Parent = kr.TextLabel_18
kr.UITextSizeConstraint.MaxTextSize = 13

kr.TextButton.Parent = kr.EDITORBTN
kr.TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextButton.BackgroundTransparency = 1.000
kr.TextButton.Position = UDim2.new(0, -11, 0, 0)
kr.TextButton.Size = UDim2.new(0, 142, 0, 43)
kr.TextButton.ZIndex = 999999999
kr.TextButton.Font = Enum.Font.SourceSans
kr.TextButton.Text = ""
kr.TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
kr.TextButton.TextScaled = true
kr.TextButton.TextSize = 14.000
kr.TextButton.TextWrapped = true

kr.UIAspectRatioConstraint_4.Parent = kr.TextButton
kr.UIAspectRatioConstraint_4.AspectRatio = 3.302

kr.UITextSizeConstraint_2.Parent = kr.TextButton
kr.UITextSizeConstraint_2.MaxTextSize = 14

kr.UIAspectRatioConstraint_5.Parent = kr.EDITORBTN
kr.UIAspectRatioConstraint_5.AspectRatio = 3.100

kr.HOMEBTN.Name = "HOMEBTN"
kr.HOMEBTN.Parent = kr.Sidebar
kr.HOMEBTN.BackgroundColor3 = Color3.fromRGB(45, 45, 51)
kr.HOMEBTN.Position = UDim2.new(0, 7, 0, 18)
kr.HOMEBTN.Size = UDim2.new(0, 124, 0, 40)
kr.HOMEBTN.ZIndex = 2

kr.UICorner_19.CornerRadius = UDim.new(0, 5)
kr.UICorner_19.Parent = kr.HOMEBTN

kr.Frame_10.Parent = kr.HOMEBTN
kr.Frame_10.BackgroundColor3 = Color3.fromRGB(48, 51, 59)
kr.Frame_10.BorderSizePixel = 0
kr.Frame_10.Position = UDim2.new(0, 9, 0, 8)
kr.Frame_10.Size = UDim2.new(0, 24, 0, 24)

kr.UICorner_20.CornerRadius = UDim.new(0, 6)
kr.UICorner_20.Parent = kr.Frame_10

kr.ImageLabel_13.Parent = kr.Frame_10
kr.ImageLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ImageLabel_13.BackgroundTransparency = 1.000
kr.ImageLabel_13.Position = UDim2.new(0, 3, 0, 2)
kr.ImageLabel_13.Size = UDim2.new(0, 18, 0, 20)
kr.ImageLabel_13.ZIndex = 999
kr.ImageLabel_13.Image = "rbxassetid://13587639638"
kr.ImageLabel_13.ScaleType = Enum.ScaleType.Fit

kr.UIStroke_29.Transparency = 0.900
kr.UIStroke_29.Parent = kr.Frame_10

kr.ImageLabel_14.Parent = kr.Frame_10
kr.ImageLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ImageLabel_14.BackgroundTransparency = 1.000
kr.ImageLabel_14.Position = UDim2.new(0, 3, 0, 2)
kr.ImageLabel_14.Size = UDim2.new(0, 18, 0, 20)
kr.ImageLabel_14.ZIndex = 999
kr.ImageLabel_14.Image = "rbxassetid://13587639638"
kr.ImageLabel_14.ScaleType = Enum.ScaleType.Fit

kr.TextLabel_19.Parent = kr.HOMEBTN
kr.TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_19.BackgroundTransparency = 1.000
kr.TextLabel_19.Position = UDim2.new(0, 31, 0, 7)
kr.TextLabel_19.Size = UDim2.new(0, 73, 0, 25)
kr.TextLabel_19.Font = Enum.Font.Arial
kr.TextLabel_19.Text = "Home"
kr.TextLabel_19.TextColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_19.TextScaled = true
kr.TextLabel_19.TextSize = 13.000
kr.TextLabel_19.TextWrapped = true

kr.UIStroke_30.Transparency = 0.500
kr.UIStroke_30.Parent = kr.TextLabel_19

kr.UIAspectRatioConstraint_6.Parent = kr.TextLabel_19
kr.UIAspectRatioConstraint_6.AspectRatio = 2.920

kr.UITextSizeConstraint_3.Parent = kr.TextLabel_19
kr.UITextSizeConstraint_3.MaxTextSize = 13

kr.TextButton_2.Parent = kr.HOMEBTN
kr.TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextButton_2.BackgroundTransparency = 1.000
kr.TextButton_2.Position = UDim2.new(0, -11, 0, 0)
kr.TextButton_2.Size = UDim2.new(0, 142, 0, 43)
kr.TextButton_2.Font = Enum.Font.SourceSans
kr.TextButton_2.Text = ""
kr.TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
kr.TextButton_2.TextScaled = true
kr.TextButton_2.TextSize = 14.000
kr.TextButton_2.TextWrapped = true

kr.UIAspectRatioConstraint_7.Parent = kr.TextButton_2
kr.UIAspectRatioConstraint_7.AspectRatio = 3.302

kr.UITextSizeConstraint_4.Parent = kr.TextButton_2
kr.UITextSizeConstraint_4.MaxTextSize = 14

kr.UIAspectRatioConstraint_8.Parent = kr.HOMEBTN
kr.UIAspectRatioConstraint_8.AspectRatio = 3.100

kr.SCRIPTSBTN.Name = "SCRIPTSBTN"
kr.SCRIPTSBTN.Parent = kr.Sidebar
kr.SCRIPTSBTN.BackgroundColor3 = Color3.fromRGB(26, 27, 32)
kr.SCRIPTSBTN.BorderColor3 = Color3.fromRGB(23, 24, 27)
kr.SCRIPTSBTN.Position = UDim2.new(0, 7, 0, 106)
kr.SCRIPTSBTN.Size = UDim2.new(0, 124, 0, 40)
kr.SCRIPTSBTN.ZIndex = 99

kr.UICorner_21.CornerRadius = UDim.new(0, 5)
kr.UICorner_21.Parent = kr.SCRIPTSBTN

kr.Frame_11.Parent = kr.SCRIPTSBTN
kr.Frame_11.BackgroundColor3 = Color3.fromRGB(30, 30, 35)
kr.Frame_11.BorderColor3 = Color3.fromRGB(30, 30, 35)
kr.Frame_11.BorderSizePixel = 0
kr.Frame_11.Position = UDim2.new(0, 8, 0, 8)
kr.Frame_11.Size = UDim2.new(0, 24, 0, 24)

kr.UICorner_22.CornerRadius = UDim.new(0, 6)
kr.UICorner_22.Parent = kr.Frame_11

kr.ImageLabel_15.Parent = kr.Frame_11
kr.ImageLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ImageLabel_15.BackgroundTransparency = 1.000
kr.ImageLabel_15.Position = UDim2.new(0, 3, 0, 4)
kr.ImageLabel_15.Size = UDim2.new(0, 19, 0, 19)
kr.ImageLabel_15.ZIndex = 99
kr.ImageLabel_15.Image = "rbxassetid://13588228646"

kr.UIStroke_31.Transparency = 0.900
kr.UIStroke_31.Parent = kr.Frame_11

kr.ImageLabel_16.Parent = kr.Frame_11
kr.ImageLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ImageLabel_16.BackgroundTransparency = 1.000
kr.ImageLabel_16.Position = UDim2.new(0, 3, 0, 4)
kr.ImageLabel_16.Size = UDim2.new(0, 19, 0, 19)
kr.ImageLabel_16.ZIndex = 99
kr.ImageLabel_16.Image = "rbxassetid://13588228646"

kr.TextLabel_20.Parent = kr.SCRIPTSBTN
kr.TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_20.BackgroundTransparency = 1.000
kr.TextLabel_20.Position = UDim2.new(0, 39, 0, 7)
kr.TextLabel_20.Size = UDim2.new(0, 65, 0, 25)
kr.TextLabel_20.Font = Enum.Font.Arial
kr.TextLabel_20.Text = "Scripts"
kr.TextLabel_20.TextColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_20.TextScaled = true
kr.TextLabel_20.TextSize = 13.000
kr.TextLabel_20.TextWrapped = true

kr.UIStroke_32.Transparency = 0.500
kr.UIStroke_32.Parent = kr.TextLabel_20

kr.UIAspectRatioConstraint_9.Parent = kr.TextLabel_20
kr.UIAspectRatioConstraint_9.AspectRatio = 2.600

kr.UITextSizeConstraint_5.Parent = kr.TextLabel_20
kr.UITextSizeConstraint_5.MaxTextSize = 13

kr.TextButton_3.Parent = kr.SCRIPTSBTN
kr.TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextButton_3.BackgroundTransparency = 1.000
kr.TextButton_3.Position = UDim2.new(0, -11, 0, 0)
kr.TextButton_3.Size = UDim2.new(0, 142, 0, 43)
kr.TextButton_3.Font = Enum.Font.SourceSans
kr.TextButton_3.Text = ""
kr.TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
kr.TextButton_3.TextScaled = true
kr.TextButton_3.TextSize = 14.000
kr.TextButton_3.TextWrapped = true

kr.UIAspectRatioConstraint_10.Parent = kr.TextButton_3
kr.UIAspectRatioConstraint_10.AspectRatio = 3.302

kr.UITextSizeConstraint_6.Parent = kr.TextButton_3
kr.UITextSizeConstraint_6.MaxTextSize = 14

kr.UIAspectRatioConstraint_11.Parent = kr.SCRIPTSBTN
kr.UIAspectRatioConstraint_11.AspectRatio = 3.100

kr.SETTINGSBTN.Name = "SETTINGSBTN"
kr.SETTINGSBTN.Parent = kr.Sidebar
kr.SETTINGSBTN.BackgroundColor3 = Color3.fromRGB(26, 27, 32)
kr.SETTINGSBTN.BorderColor3 = Color3.fromRGB(23, 24, 27)
kr.SETTINGSBTN.Position = UDim2.new(0, 7, 0, 182)
kr.SETTINGSBTN.Size = UDim2.new(0, 124, 0, 40)
kr.SETTINGSBTN.ZIndex = 99

kr.UICorner_23.CornerRadius = UDim.new(0, 5)
kr.UICorner_23.Parent = kr.SETTINGSBTN

kr.Frame_12.Parent = kr.SETTINGSBTN
kr.Frame_12.BackgroundColor3 = Color3.fromRGB(30, 30, 35)
kr.Frame_12.BorderColor3 = Color3.fromRGB(30, 30, 35)
kr.Frame_12.BorderSizePixel = 0
kr.Frame_12.Position = UDim2.new(0, 8, 0, 8)
kr.Frame_12.Size = UDim2.new(0, 24, 0, 24)

kr.UICorner_24.CornerRadius = UDim.new(0, 6)
kr.UICorner_24.Parent = kr.Frame_12

kr.ImageLabel_17.Parent = kr.Frame_12
kr.ImageLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ImageLabel_17.BackgroundTransparency = 1.000
kr.ImageLabel_17.Position = UDim2.new(0, 3, 0, 3)
kr.ImageLabel_17.Size = UDim2.new(0, 17, 0, 18)
kr.ImageLabel_17.ZIndex = 99
kr.ImageLabel_17.Image = "rbxassetid://13403501059"
kr.ImageLabel_17.ScaleType = Enum.ScaleType.Fit

kr.UIAspectRatioConstraint_12.Parent = kr.ImageLabel_17
kr.UIAspectRatioConstraint_12.AspectRatio = 0.944

kr.UIStroke_33.Transparency = 0.900
kr.UIStroke_33.Parent = kr.Frame_12

kr.ImageLabel_18.Parent = kr.Frame_12
kr.ImageLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ImageLabel_18.BackgroundTransparency = 1.000
kr.ImageLabel_18.Position = UDim2.new(0, 3, 0, 3)
kr.ImageLabel_18.Size = UDim2.new(0, 17, 0, 18)
kr.ImageLabel_18.ZIndex = 99
kr.ImageLabel_18.Image = "rbxassetid://13403501059"
kr.ImageLabel_18.ScaleType = Enum.ScaleType.Fit

kr.UIAspectRatioConstraint_13.Parent = kr.ImageLabel_18
kr.UIAspectRatioConstraint_13.AspectRatio = 0.944

kr.TextLabel_21.Parent = kr.SETTINGSBTN
kr.TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_21.BackgroundTransparency = 1.000
kr.TextLabel_21.Position = UDim2.new(0, 42, 0, 7)
kr.TextLabel_21.Size = UDim2.new(0, 64, 0, 25)
kr.TextLabel_21.Font = Enum.Font.Arial
kr.TextLabel_21.Text = "Settings"
kr.TextLabel_21.TextColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_21.TextScaled = true
kr.TextLabel_21.TextSize = 13.000
kr.TextLabel_21.TextWrapped = true

kr.UIStroke_34.Transparency = 0.500
kr.UIStroke_34.Parent = kr.TextLabel_21

kr.UITextSizeConstraint_7.Parent = kr.TextLabel_21
kr.UITextSizeConstraint_7.MaxTextSize = 13

kr.TextButton_4.Parent = kr.SETTINGSBTN
kr.TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextButton_4.BackgroundTransparency = 1.000
kr.TextButton_4.Position = UDim2.new(0, -11, 0, 0)
kr.TextButton_4.Size = UDim2.new(0, 142, 0, 43)
kr.TextButton_4.Font = Enum.Font.SourceSans
kr.TextButton_4.Text = ""
kr.TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
kr.TextButton_4.TextScaled = true
kr.TextButton_4.TextSize = 14.000
kr.TextButton_4.TextWrapped = true

kr.UIAspectRatioConstraint_14.Parent = kr.TextButton_4
kr.UIAspectRatioConstraint_14.AspectRatio = 3.302

kr.UITextSizeConstraint_8.Parent = kr.TextButton_4
kr.UITextSizeConstraint_8.MaxTextSize = 14

kr.UIAspectRatioConstraint_15.Parent = kr.SETTINGSBTN
kr.UIAspectRatioConstraint_15.AspectRatio = 3.100

kr.Frame_13.Parent = kr.Sidebar
kr.Frame_13.BackgroundColor3 = Color3.fromRGB(23, 24, 27)
kr.Frame_13.BorderColor3 = Color3.fromRGB(23, 24, 27)
kr.Frame_13.Position = UDim2.new(0, 16, 0, 231)
kr.Frame_13.Size = UDim2.new(0, 107, 0, 17)

kr.UIStroke_35.Color = Color3.fromRGB(39, 40, 45)
kr.UIStroke_35.Thickness = 1.600
kr.UIStroke_35.Parent = kr.Frame_13

kr.UIAspectRatioConstraint_16.Parent = kr.Frame_13
kr.UIAspectRatioConstraint_16.AspectRatio = 6.294

kr.AccFrame.Name = "AccFrame"
kr.AccFrame.Parent = kr.Sidebar
kr.AccFrame.BackgroundColor3 = Color3.fromRGB(26, 27, 32)
kr.AccFrame.BorderColor3 = Color3.fromRGB(23, 24, 27)
kr.AccFrame.BorderSizePixel = 0
kr.AccFrame.Position = UDim2.new(0, 0, 0, 231)
kr.AccFrame.Size = UDim2.new(0, 136, 0, 56)
kr.AccFrame.ZIndex = 2

kr.TextLabel_22.Parent = kr.AccFrame
kr.TextLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_22.BackgroundTransparency = 1.000
kr.TextLabel_22.Position = UDim2.new(0, 18, 0, 28)
kr.TextLabel_22.Size = UDim2.new(0, 89, 0, 16)
kr.TextLabel_22.ZIndex = 4
kr.TextLabel_22.Font = Enum.Font.Gotham
kr.TextLabel_22.Text = "View Profile"
kr.TextLabel_22.TextColor3 = Color3.fromRGB(171, 172, 179)
kr.TextLabel_22.TextScaled = true
kr.TextLabel_22.TextSize = 12.000
kr.TextLabel_22.TextWrapped = true
kr.TextLabel_22.TextXAlignment = Enum.TextXAlignment.Left

kr.UIStroke_36.Transparency = 0.600
kr.UIStroke_36.Parent = kr.TextLabel_22

kr.UIAspectRatioConstraint_17.Parent = kr.TextLabel_22
kr.UIAspectRatioConstraint_17.AspectRatio = 5.562

kr.UITextSizeConstraint_9.Parent = kr.TextLabel_22
kr.UITextSizeConstraint_9.MaxTextSize = 12

kr.DName.Name = "DName"
kr.DName.Parent = kr.AccFrame
kr.DName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.DName.BackgroundTransparency = 1.000
kr.DName.ClipsDescendants = true
kr.DName.Position = UDim2.new(0, 18, 0, 7)
kr.DName.Size = UDim2.new(0, 88, 0, 22)
kr.DName.ZIndex = 4
kr.DName.Font = Enum.Font.GothamBold
kr.DName.Text = "Guest"
kr.DName.TextColor3 = Color3.fromRGB(243, 245, 255)
kr.DName.TextScaled = true
kr.DName.TextSize = 12.000
kr.DName.TextWrapped = true
kr.DName.TextXAlignment = Enum.TextXAlignment.Left

kr.UIStroke_37.Transparency = 0.400
kr.UIStroke_37.Parent = kr.DName

kr.UITextSizeConstraint_10.Parent = kr.DName
kr.UITextSizeConstraint_10.MaxTextSize = 12

kr.ImageButton.Parent = kr.AccFrame
kr.ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ImageButton.BackgroundTransparency = 1.000
kr.ImageButton.Position = UDim2.new(0, 113, 0, 20)
kr.ImageButton.Size = UDim2.new(0, 11, 0, 11)
kr.ImageButton.ZIndex = 4
kr.ImageButton.Image = "http://www.roblox.com/asset/?id=6031091008"

kr.UIAspectRatioConstraint_18.Parent = kr.ImageButton

kr.SidebarH.Name = "SidebarH"
kr.SidebarH.Parent = kr.MainMenu
kr.SidebarH.BackgroundColor3 = Color3.fromRGB(23, 24, 27)
kr.SidebarH.Position = UDim2.new(0, 139, 0, 51)
kr.SidebarH.Size = UDim2.new(0, 5, 0, 275)
kr.SidebarH.ZIndex = 4

kr.UIStroke_38.Color = Color3.fromRGB(39, 40, 45)
kr.UIStroke_38.Thickness = 2.000
kr.UIStroke_38.Parent = kr.SidebarH

kr.UIAspectRatioConstraint_19.Parent = kr.SidebarH
kr.UIAspectRatioConstraint_19.AspectRatio = 0.018

kr.Topbar.Name = "Topbar"
kr.Topbar.Parent = kr.MainMenu
kr.Topbar.BackgroundColor3 = Color3.fromRGB(26, 27, 31)
kr.Topbar.BorderColor3 = Color3.fromRGB(23, 24, 27)
kr.Topbar.BorderSizePixel = 0
kr.Topbar.Position = UDim2.new(0, 7, 0, 2)
kr.Topbar.Size = UDim2.new(0, 535, 0, 55)
kr.Topbar.ZIndex = 999999999

kr.closeBtn.Name = "closeBtn"
kr.closeBtn.Parent = kr.Topbar
kr.closeBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.closeBtn.BackgroundTransparency = 1.000
kr.closeBtn.Position = UDim2.new(0, 510, 0, 15)
kr.closeBtn.Size = UDim2.new(0, 25, 0, 26)
kr.closeBtn.ZIndex = 999999999
kr.closeBtn.Image = "http://www.roblox.com/asset/?id=6031094678"

kr.UIAspectRatioConstraint_20.Parent = kr.closeBtn

kr.TextLabel_23.Parent = kr.Topbar
kr.TextLabel_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_23.BackgroundTransparency = 2.000
kr.TextLabel_23.Position = UDim2.new(0, 40, 0, 17)
kr.TextLabel_23.Size = UDim2.new(0, 77, 0, 20)
kr.TextLabel_23.ZIndex = 999999999
kr.TextLabel_23.Font = Enum.Font.GothamBold
kr.TextLabel_23.Text = "Krypton"
kr.TextLabel_23.TextColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_23.TextSize = 19.000

kr.UIStroke_39.Transparency = 0.500
kr.UIStroke_39.Parent = kr.TextLabel_23

kr.ImageLabel_19.Parent = kr.Topbar
kr.ImageLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ImageLabel_19.BackgroundTransparency = 1.000
kr.ImageLabel_19.Position = UDim2.new(0, 302, 0, 20)
kr.ImageLabel_19.Size = UDim2.new(0, 15, 0, 18)
kr.ImageLabel_19.ZIndex = 999999999
kr.ImageLabel_19.Image = "http://www.roblox.com/asset/?id=6034983856"
kr.ImageLabel_19.ImageColor3 = Color3.fromRGB(214, 216, 226)
kr.ImageLabel_19.ScaleType = Enum.ScaleType.Fit

kr.UIAspectRatioConstraint_21.Parent = kr.ImageLabel_19

kr.TextLabel_24.Parent = kr.Topbar
kr.TextLabel_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_24.BackgroundTransparency = 1.000
kr.TextLabel_24.Position = UDim2.new(0, 401, 0, 20)
kr.TextLabel_24.Size = UDim2.new(0, 134, 0, 16)
kr.TextLabel_24.ZIndex = 999999999
kr.TextLabel_24.Font = Enum.Font.ArialBold
kr.TextLabel_24.Text = "24 Hours"
kr.TextLabel_24.TextColor3 = Color3.fromRGB(208, 208, 208)
kr.TextLabel_24.TextSize = 15.000
kr.TextLabel_24.TextWrapped = true

kr.UIStroke_40.Transparency = 0.300
kr.UIStroke_40.Parent = kr.TextLabel_24

kr.ImageLabel_20.Parent = kr.Topbar
kr.ImageLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ImageLabel_20.BackgroundTransparency = 1.000
kr.ImageLabel_20.Position = UDim2.new(0, 13, 0, 14)
kr.ImageLabel_20.Size = UDim2.new(0, 19, 0, 22)
kr.ImageLabel_20.ZIndex = 999999999
kr.ImageLabel_20.Image = "rbxassetid://13609494314"

kr.TextLabel_25.Parent = kr.Topbar
kr.TextLabel_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_25.BackgroundTransparency = 1.000
kr.TextLabel_25.Position = UDim2.new(0, 318, 0, 18)
kr.TextLabel_25.Size = UDim2.new(0, 118, 0, 19)
kr.TextLabel_25.ZIndex = 999999999
kr.TextLabel_25.Font = Enum.Font.Gotham
kr.TextLabel_25.Text = "Time Remaining:"
kr.TextLabel_25.TextColor3 = Color3.fromRGB(242, 244, 255)
kr.TextLabel_25.TextSize = 14.000
kr.TextLabel_25.TextWrapped = true

kr.UIStroke_41.Transparency = 0.800
kr.UIStroke_41.Parent = kr.TextLabel_25

kr.TextLabel_26.Parent = kr.Topbar
kr.TextLabel_26.BackgroundColor3 = Color3.fromRGB(72, 49, 13)
kr.TextLabel_26.BackgroundTransparency = 1.000
kr.TextLabel_26.BorderSizePixel = 0
kr.TextLabel_26.Position = UDim2.new(0, 117, 0, 21)
kr.TextLabel_26.Size = UDim2.new(0, 60, 0, 15)
kr.TextLabel_26.ZIndex = 999999999
kr.TextLabel_26.Font = Enum.Font.GothamBold
kr.TextLabel_26.Text = "v.1.0-alpha"
kr.TextLabel_26.TextColor3 = Color3.fromRGB(163, 165, 173)
kr.TextLabel_26.TextSize = 11.000
kr.TextLabel_26.TextWrapped = true

kr.UIStroke_42.Transparency = 0.600
kr.UIStroke_42.Parent = kr.TextLabel_26

kr.TextLabel_27.Parent = kr.Topbar
kr.TextLabel_27.BackgroundColor3 = Color3.fromRGB(72, 49, 13)
kr.TextLabel_27.BackgroundTransparency = 1.000
kr.TextLabel_27.BorderSizePixel = 0
kr.TextLabel_27.Position = UDim2.new(0, 117, 0, 21)
kr.TextLabel_27.Size = UDim2.new(0, 60, 0, 15)
kr.TextLabel_27.ZIndex = 999999999
kr.TextLabel_27.Font = Enum.Font.GothamBold
kr.TextLabel_27.Text = "v.1.0-alpha"
kr.TextLabel_27.TextColor3 = Color3.fromRGB(163, 165, 173)
kr.TextLabel_27.TextSize = 11.000
kr.TextLabel_27.TextWrapped = true

kr.UIStroke_43.Transparency = 0.600
kr.UIStroke_43.Parent = kr.TextLabel_27

kr.TopbarH.Name = "TopbarH"
kr.TopbarH.Parent = kr.MainMenu
kr.TopbarH.BackgroundColor3 = Color3.fromRGB(23, 24, 27)
kr.TopbarH.BackgroundTransparency = 1.000
kr.TopbarH.Position = UDim2.new(0, 18, 0, 54)
kr.TopbarH.Size = UDim2.new(0, 520, 0, 3)
kr.TopbarH.ZIndex = 6

kr.UIStroke_44.Color = Color3.fromRGB(39, 40, 45)
kr.UIStroke_44.Thickness = 2.000
kr.UIStroke_44.Parent = kr.TopbarH

kr.UIAspectRatioConstraint_22.Parent = kr.TopbarH
kr.UIAspectRatioConstraint_22.AspectRatio = 173.333

kr.clearWindow.Name = "clearWindow"
kr.clearWindow.Parent = kr.MainMenu
kr.clearWindow.BackgroundColor3 = Color3.fromRGB(15, 15, 17)
kr.clearWindow.BackgroundTransparency = 0.100
kr.clearWindow.Size = UDim2.new(0, 554, 0, 339)
kr.clearWindow.Visible = false
kr.clearWindow.ZIndex = 999999999

kr.UICorner_25.CornerRadius = UDim.new(0, 12)
kr.UICorner_25.Parent = kr.clearWindow

kr.clearFrame.Name = "clearFrame"
kr.clearFrame.Parent = kr.clearWindow
kr.clearFrame.BackgroundColor3 = Color3.fromRGB(26, 27, 30)
kr.clearFrame.Position = UDim2.new(0, 121, 0, 82)
kr.clearFrame.Size = UDim2.new(0, 346, 0, 173)
kr.clearFrame.ZIndex = 999999999

kr.UICorner_26.CornerRadius = UDim.new(0, 6)
kr.UICorner_26.Parent = kr.clearFrame

kr.Frame_14.Parent = kr.clearFrame
kr.Frame_14.BackgroundColor3 = Color3.fromRGB(5, 122, 85)
kr.Frame_14.Position = UDim2.new(0, 212, 0, 116)
kr.Frame_14.Size = UDim2.new(0, 117, 0, 36)
kr.Frame_14.ZIndex = 999999999

kr.UICorner_27.CornerRadius = UDim.new(0, 6)
kr.UICorner_27.Parent = kr.Frame_14

kr.TextLabel_28.Parent = kr.Frame_14
kr.TextLabel_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_28.BackgroundTransparency = 1.000
kr.TextLabel_28.Position = UDim2.new(0, 14, 0, 4)
kr.TextLabel_28.Size = UDim2.new(0, 91, 0, 27)
kr.TextLabel_28.ZIndex = 999999999
kr.TextLabel_28.Font = Enum.Font.GothamBold
kr.TextLabel_28.Text = "Clear Editor"
kr.TextLabel_28.TextColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_28.TextScaled = true
kr.TextLabel_28.TextSize = 13.000
kr.TextLabel_28.TextWrapped = true

kr.UIStroke_45.Transparency = 0.600
kr.UIStroke_45.Parent = kr.TextLabel_28

kr.UIAspectRatioConstraint_23.Parent = kr.TextLabel_28
kr.UIAspectRatioConstraint_23.AspectRatio = 3.370

kr.UITextSizeConstraint_11.Parent = kr.TextLabel_28
kr.UITextSizeConstraint_11.MaxTextSize = 13

kr.UIStroke_46.Transparency = 0.800
kr.UIStroke_46.Parent = kr.Frame_14

kr.clear.Name = "clear"
kr.clear.Parent = kr.Frame_14
kr.clear.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.clear.BackgroundTransparency = 1.000
kr.clear.Size = UDim2.new(0, 116, 0, 35)
kr.clear.ZIndex = 999999999
kr.clear.Font = Enum.Font.GothamBold
kr.clear.Text = "  "
kr.clear.TextColor3 = Color3.fromRGB(0, 0, 0)
kr.clear.TextScaled = true
kr.clear.TextSize = 14.000
kr.clear.TextWrapped = true

kr.UICorner_28.CornerRadius = UDim.new(0, 6)
kr.UICorner_28.Parent = kr.clear

kr.UIAspectRatioConstraint_24.Parent = kr.clear
kr.UIAspectRatioConstraint_24.AspectRatio = 3.314

kr.UITextSizeConstraint_12.Parent = kr.clear
kr.UITextSizeConstraint_12.MaxTextSize = 14

kr.UIAspectRatioConstraint_25.Parent = kr.Frame_14
kr.UIAspectRatioConstraint_25.AspectRatio = 3.250

kr.Frame_15.Parent = kr.clearFrame
kr.Frame_15.BackgroundColor3 = Color3.fromRGB(38, 38, 44)
kr.Frame_15.Position = UDim2.new(0, 108, 0, 118)
kr.Frame_15.Size = UDim2.new(0, 89, 0, 33)
kr.Frame_15.ZIndex = 999999999

kr.UICorner_29.CornerRadius = UDim.new(0, 4)
kr.UICorner_29.Parent = kr.Frame_15

kr.TextLabel_29.Parent = kr.Frame_15
kr.TextLabel_29.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_29.BackgroundTransparency = 1.000
kr.TextLabel_29.Position = UDim2.new(0, -1, 0, 4)
kr.TextLabel_29.Size = UDim2.new(0, 91, 0, 23)
kr.TextLabel_29.ZIndex = 999999999
kr.TextLabel_29.Font = Enum.Font.GothamBold
kr.TextLabel_29.Text = "Cancel"
kr.TextLabel_29.TextColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_29.TextScaled = true
kr.TextLabel_29.TextSize = 13.000
kr.TextLabel_29.TextWrapped = true

kr.UIStroke_47.Transparency = 0.600
kr.UIStroke_47.Parent = kr.TextLabel_29

kr.UITextSizeConstraint_13.Parent = kr.TextLabel_29
kr.UITextSizeConstraint_13.MaxTextSize = 13

kr.UIStroke_48.Color = Color3.fromRGB(124, 127, 140)
kr.UIStroke_48.Thickness = 2.000
kr.UIStroke_48.Transparency = 0.800
kr.UIStroke_48.Parent = kr.Frame_15

kr.TextButton_5.Parent = kr.Frame_15
kr.TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextButton_5.BackgroundTransparency = 1.000
kr.TextButton_5.Position = UDim2.new(0, -2, 0, -1)
kr.TextButton_5.Size = UDim2.new(0, 93, 0, 36)
kr.TextButton_5.ZIndex = 999999999
kr.TextButton_5.Font = Enum.Font.GothamBold
kr.TextButton_5.Text = "  "
kr.TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
kr.TextButton_5.TextScaled = true
kr.TextButton_5.TextSize = 14.000
kr.TextButton_5.TextWrapped = true

kr.UICorner_30.CornerRadius = UDim.new(0, 4)
kr.UICorner_30.Parent = kr.TextButton_5

kr.UIAspectRatioConstraint_26.Parent = kr.TextButton_5
kr.UIAspectRatioConstraint_26.AspectRatio = 2.583

kr.UITextSizeConstraint_14.Parent = kr.TextButton_5
kr.UITextSizeConstraint_14.MaxTextSize = 14

kr.UIAspectRatioConstraint_27.Parent = kr.Frame_15
kr.UIAspectRatioConstraint_27.AspectRatio = 2.697

kr.TextLabel_30.Parent = kr.clearFrame
kr.TextLabel_30.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_30.BackgroundTransparency = 1.000
kr.TextLabel_30.Position = UDim2.new(0, -29, 0, 8)
kr.TextLabel_30.Size = UDim2.new(0, 192, 0, 38)
kr.TextLabel_30.ZIndex = 999999999
kr.TextLabel_30.Font = Enum.Font.Gotham
kr.TextLabel_30.Text = "Clear Editor"
kr.TextLabel_30.TextColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_30.TextScaled = true
kr.TextLabel_30.TextSize = 16.000
kr.TextLabel_30.TextWrapped = true

kr.UIStroke_49.Transparency = 0.600
kr.UIStroke_49.Parent = kr.TextLabel_30

kr.UIAspectRatioConstraint_28.Parent = kr.TextLabel_30
kr.UIAspectRatioConstraint_28.AspectRatio = 5.053

kr.UITextSizeConstraint_15.Parent = kr.TextLabel_30
kr.UITextSizeConstraint_15.MaxTextSize = 16

kr.TextLabel_31.Parent = kr.clearFrame
kr.TextLabel_31.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_31.BackgroundTransparency = 1.000
kr.TextLabel_31.Position = UDim2.new(0, 19, 0, 61)
kr.TextLabel_31.Size = UDim2.new(0, 314, 0, 15)
kr.TextLabel_31.ZIndex = 999999999
kr.TextLabel_31.Font = Enum.Font.Gotham
kr.TextLabel_31.Text = "Are you sure you want to clear the editor? This"
kr.TextLabel_31.TextColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_31.TextScaled = true
kr.TextLabel_31.TextSize = 14.000
kr.TextLabel_31.TextWrapped = true

kr.UIStroke_50.Transparency = 0.600
kr.UIStroke_50.Parent = kr.TextLabel_31

kr.UIAspectRatioConstraint_29.Parent = kr.TextLabel_31
kr.UIAspectRatioConstraint_29.AspectRatio = 20.933

kr.UITextSizeConstraint_16.Parent = kr.TextLabel_31
kr.UITextSizeConstraint_16.MaxTextSize = 14

kr.TextLabel_32.Parent = kr.clearFrame
kr.TextLabel_32.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_32.BackgroundTransparency = 1.000
kr.TextLabel_32.Position = UDim2.new(0, 20, 0, 61)
kr.TextLabel_32.Size = UDim2.new(0, 158, 0, 50)
kr.TextLabel_32.ZIndex = 999999999
kr.TextLabel_32.Font = Enum.Font.Gotham
kr.TextLabel_32.Text = "action can't be undone."
kr.TextLabel_32.TextColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_32.TextScaled = true
kr.TextLabel_32.TextSize = 14.000
kr.TextLabel_32.TextWrapped = true

kr.UIStroke_51.Transparency = 0.600
kr.UIStroke_51.Parent = kr.TextLabel_32

kr.UIAspectRatioConstraint_30.Parent = kr.TextLabel_32
kr.UIAspectRatioConstraint_30.AspectRatio = 3.160

kr.UITextSizeConstraint_17.Parent = kr.TextLabel_32
kr.UITextSizeConstraint_17.MaxTextSize = 14

kr.ImageButton_2.Parent = kr.clearFrame
kr.ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ImageButton_2.BackgroundTransparency = 1.000
kr.ImageButton_2.Position = UDim2.new(0, 315, 0, 16)
kr.ImageButton_2.Size = UDim2.new(0, 18, 0, 18)
kr.ImageButton_2.ZIndex = 999999999
kr.ImageButton_2.Image = "http://www.roblox.com/asset/?id=6031094678"

kr.UIAspectRatioConstraint_31.Parent = kr.ImageButton_2

kr.UIStroke_52.Transparency = 0.800
kr.UIStroke_52.Parent = kr.clearFrame

kr.UIAspectRatioConstraint_32.Parent = kr.clearFrame
kr.UIAspectRatioConstraint_32.AspectRatio = 2.000

kr.UIAspectRatioConstraint_33.Parent = kr.clearWindow
kr.UIAspectRatioConstraint_33.AspectRatio = 1.634

kr.ScriptsPage.Name = "ScriptsPage"
kr.ScriptsPage.Parent = kr.MainMenu
kr.ScriptsPage.BackgroundColor3 = Color3.fromRGB(26, 27, 32)
kr.ScriptsPage.BorderColor3 = Color3.fromRGB(23, 24, 27)
kr.ScriptsPage.Position = UDim2.new(0, 112, 0, 41)
kr.ScriptsPage.Size = UDim2.new(0, 445, 0, 295)
kr.ScriptsPage.Visible = false

kr.UICorner_31.CornerRadius = UDim.new(0, 12)
kr.UICorner_31.Parent = kr.ScriptsPage

kr.UIAspectRatioConstraint_34.Parent = kr.ScriptsPage
kr.UIAspectRatioConstraint_34.AspectRatio = 1.493

kr.Frame_16.Parent = kr.ScriptsPage
kr.Frame_16.BackgroundColor3 = Color3.fromRGB(26, 27, 32)
kr.Frame_16.Position = UDim2.new(0.0726414025, 0, 0.0101695042, 0)
kr.Frame_16.Size = UDim2.new(0, 415, 0, 67)

kr.UIStroke_53.Color = Color3.fromRGB(37, 36, 42)
kr.UIStroke_53.Thickness = 2.000
kr.UIStroke_53.Parent = kr.Frame_16

kr.Frame_17.Parent = kr.Frame_16
kr.Frame_17.BackgroundColor3 = Color3.fromRGB(36, 37, 43)
kr.Frame_17.Position = UDim2.new(0.414809346, 0, 0.382398248, 0)
kr.Frame_17.Size = UDim2.new(0, 186, 0, 28)

kr.UICorner_32.CornerRadius = UDim.new(0, 4)
kr.UICorner_32.Parent = kr.Frame_17

kr.UIStroke_54.Color = Color3.fromRGB(46, 46, 53)
kr.UIStroke_54.Thickness = 2.000
kr.UIStroke_54.Parent = kr.Frame_17

kr.TextBox.Parent = kr.Frame_17
kr.TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextBox.BackgroundTransparency = 1.000
kr.TextBox.Position = UDim2.new(0.174663916, 0, 0.142124727, 0)
kr.TextBox.Size = UDim2.new(0, 148, 0, 21)
kr.TextBox.Font = Enum.Font.Gotham
kr.TextBox.PlaceholderColor3 = Color3.fromRGB(100, 100, 109)
kr.TextBox.PlaceholderText = "Search your scripts.."
kr.TextBox.Text = ""
kr.TextBox.TextColor3 = Color3.fromRGB(100, 100, 109)
kr.TextBox.TextSize = 14.000
kr.TextBox.TextXAlignment = Enum.TextXAlignment.Left

kr.ImageLabel_21.Parent = kr.Frame_17
kr.ImageLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ImageLabel_21.BackgroundTransparency = 1.000
kr.ImageLabel_21.Position = UDim2.new(0.0268817209, 0, 0.178571433, 0)
kr.ImageLabel_21.Size = UDim2.new(0, 19, 0, 19)
kr.ImageLabel_21.Image = "http://www.roblox.com/asset/?id=6031154871"
kr.ImageLabel_21.ImageColor3 = Color3.fromRGB(123, 124, 129)

kr.TextLabel_33.Parent = kr.Frame_16
kr.TextLabel_33.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_33.BackgroundTransparency = 1.000
kr.TextLabel_33.Position = UDim2.new(-1.1287827e-05, 0, 0.298784405, 0)
kr.TextLabel_33.Size = UDim2.new(0, 111, 0, 19)
kr.TextLabel_33.Font = Enum.Font.Gotham
kr.TextLabel_33.Text = "Script Libary"
kr.TextLabel_33.TextColor3 = Color3.fromRGB(222, 222, 222)
kr.TextLabel_33.TextSize = 14.000

kr.UIStroke_55.Transparency = 0.800
kr.UIStroke_55.Parent = kr.TextLabel_33

kr.TextLabel_34.Parent = kr.Frame_16
kr.TextLabel_34.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_34.BackgroundTransparency = 1.000
kr.TextLabel_34.Position = UDim2.new(-1.12510588e-05, 0, 0.525588751, 0)
kr.TextLabel_34.Size = UDim2.new(0, 125, 0, 24)
kr.TextLabel_34.Font = Enum.Font.Gotham
kr.TextLabel_34.Text = "0 scripts loaded"
kr.TextLabel_34.TextColor3 = Color3.fromRGB(166, 166, 166)
kr.TextLabel_34.TextSize = 13.000

kr.Frame_18.Parent = kr.Frame_16
kr.Frame_18.BackgroundColor3 = Color3.fromRGB(36, 37, 43)
kr.Frame_18.Position = UDim2.new(0.892422795, 0, 0.395827562, 0)
kr.Frame_18.Size = UDim2.new(0, 27, 0, 27)

kr.UICorner_33.CornerRadius = UDim.new(0, 4)
kr.UICorner_33.Parent = kr.Frame_18

kr.UIStroke_56.Color = Color3.fromRGB(46, 46, 53)
kr.UIStroke_56.Thickness = 2.000
kr.UIStroke_56.Parent = kr.Frame_18

kr.updateIm.Name = "updateIm"
kr.updateIm.Parent = kr.Frame_18
kr.updateIm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.updateIm.BackgroundTransparency = 1.000
kr.updateIm.Position = UDim2.new(0, 1, 0, 2)
kr.updateIm.Size = UDim2.new(0, 24, 0, 23)
kr.updateIm.Image = "http://www.roblox.com/asset/?id=6031097226"
kr.updateIm.ImageColor3 = Color3.fromRGB(123, 124, 129)

kr.TextButton_6.Parent = kr.Frame_18
kr.TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextButton_6.BackgroundTransparency = 1.000
kr.TextButton_6.Position = UDim2.new(-0.0992928967, 0, -0.0303717703, 0)
kr.TextButton_6.Size = UDim2.new(0, 32, 0, 30)
kr.TextButton_6.Font = Enum.Font.SourceSansBold
kr.TextButton_6.Text = "  "
kr.TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
kr.TextButton_6.TextSize = 14.000

kr.UICorner_34.CornerRadius = UDim.new(0, 4)
kr.UICorner_34.Parent = kr.TextButton_6

kr.Frame_19.Parent = kr.ScriptsPage
kr.Frame_19.BackgroundColor3 = Color3.fromRGB(26, 27, 32)
kr.Frame_19.Position = UDim2.new(0.0726414025, 0, 0.2331184, 0)
kr.Frame_19.Size = UDim2.new(0, 415, 0, 31)

kr.UIStroke_57.Color = Color3.fromRGB(37, 36, 42)
kr.UIStroke_57.Thickness = 2.000
kr.UIStroke_57.Parent = kr.Frame_19

kr.TextLabel_35.Parent = kr.Frame_19
kr.TextLabel_35.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_35.BackgroundTransparency = 1.000
kr.TextLabel_35.Position = UDim2.new(-0.00724016689, 0, 0.0806264579, 0)
kr.TextLabel_35.Size = UDim2.new(0, 76, 0, 27)
kr.TextLabel_35.Font = Enum.Font.Gotham
kr.TextLabel_35.Text = "Name"
kr.TextLabel_35.TextColor3 = Color3.fromRGB(222, 222, 222)
kr.TextLabel_35.TextSize = 14.000

kr.UIStroke_58.Transparency = 0.800
kr.UIStroke_58.Parent = kr.TextLabel_35

kr.TextLabel_36.Parent = kr.Frame_19
kr.TextLabel_36.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_36.BackgroundTransparency = 1.000
kr.TextLabel_36.Position = UDim2.new(0.719350994, 0, 0.0806264579, 0)
kr.TextLabel_36.Size = UDim2.new(0, 108, 0, 27)
kr.TextLabel_36.Font = Enum.Font.Gotham
kr.TextLabel_36.Text = "Date Modified"
kr.TextLabel_36.TextColor3 = Color3.fromRGB(222, 222, 222)
kr.TextLabel_36.TextSize = 14.000

kr.UIStroke_59.Transparency = 0.800
kr.UIStroke_59.Parent = kr.TextLabel_36

kr.TextLabel_37.Parent = kr.ScriptsPage
kr.TextLabel_37.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_37.BackgroundTransparency = 1.000
kr.TextLabel_37.Position = UDim2.new(0.39335537, 0, 0.644039631, 0)
kr.TextLabel_37.Size = UDim2.new(0, 109, 0, 20)
kr.TextLabel_37.Font = Enum.Font.Gotham
kr.TextLabel_37.Text = "Nothing saved here yet."
kr.TextLabel_37.TextColor3 = Color3.fromRGB(142, 147, 173)
kr.TextLabel_37.TextSize = 13.000

kr.UIStroke_60.Transparency = 0.700
kr.UIStroke_60.Parent = kr.TextLabel_37

kr.ImageLabel_22.Parent = kr.ScriptsPage
kr.ImageLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ImageLabel_22.BackgroundTransparency = 1.000
kr.ImageLabel_22.Position = UDim2.new(0.485640913, 0, 0.577423811, 0)
kr.ImageLabel_22.Size = UDim2.new(0, 22, 0, 19)
kr.ImageLabel_22.Image = "rbxassetid://13600494312"
kr.ImageLabel_22.ImageColor3 = Color3.fromRGB(108, 112, 132)

kr.TopbarH2.Name = "TopbarH2"
kr.TopbarH2.Parent = kr.MainMenu
kr.TopbarH2.BackgroundColor3 = Color3.fromRGB(26, 27, 32)
kr.TopbarH2.BorderSizePixel = 0
kr.TopbarH2.Position = UDim2.new(-0.00705573009, 0, 0.0719522089, 0)
kr.TopbarH2.Size = UDim2.new(0, 556, 0, 23)

kr.WelcomeWindow.Name = "WelcomeWindow"
kr.WelcomeWindow.Parent = kr.MainMenu
kr.WelcomeWindow.BackgroundColor3 = Color3.fromRGB(15, 15, 17)
kr.WelcomeWindow.BackgroundTransparency = 0.100
kr.WelcomeWindow.Size = UDim2.new(0, 554, 0, 339)
kr.WelcomeWindow.Visible = false
kr.WelcomeWindow.ZIndex = 999999999

kr.UICorner_35.CornerRadius = UDim.new(0, 12)
kr.UICorner_35.Parent = kr.WelcomeWindow

kr.welcomerFrame.Name = "welcomerFrame"
kr.welcomerFrame.Parent = kr.WelcomeWindow
kr.welcomerFrame.BackgroundColor3 = Color3.fromRGB(26, 27, 30)
kr.welcomerFrame.ClipsDescendants = true
kr.welcomerFrame.Position = UDim2.new(0, 90, 0, 55)
kr.welcomerFrame.Size = UDim2.new(0, 399, 0, 243)
kr.welcomerFrame.ZIndex = 999999999

kr.UICorner_36.CornerRadius = UDim.new(0, 6)
kr.UICorner_36.Parent = kr.welcomerFrame

kr.UIStroke_61.Transparency = 0.800
kr.UIStroke_61.Parent = kr.welcomerFrame

kr.Page2.Name = "Page2"
kr.Page2.Parent = kr.welcomerFrame
kr.Page2.BackgroundColor3 = Color3.fromRGB(26, 27, 30)
kr.Page2.BorderSizePixel = 0
kr.Page2.Position = UDim2.new(0.0401002504, 0, 0.193031341, 0)
kr.Page2.Size = UDim2.new(0, 375, 0, 186)
kr.Page2.ZIndex = 999999999

kr.TextLabel_38.Parent = kr.Page2
kr.TextLabel_38.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_38.BackgroundTransparency = 1.000
kr.TextLabel_38.Position = UDim2.new(0, -35, 0, 20)
kr.TextLabel_38.Size = UDim2.new(0, 298, 0, 29)
kr.TextLabel_38.ZIndex = 999999999
kr.TextLabel_38.Font = Enum.Font.Gotham
kr.TextLabel_38.Text = "who made this UI available to us."
kr.TextLabel_38.TextColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_38.TextSize = 14.000
kr.TextLabel_38.TextWrapped = true

kr.UIStroke_62.Transparency = 0.600
kr.UIStroke_62.Parent = kr.TextLabel_38

kr.ImageLabel_23.Parent = kr.Page2
kr.ImageLabel_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ImageLabel_23.BackgroundTransparency = 1.000
kr.ImageLabel_23.Position = UDim2.new(0.0799999982, 0, 0.317708343, 0)
kr.ImageLabel_23.Size = UDim2.new(0, 41, 0, 41)
kr.ImageLabel_23.ZIndex = 999999999
kr.ImageLabel_23.Image = "rbxassetid://13618770731"
kr.ImageLabel_23.ImageColor3 = Color3.fromRGB(37, 40, 44)

kr.ImageLabel_24.Parent = kr.Page2
kr.ImageLabel_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ImageLabel_24.BackgroundTransparency = 1.000
kr.ImageLabel_24.Position = UDim2.new(0.533333302, 0, 0.354166687, 0)
kr.ImageLabel_24.Size = UDim2.new(0, 41, 0, 41)
kr.ImageLabel_24.ZIndex = 999999999
kr.ImageLabel_24.Image = "rbxassetid://13618770731"
kr.ImageLabel_24.ImageColor3 = Color3.fromRGB(37, 40, 44)

kr.ImageLabel_25.Parent = kr.Page2
kr.ImageLabel_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ImageLabel_25.BackgroundTransparency = 1.000
kr.ImageLabel_25.Position = UDim2.new(0.717333317, 0, 0.015625, 0)
kr.ImageLabel_25.Size = UDim2.new(0, 41, 0, 41)
kr.ImageLabel_25.Image = "rbxassetid://13618770731"
kr.ImageLabel_25.ImageColor3 = Color3.fromRGB(37, 40, 44)

kr.ImageLabel_26.Parent = kr.Page2
kr.ImageLabel_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ImageLabel_26.BackgroundTransparency = 1.000
kr.ImageLabel_26.Position = UDim2.new(0.127999991, 0, -0.0104166567, 0)
kr.ImageLabel_26.Size = UDim2.new(0, 41, 0, 41)
kr.ImageLabel_26.Image = "rbxassetid://13618770731"
kr.ImageLabel_26.ImageColor3 = Color3.fromRGB(37, 40, 44)

kr.ImageLabel_27.Parent = kr.Page2
kr.ImageLabel_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ImageLabel_27.BackgroundTransparency = 1.000
kr.ImageLabel_27.Position = UDim2.new(0.79733336, 0, 0.645833373, 0)
kr.ImageLabel_27.Size = UDim2.new(0, 41, 0, 41)
kr.ImageLabel_27.Image = "rbxassetid://13618770731"
kr.ImageLabel_27.ImageColor3 = Color3.fromRGB(37, 40, 44)

kr.ImageLabel_28.Parent = kr.Page2
kr.ImageLabel_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ImageLabel_28.BackgroundTransparency = 1.000
kr.ImageLabel_28.Position = UDim2.new(-0.00533336401, 0, 0.885416627, 0)
kr.ImageLabel_28.Size = UDim2.new(0, 41, 0, 41)
kr.ImageLabel_28.Image = "rbxassetid://13618770731"
kr.ImageLabel_28.ImageColor3 = Color3.fromRGB(37, 40, 44)

kr.ImageLabel_29.Parent = kr.Page2
kr.ImageLabel_29.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ImageLabel_29.BackgroundTransparency = 1.000
kr.ImageLabel_29.Position = UDim2.new(-0.00533336401, 0, 0.885416627, 0)
kr.ImageLabel_29.Size = UDim2.new(0, 41, 0, 41)
kr.ImageLabel_29.Image = "rbxassetid://13618770731"
kr.ImageLabel_29.ImageColor3 = Color3.fromRGB(37, 40, 44)

kr.ImageLabel_30.Parent = kr.Page2
kr.ImageLabel_30.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ImageLabel_30.BackgroundTransparency = 1.000
kr.ImageLabel_30.Position = UDim2.new(0.863999963, 0, -0.28124997, 0)
kr.ImageLabel_30.Size = UDim2.new(0, 41, 0, 41)
kr.ImageLabel_30.ZIndex = 999999999
kr.ImageLabel_30.Image = "rbxassetid://13618770731"
kr.ImageLabel_30.ImageColor3 = Color3.fromRGB(37, 40, 44)

kr.ImageLabel_31.Parent = kr.Page2
kr.ImageLabel_31.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ImageLabel_31.BackgroundTransparency = 1.000
kr.ImageLabel_31.Position = UDim2.new(0.330666602, 0, 0.104166687, 0)
kr.ImageLabel_31.Size = UDim2.new(0, 41, 0, 41)
kr.ImageLabel_31.Image = "rbxassetid://13618770731"
kr.ImageLabel_31.ImageColor3 = Color3.fromRGB(37, 40, 44)

kr.ImageLabel_32.Parent = kr.Page2
kr.ImageLabel_32.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ImageLabel_32.BackgroundTransparency = 1.000
kr.ImageLabel_32.Position = UDim2.new(0.250666648, 0, 0.645833373, 0)
kr.ImageLabel_32.Size = UDim2.new(0, 41, 0, 41)
kr.ImageLabel_32.ZIndex = 999999999
kr.ImageLabel_32.Image = "rbxassetid://13618770731"
kr.ImageLabel_32.ImageColor3 = Color3.fromRGB(37, 40, 44)

kr.ImageLabel_33.Parent = kr.Page2
kr.ImageLabel_33.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ImageLabel_33.BackgroundTransparency = 1.000
kr.ImageLabel_33.Position = UDim2.new(0.439999998, 0, 0.79687506, 0)
kr.ImageLabel_33.Size = UDim2.new(0, 41, 0, 41)
kr.ImageLabel_33.ZIndex = 999999999
kr.ImageLabel_33.Image = "rbxassetid://13618770731"
kr.ImageLabel_33.ImageColor3 = Color3.fromRGB(37, 40, 44)

kr.ImageLabel_34.Parent = kr.Page2
kr.ImageLabel_34.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ImageLabel_34.BackgroundTransparency = 1.000
kr.ImageLabel_34.Position = UDim2.new(0.501333296, 0, -0.218749955, 0)
kr.ImageLabel_34.Size = UDim2.new(0, 41, 0, 41)
kr.ImageLabel_34.ZIndex = 999999999
kr.ImageLabel_34.Image = "rbxassetid://13618770731"
kr.ImageLabel_34.ImageColor3 = Color3.fromRGB(37, 40, 44)

kr.TextLabel_39.Parent = kr.Page2
kr.TextLabel_39.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_39.BackgroundTransparency = 1.000
kr.TextLabel_39.Position = UDim2.new(0, 3, 0, 6)
kr.TextLabel_39.Size = UDim2.new(0, 181, 0, 22)
kr.TextLabel_39.ZIndex = 999999999
kr.TextLabel_39.Font = Enum.Font.Gotham
kr.TextLabel_39.Text = "We would like to thank the"
kr.TextLabel_39.TextColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_39.TextSize = 14.000
kr.TextLabel_39.TextWrapped = true

kr.UIStroke_63.Transparency = 0.600
kr.UIStroke_63.Parent = kr.TextLabel_39

kr.Frame_20.Parent = kr.Page2
kr.Frame_20.BackgroundColor3 = Color3.fromRGB(5, 122, 85)
kr.Frame_20.Position = UDim2.new(0, 248, 0, 153)
kr.Frame_20.Size = UDim2.new(0, 117, 0, 36)
kr.Frame_20.ZIndex = 999999999

kr.TextLabel_40.Parent = kr.Frame_20
kr.TextLabel_40.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_40.BackgroundTransparency = 1.000
kr.TextLabel_40.Position = UDim2.new(0, 14, 0, 4)
kr.TextLabel_40.Size = UDim2.new(0, 91, 0, 27)
kr.TextLabel_40.ZIndex = 999999999
kr.TextLabel_40.Font = Enum.Font.GothamBold
kr.TextLabel_40.Text = "I Agree"
kr.TextLabel_40.TextColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_40.TextScaled = true
kr.TextLabel_40.TextSize = 13.000
kr.TextLabel_40.TextWrapped = true

kr.UIStroke_64.Transparency = 0.600
kr.UIStroke_64.Parent = kr.TextLabel_40

kr.UIAspectRatioConstraint_35.Parent = kr.TextLabel_40
kr.UIAspectRatioConstraint_35.AspectRatio = 3.370

kr.UITextSizeConstraint_18.Parent = kr.TextLabel_40
kr.UITextSizeConstraint_18.MaxTextSize = 13

kr.iagree.Name = "iagree"
kr.iagree.Parent = kr.Frame_20
kr.iagree.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.iagree.BackgroundTransparency = 1.000
kr.iagree.Size = UDim2.new(0, 116, 0, 35)
kr.iagree.ZIndex = 999999999
kr.iagree.Font = Enum.Font.GothamBold
kr.iagree.Text = "  "
kr.iagree.TextColor3 = Color3.fromRGB(0, 0, 0)
kr.iagree.TextScaled = true
kr.iagree.TextSize = 14.000
kr.iagree.TextWrapped = true

kr.UICorner_37.CornerRadius = UDim.new(0, 6)
kr.UICorner_37.Parent = kr.iagree

kr.UIAspectRatioConstraint_36.Parent = kr.iagree
kr.UIAspectRatioConstraint_36.AspectRatio = 3.314

kr.UITextSizeConstraint_19.Parent = kr.iagree
kr.UITextSizeConstraint_19.MaxTextSize = 14

kr.UIStroke_65.Transparency = 0.800
kr.UIStroke_65.Parent = kr.Frame_20

kr.UICorner_38.CornerRadius = UDim.new(0, 6)
kr.UICorner_38.Parent = kr.Frame_20

kr.UIAspectRatioConstraint_37.Parent = kr.Frame_20
kr.UIAspectRatioConstraint_37.AspectRatio = 3.250

kr.TextLabel_41.Parent = kr.Page2
kr.TextLabel_41.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_41.BackgroundTransparency = 1.000
kr.TextLabel_41.Position = UDim2.new(0, 375, 0, 92)
kr.TextLabel_41.Size = UDim2.new(0, 23, 0, 22)
kr.TextLabel_41.ZIndex = 999999999
kr.TextLabel_41.Font = Enum.Font.GothamBold
kr.TextLabel_41.Text = ","
kr.TextLabel_41.TextColor3 = Color3.fromRGB(203, 203, 203)
kr.TextLabel_41.TextSize = 14.000
kr.TextLabel_41.TextWrapped = true

kr.UIStroke_66.Transparency = 0.200
kr.UIStroke_66.Parent = kr.TextLabel_41

kr.Frame_21.Parent = kr.Page2
kr.Frame_21.BackgroundColor3 = Color3.fromRGB(23, 24, 27)
kr.Frame_21.BackgroundTransparency = 0.400
kr.Frame_21.Position = UDim2.new(-0.00659684232, 0, 0.271960586, 0)
kr.Frame_21.Size = UDim2.new(0, 372, 0, 93)
kr.Frame_21.ZIndex = 999999999

kr.UICorner_39.Parent = kr.Frame_21

kr.TextLabel_42.Parent = kr.Frame_21
kr.TextLabel_42.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_42.BackgroundTransparency = 1.000
kr.TextLabel_42.Position = UDim2.new(0, 2, 0, 55)
kr.TextLabel_42.Size = UDim2.new(0, 367, 0, 27)
kr.TextLabel_42.ZIndex = 999999999
kr.TextLabel_42.Font = Enum.Font.Gotham
kr.TextLabel_42.Text = "reproduction, or distribution of our content is strictly"
kr.TextLabel_42.TextColor3 = Color3.fromRGB(118, 122, 136)
kr.TextLabel_42.TextSize = 14.000
kr.TextLabel_42.TextWrapped = true

kr.UIStroke_67.Transparency = 0.600
kr.UIStroke_67.Parent = kr.TextLabel_42

kr.TextLabel_43.Parent = kr.Frame_21
kr.TextLabel_43.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_43.BackgroundTransparency = 1.000
kr.TextLabel_43.Position = UDim2.new(0, -17, 0, 1)
kr.TextLabel_43.Size = UDim2.new(0, 372, 0, 22)
kr.TextLabel_43.ZIndex = 999999999
kr.TextLabel_43.Font = Enum.Font.Gotham
kr.TextLabel_43.Text = "There are over 500 hours of work in Krypton. All"
kr.TextLabel_43.TextColor3 = Color3.fromRGB(118, 122, 136)
kr.TextLabel_43.TextSize = 14.000
kr.TextLabel_43.TextWrapped = true

kr.UIStroke_68.Transparency = 0.600
kr.UIStroke_68.Parent = kr.TextLabel_43

kr.TextLabel_44.Parent = kr.Frame_21
kr.TextLabel_44.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_44.BackgroundTransparency = 1.000
kr.TextLabel_44.Position = UDim2.new(0, -5, 0, 42)
kr.TextLabel_44.Size = UDim2.new(0, 374, 0, 24)
kr.TextLabel_44.ZIndex = 999999999
kr.TextLabel_44.Font = Enum.Font.Gotham
kr.TextLabel_44.Text = "protected by copyright laws. Unauthorized copying,"
kr.TextLabel_44.TextColor3 = Color3.fromRGB(118, 122, 136)
kr.TextLabel_44.TextSize = 14.000
kr.TextLabel_44.TextWrapped = true

kr.UIStroke_69.Transparency = 0.600
kr.UIStroke_69.Parent = kr.TextLabel_44

kr.TextLabel_45.Parent = kr.Frame_21
kr.TextLabel_45.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_45.BackgroundTransparency = 1.000
kr.TextLabel_45.Position = UDim2.new(0, -1, 0, 17)
kr.TextLabel_45.Size = UDim2.new(0, 369, 0, 18)
kr.TextLabel_45.ZIndex = 999999999
kr.TextLabel_45.Font = Enum.Font.Gotham
kr.TextLabel_45.Text = "content, including text, images, and graphics, on this"
kr.TextLabel_45.TextColor3 = Color3.fromRGB(118, 122, 136)
kr.TextLabel_45.TextSize = 14.000
kr.TextLabel_45.TextWrapped = true

kr.UIStroke_70.Transparency = 0.600
kr.UIStroke_70.Parent = kr.TextLabel_45

kr.TextLabel_46.Parent = kr.Frame_21
kr.TextLabel_46.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_46.BackgroundTransparency = 1.000
kr.TextLabel_46.Position = UDim2.new(0, -17, 0, 1)
kr.TextLabel_46.Size = UDim2.new(0, 372, 0, 22)
kr.TextLabel_46.ZIndex = 999999999
kr.TextLabel_46.Font = Enum.Font.Gotham
kr.TextLabel_46.Text = "There are over 500 hours of work in Krypton. All"
kr.TextLabel_46.TextColor3 = Color3.fromRGB(118, 122, 136)
kr.TextLabel_46.TextSize = 14.000
kr.TextLabel_46.TextWrapped = true

kr.UIStroke_71.Transparency = 0.600
kr.UIStroke_71.Parent = kr.TextLabel_46

kr.TextLabel_47.Parent = kr.Frame_21
kr.TextLabel_47.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_47.BackgroundTransparency = 1.000
kr.TextLabel_47.Position = UDim2.new(0, -17, 0, 70)
kr.TextLabel_47.Size = UDim2.new(0, 127, 0, 25)
kr.TextLabel_47.ZIndex = 999999999
kr.TextLabel_47.Font = Enum.Font.Gotham
kr.TextLabel_47.Text = "prohibited."
kr.TextLabel_47.TextColor3 = Color3.fromRGB(118, 122, 136)
kr.TextLabel_47.TextSize = 14.000
kr.TextLabel_47.TextWrapped = true

kr.UIStroke_72.Transparency = 0.600
kr.UIStroke_72.Parent = kr.TextLabel_47

kr.TextLabel_48.Parent = kr.Frame_21
kr.TextLabel_48.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_48.BackgroundTransparency = 1.000
kr.TextLabel_48.Position = UDim2.new(0, -1, 0, 17)
kr.TextLabel_48.Size = UDim2.new(0, 369, 0, 18)
kr.TextLabel_48.ZIndex = 999999999
kr.TextLabel_48.Font = Enum.Font.Gotham
kr.TextLabel_48.Text = "content, including text, images, and graphics, on this"
kr.TextLabel_48.TextColor3 = Color3.fromRGB(118, 122, 136)
kr.TextLabel_48.TextSize = 14.000
kr.TextLabel_48.TextWrapped = true

kr.UIStroke_73.Transparency = 0.600
kr.UIStroke_73.Parent = kr.TextLabel_48

kr.TextLabel_49.Parent = kr.Frame_21
kr.TextLabel_49.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_49.BackgroundTransparency = 1.000
kr.TextLabel_49.Position = UDim2.new(0, -14, 0, 31)
kr.TextLabel_49.Size = UDim2.new(0, 373, 0, 19)
kr.TextLabel_49.ZIndex = 999999999
kr.TextLabel_49.Font = Enum.Font.Gotham
kr.TextLabel_49.Text = "app is the intellectual property of Krypton and is"
kr.TextLabel_49.TextColor3 = Color3.fromRGB(118, 122, 136)
kr.TextLabel_49.TextSize = 14.000
kr.TextLabel_49.TextWrapped = true

kr.UIStroke_74.Transparency = 0.600
kr.UIStroke_74.Parent = kr.TextLabel_49

kr.TextLabel_50.Parent = kr.Frame_21
kr.TextLabel_50.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_50.BackgroundTransparency = 1.000
kr.TextLabel_50.Position = UDim2.new(0, 2, 0, 55)
kr.TextLabel_50.Size = UDim2.new(0, 367, 0, 27)
kr.TextLabel_50.ZIndex = 999999999
kr.TextLabel_50.Font = Enum.Font.Gotham
kr.TextLabel_50.Text = "reproduction, or distribution of our content is strictly"
kr.TextLabel_50.TextColor3 = Color3.fromRGB(118, 122, 136)
kr.TextLabel_50.TextSize = 14.000
kr.TextLabel_50.TextWrapped = true

kr.UIStroke_75.Transparency = 0.600
kr.UIStroke_75.Parent = kr.TextLabel_50

kr.TextLabel_51.Parent = kr.Frame_21
kr.TextLabel_51.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_51.BackgroundTransparency = 1.000
kr.TextLabel_51.Position = UDim2.new(0, -5, 0, 42)
kr.TextLabel_51.Size = UDim2.new(0, 374, 0, 24)
kr.TextLabel_51.ZIndex = 999999999
kr.TextLabel_51.Font = Enum.Font.Gotham
kr.TextLabel_51.Text = "protected by copyright laws. Unauthorized copying,"
kr.TextLabel_51.TextColor3 = Color3.fromRGB(118, 122, 136)
kr.TextLabel_51.TextSize = 14.000
kr.TextLabel_51.TextWrapped = true

kr.UIStroke_76.Transparency = 0.600
kr.UIStroke_76.Parent = kr.TextLabel_51

kr.TextLabel_52.Parent = kr.Frame_21
kr.TextLabel_52.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_52.BackgroundTransparency = 1.000
kr.TextLabel_52.Position = UDim2.new(0, -17, 0, 70)
kr.TextLabel_52.Size = UDim2.new(0, 127, 0, 25)
kr.TextLabel_52.ZIndex = 999999999
kr.TextLabel_52.Font = Enum.Font.Gotham
kr.TextLabel_52.Text = "prohibited."
kr.TextLabel_52.TextColor3 = Color3.fromRGB(118, 122, 136)
kr.TextLabel_52.TextSize = 14.000
kr.TextLabel_52.TextWrapped = true

kr.UIStroke_77.Transparency = 0.600
kr.UIStroke_77.Parent = kr.TextLabel_52

kr.TextLabel_53.Parent = kr.Frame_21
kr.TextLabel_53.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_53.BackgroundTransparency = 1.000
kr.TextLabel_53.Position = UDim2.new(0, -14, 0, 31)
kr.TextLabel_53.Size = UDim2.new(0, 373, 0, 19)
kr.TextLabel_53.ZIndex = 999999999
kr.TextLabel_53.Font = Enum.Font.Gotham
kr.TextLabel_53.Text = "app is the intellectual property of Krypton and is"
kr.TextLabel_53.TextColor3 = Color3.fromRGB(118, 122, 136)
kr.TextLabel_53.TextSize = 14.000
kr.TextLabel_53.TextWrapped = true

kr.UIStroke_78.Transparency = 0.600
kr.UIStroke_78.Parent = kr.TextLabel_53

kr.TextLabel_54.Parent = kr.Page2
kr.TextLabel_54.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_54.BackgroundTransparency = 1.000
kr.TextLabel_54.Position = UDim2.new(0, 177, 0, 6)
kr.TextLabel_54.Size = UDim2.new(0, 122, 0, 22)
kr.TextLabel_54.ZIndex = 999999999
kr.TextLabel_54.Font = Enum.Font.GothamBold
kr.TextLabel_54.Text = "Hydrogen-Team"
kr.TextLabel_54.TextColor3 = Color3.fromRGB(7, 181, 126)
kr.TextLabel_54.TextSize = 14.000
kr.TextLabel_54.TextWrapped = true

kr.UIStroke_79.Transparency = 0.500
kr.UIStroke_79.Parent = kr.TextLabel_54

kr.ImageLabel_35.Parent = kr.Page2
kr.ImageLabel_35.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ImageLabel_35.BackgroundTransparency = 1.000
kr.ImageLabel_35.Position = UDim2.new(-0.0880000293, 0, -0.302083313, 0)
kr.ImageLabel_35.Size = UDim2.new(0, 41, 0, 41)
kr.ImageLabel_35.Image = "rbxassetid://13618770731"
kr.ImageLabel_35.ImageColor3 = Color3.fromRGB(37, 40, 44)

kr.TextLabel_55.Parent = kr.Page2
kr.TextLabel_55.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_55.BackgroundTransparency = 1.000
kr.TextLabel_55.Position = UDim2.new(0, 360, 0, 5)
kr.TextLabel_55.Size = UDim2.new(0, 25, 0, 25)
kr.TextLabel_55.ZIndex = 999999999
kr.TextLabel_55.Font = Enum.Font.Gotham
kr.TextLabel_55.Text = ","
kr.TextLabel_55.TextColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_55.TextSize = 14.000
kr.TextLabel_55.TextWrapped = true

kr.UIStroke_80.Transparency = 0.600
kr.UIStroke_80.Parent = kr.TextLabel_55

kr.TextLabel_56.Parent = kr.Page2
kr.TextLabel_56.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_56.BackgroundTransparency = 1.000
kr.TextLabel_56.Position = UDim2.new(0, 288, 0, 10)
kr.TextLabel_56.Size = UDim2.new(0, 38, 0, 14)
kr.TextLabel_56.ZIndex = 999999999
kr.TextLabel_56.Font = Enum.Font.Gotham
kr.TextLabel_56.Text = ", and"
kr.TextLabel_56.TextColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_56.TextSize = 14.000
kr.TextLabel_56.TextWrapped = true

kr.UIStroke_81.Transparency = 0.600
kr.UIStroke_81.Parent = kr.TextLabel_56

kr.TextLabel_57.Parent = kr.Page2
kr.TextLabel_57.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_57.BackgroundTransparency = 1.000
kr.TextLabel_57.Position = UDim2.new(0, 320, 0, 6)
kr.TextLabel_57.Size = UDim2.new(0, 56, 0, 22)
kr.TextLabel_57.ZIndex = 999999999
kr.TextLabel_57.Font = Enum.Font.GothamBold
kr.TextLabel_57.Text = "aspect"
kr.TextLabel_57.TextColor3 = Color3.fromRGB(7, 181, 126)
kr.TextLabel_57.TextSize = 14.000
kr.TextLabel_57.TextWrapped = true

kr.UIStroke_82.Transparency = 0.500
kr.UIStroke_82.Parent = kr.TextLabel_57

kr.TextLabel_58.Parent = kr.welcomerFrame
kr.TextLabel_58.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_58.BackgroundTransparency = 1.000
kr.TextLabel_58.Position = UDim2.new(0, -29, 0, 8)
kr.TextLabel_58.Size = UDim2.new(0, 251, 0, 38)
kr.TextLabel_58.ZIndex = 999999999
kr.TextLabel_58.Font = Enum.Font.Gotham
kr.TextLabel_58.Text = "Welcome to Krypton"
kr.TextLabel_58.TextColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_58.TextScaled = true
kr.TextLabel_58.TextSize = 16.000
kr.TextLabel_58.TextWrapped = true

kr.UIStroke_83.Transparency = 0.600
kr.UIStroke_83.Parent = kr.TextLabel_58

kr.UITextSizeConstraint_20.Parent = kr.TextLabel_58
kr.UITextSizeConstraint_20.MaxTextSize = 16

kr.UIAspectRatioConstraint_38.Parent = kr.WelcomeWindow
kr.UIAspectRatioConstraint_38.AspectRatio = 1.634

kr.SettingsPage.Name = "SettingsPage"
kr.SettingsPage.Parent = kr.MainMenu
kr.SettingsPage.BackgroundColor3 = Color3.fromRGB(26, 27, 32)
kr.SettingsPage.BorderColor3 = Color3.fromRGB(23, 24, 27)
kr.SettingsPage.Position = UDim2.new(0, 112, 0, 41)
kr.SettingsPage.Size = UDim2.new(0, 440, 0, 295)
kr.SettingsPage.Visible = false

kr.UICorner_40.CornerRadius = UDim.new(0, 12)
kr.UICorner_40.Parent = kr.SettingsPage

kr.UIAspectRatioConstraint_39.Parent = kr.SettingsPage
kr.UIAspectRatioConstraint_39.AspectRatio = 1.493

kr.TextLabel_59.Parent = kr.SettingsPage
kr.TextLabel_59.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_59.BackgroundTransparency = 1.000
kr.TextLabel_59.Position = UDim2.new(0, 15, 0, 24)
kr.TextLabel_59.Size = UDim2.new(0, 116, 0, 10)
kr.TextLabel_59.Font = Enum.Font.Gotham
kr.TextLabel_59.Text = "Settings"
kr.TextLabel_59.TextColor3 = Color3.fromRGB(162, 162, 162)
kr.TextLabel_59.TextSize = 15.000
kr.TextLabel_59.TextWrapped = true

kr.UIStroke_84.Transparency = 0.800
kr.UIStroke_84.Parent = kr.TextLabel_59

kr.UITextSizeConstraint_21.Parent = kr.TextLabel_59
kr.UITextSizeConstraint_21.MaxTextSize = 15

kr.f1.Name = "f1"
kr.f1.Parent = kr.SettingsPage
kr.f1.BackgroundColor3 = Color3.fromRGB(26, 27, 32)
kr.f1.Position = UDim2.new(0, 0, 0, 42)
kr.f1.Size = UDim2.new(0, 459, 0, 48)

kr.UIStroke_85.Color = Color3.fromRGB(37, 36, 42)
kr.UIStroke_85.Thickness = 2.000
kr.UIStroke_85.Parent = kr.f1

kr.TextLabel_60.Parent = kr.f1
kr.TextLabel_60.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_60.BackgroundTransparency = 1.000
kr.TextLabel_60.Position = UDim2.new(0, 32, 0, 7)
kr.TextLabel_60.Size = UDim2.new(0, 116, 0, 19)
kr.TextLabel_60.Font = Enum.Font.Gotham
kr.TextLabel_60.Text = "Unlock FPS"
kr.TextLabel_60.TextColor3 = Color3.fromRGB(185, 185, 185)
kr.TextLabel_60.TextScaled = true
kr.TextLabel_60.TextSize = 17.000
kr.TextLabel_60.TextWrapped = true

kr.UIStroke_86.Transparency = 0.800
kr.UIStroke_86.Parent = kr.TextLabel_60

kr.UIAspectRatioConstraint_40.Parent = kr.TextLabel_60
kr.UIAspectRatioConstraint_40.AspectRatio = 6.100

kr.UITextSizeConstraint_22.Parent = kr.TextLabel_60
kr.UITextSizeConstraint_22.MaxTextSize = 17

kr.TextLabel_61.Parent = kr.f1
kr.TextLabel_61.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_61.BackgroundTransparency = 1.000
kr.TextLabel_61.Position = UDim2.new(0, 33, 0, 26)
kr.TextLabel_61.Size = UDim2.new(0, 191, 0, 13)
kr.TextLabel_61.Font = Enum.Font.Gotham
kr.TextLabel_61.Text = "Toggles maximum game FPS."
kr.TextLabel_61.TextColor3 = Color3.fromRGB(166, 166, 166)
kr.TextLabel_61.TextScaled = true
kr.TextLabel_61.TextSize = 12.000
kr.TextLabel_61.TextWrapped = true

kr.UIStroke_87.Transparency = 0.800
kr.UIStroke_87.Parent = kr.TextLabel_61

kr.UITextSizeConstraint_23.Parent = kr.TextLabel_61
kr.UITextSizeConstraint_23.MaxTextSize = 12

kr.ToggleBar.Name = "ToggleBar"
kr.ToggleBar.Parent = kr.f1
kr.ToggleBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ToggleBar.BackgroundTransparency = 1.000
kr.ToggleBar.Position = UDim2.new(0, 383, 0, 3)
kr.ToggleBar.Size = UDim2.new(0, 40, 0, 38)
kr.ToggleBar.Image = "http://www.roblox.com/asset/?id=6031068430"
kr.ToggleBar.ImageColor3 = Color3.fromRGB(5, 122, 85)

kr.UIAspectRatioConstraint_41.Parent = kr.ToggleBar
kr.UIAspectRatioConstraint_41.AspectRatio = 1.051

kr.UIAspectRatioConstraint_42.Parent = kr.f1
kr.UIAspectRatioConstraint_42.AspectRatio = 9.388

kr.cOE.Name = "cOE"
kr.cOE.Parent = kr.SettingsPage
kr.cOE.BackgroundColor3 = Color3.fromRGB(26, 27, 32)
kr.cOE.ClipsDescendants = true
kr.cOE.Position = UDim2.new(0, 2, 0, 90)
kr.cOE.Size = UDim2.new(0, 459, 0, 49)

kr.UIStroke_88.Color = Color3.fromRGB(37, 36, 42)
kr.UIStroke_88.Thickness = 2.000
kr.UIStroke_88.Parent = kr.cOE

kr.TextLabel_62.Parent = kr.cOE
kr.TextLabel_62.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_62.BackgroundTransparency = 1.000
kr.TextLabel_62.Position = UDim2.new(0, 31, 0, 5)
kr.TextLabel_62.Size = UDim2.new(0, 159, 0, 22)
kr.TextLabel_62.Font = Enum.Font.Gotham
kr.TextLabel_62.Text = "Close on Execute"
kr.TextLabel_62.TextColor3 = Color3.fromRGB(185, 185, 185)
kr.TextLabel_62.TextScaled = true
kr.TextLabel_62.TextSize = 17.000
kr.TextLabel_62.TextWrapped = true

kr.UIStroke_89.Transparency = 0.800
kr.UIStroke_89.Parent = kr.TextLabel_62

kr.UIAspectRatioConstraint_43.Parent = kr.TextLabel_62
kr.UIAspectRatioConstraint_43.AspectRatio = 7.391

kr.UITextSizeConstraint_24.Parent = kr.TextLabel_62
kr.UITextSizeConstraint_24.MaxTextSize = 17

kr.TextLabel_63.Parent = kr.cOE
kr.TextLabel_63.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_63.BackgroundTransparency = 1.000
kr.TextLabel_63.Position = UDim2.new(0, 30, 0, 27)
kr.TextLabel_63.Size = UDim2.new(0, 298, 0, 13)
kr.TextLabel_63.Font = Enum.Font.Gotham
kr.TextLabel_63.Text = "Close Krypton whenever a script gets executed."
kr.TextLabel_63.TextColor3 = Color3.fromRGB(166, 166, 166)
kr.TextLabel_63.TextScaled = true
kr.TextLabel_63.TextSize = 12.000
kr.TextLabel_63.TextWrapped = true

kr.UIStroke_90.Transparency = 0.800
kr.UIStroke_90.Parent = kr.TextLabel_63

kr.UITextSizeConstraint_25.Parent = kr.TextLabel_63
kr.UITextSizeConstraint_25.MaxTextSize = 12

kr.on.Name = "on"
kr.on.Parent = kr.cOE
kr.on.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.on.BackgroundTransparency = 1.000
kr.on.Position = UDim2.new(0, 384, 0, 4)
kr.on.Size = UDim2.new(0, 40, 0, 38)
kr.on.Visible = false
kr.on.Image = "http://www.roblox.com/asset/?id=6031068430"
kr.on.ImageColor3 = Color3.fromRGB(4, 97, 67)

kr.UIAspectRatioConstraint_44.Parent = kr.on
kr.UIAspectRatioConstraint_44.AspectRatio = 1.051

kr.ToggleBar_2.Name = "ToggleBar"
kr.ToggleBar_2.Parent = kr.cOE
kr.ToggleBar_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ToggleBar_2.BackgroundTransparency = 1.000
kr.ToggleBar_2.Position = UDim2.new(0, 383, 0, 3)
kr.ToggleBar_2.Size = UDim2.new(0, 40, 0, 38)
kr.ToggleBar_2.Image = "http://www.roblox.com/asset/?id=6031068429"
kr.ToggleBar_2.ImageColor3 = Color3.fromRGB(51, 53, 63)

kr.UIAspectRatioConstraint_45.Parent = kr.ToggleBar_2
kr.UIAspectRatioConstraint_45.AspectRatio = 1.051

kr.UIAspectRatioConstraint_46.Parent = kr.cOE
kr.UIAspectRatioConstraint_46.AspectRatio = 9.200

kr.f3.Name = "f3"
kr.f3.Parent = kr.SettingsPage
kr.f3.BackgroundColor3 = Color3.fromRGB(26, 27, 32)
kr.f3.ClipsDescendants = true
kr.f3.Position = UDim2.new(0, 0, 0, 141)
kr.f3.Size = UDim2.new(0, 459, 0, 49)

kr.UIStroke_91.Color = Color3.fromRGB(37, 36, 42)
kr.UIStroke_91.Thickness = 2.000
kr.UIStroke_91.Parent = kr.f3

kr.TextLabel_64.Parent = kr.f3
kr.TextLabel_64.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_64.BackgroundTransparency = 1.000
kr.TextLabel_64.Position = UDim2.new(0, 30, 0, 5)
kr.TextLabel_64.Size = UDim2.new(0, 189, 0, 22)
kr.TextLabel_64.Font = Enum.Font.Gotham
kr.TextLabel_64.Text = "Smaller Open Button"
kr.TextLabel_64.TextColor3 = Color3.fromRGB(185, 185, 185)
kr.TextLabel_64.TextScaled = true
kr.TextLabel_64.TextSize = 17.000
kr.TextLabel_64.TextWrapped = true

kr.UIStroke_92.Transparency = 0.800
kr.UIStroke_92.Parent = kr.TextLabel_64

kr.UITextSizeConstraint_26.Parent = kr.TextLabel_64
kr.UITextSizeConstraint_26.MaxTextSize = 17

kr.TextLabel_65.Parent = kr.f3
kr.TextLabel_65.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_65.BackgroundTransparency = 1.000
kr.TextLabel_65.Position = UDim2.new(0, 29, 0, 27)
kr.TextLabel_65.Size = UDim2.new(0, 324, 0, 13)
kr.TextLabel_65.Font = Enum.Font.Gotham
kr.TextLabel_65.Text = "Make the Open Button smaller then the default size."
kr.TextLabel_65.TextColor3 = Color3.fromRGB(166, 166, 166)
kr.TextLabel_65.TextScaled = true
kr.TextLabel_65.TextSize = 12.000
kr.TextLabel_65.TextWrapped = true

kr.UIStroke_93.Transparency = 0.800
kr.UIStroke_93.Parent = kr.TextLabel_65

kr.UITextSizeConstraint_27.Parent = kr.TextLabel_65
kr.UITextSizeConstraint_27.MaxTextSize = 12

kr.on_2.Name = "on"
kr.on_2.Parent = kr.f3
kr.on_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.on_2.BackgroundTransparency = 1.000
kr.on_2.Position = UDim2.new(0, 384, 0, 4)
kr.on_2.Size = UDim2.new(0, 40, 0, 38)
kr.on_2.Visible = false
kr.on_2.Image = "http://www.roblox.com/asset/?id=6031068430"
kr.on_2.ImageColor3 = Color3.fromRGB(4, 97, 67)

kr.UIAspectRatioConstraint_47.Parent = kr.on_2
kr.UIAspectRatioConstraint_47.AspectRatio = 1.051

kr.ToggleBar_3.Name = "ToggleBar"
kr.ToggleBar_3.Parent = kr.f3
kr.ToggleBar_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ToggleBar_3.BackgroundTransparency = 1.000
kr.ToggleBar_3.Position = UDim2.new(0, 383, 0, 5)
kr.ToggleBar_3.Size = UDim2.new(0, 40, 0, 38)
kr.ToggleBar_3.Image = "http://www.roblox.com/asset/?id=6031068430"
kr.ToggleBar_3.ImageColor3 = Color3.fromRGB(5, 122, 85)

kr.UIAspectRatioConstraint_48.Parent = kr.ToggleBar_3
kr.UIAspectRatioConstraint_48.AspectRatio = 1.051

kr.UIAspectRatioConstraint_49.Parent = kr.f3
kr.UIAspectRatioConstraint_49.AspectRatio = 9.200

kr.newLabel.Name = "newLabel"
kr.newLabel.Parent = kr.f3
kr.newLabel.BackgroundColor3 = Color3.fromRGB(39, 40, 48)
kr.newLabel.BorderSizePixel = 0
kr.newLabel.Position = UDim2.new(0, 212, 0, 8)
kr.newLabel.Size = UDim2.new(0, 41, 0, 15)
kr.newLabel.ZIndex = 999999999
kr.newLabel.Font = Enum.Font.GothamBold
kr.newLabel.Text = "NEW"
kr.newLabel.TextColor3 = Color3.fromRGB(204, 207, 217)
kr.newLabel.TextScaled = true
kr.newLabel.TextSize = 11.000
kr.newLabel.TextWrapped = true

kr.UIStroke_94.Transparency = 0.600
kr.UIStroke_94.Parent = kr.newLabel

kr.UITextSizeConstraint_28.Parent = kr.newLabel
kr.UITextSizeConstraint_28.MaxTextSize = 11

kr.UICorner_41.CornerRadius = UDim.new(0, 6)
kr.UICorner_41.Parent = kr.newLabel

kr.f4.Name = "f4"
kr.f4.Parent = kr.SettingsPage
kr.f4.BackgroundColor3 = Color3.fromRGB(26, 27, 32)
kr.f4.ClipsDescendants = true
kr.f4.Position = UDim2.new(0, -1, 0, 190)
kr.f4.Size = UDim2.new(0, 459, 0, 49)

kr.UIStroke_95.Color = Color3.fromRGB(37, 36, 42)
kr.UIStroke_95.Thickness = 2.000
kr.UIStroke_95.Parent = kr.f4

kr.TextLabel_66.Parent = kr.f4
kr.TextLabel_66.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_66.BackgroundTransparency = 1.000
kr.TextLabel_66.Position = UDim2.new(0, 30, 0, 5)
kr.TextLabel_66.Size = UDim2.new(0, 93, 0, 22)
kr.TextLabel_66.Font = Enum.Font.Gotham
kr.TextLabel_66.Text = "Minimap"
kr.TextLabel_66.TextColor3 = Color3.fromRGB(185, 185, 185)
kr.TextLabel_66.TextScaled = true
kr.TextLabel_66.TextSize = 17.000
kr.TextLabel_66.TextWrapped = true

kr.UIStroke_96.Transparency = 0.800
kr.UIStroke_96.Parent = kr.TextLabel_66

kr.UITextSizeConstraint_29.Parent = kr.TextLabel_66
kr.UITextSizeConstraint_29.MaxTextSize = 17

kr.TextLabel_67.Parent = kr.f4
kr.TextLabel_67.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_67.BackgroundTransparency = 1.000
kr.TextLabel_67.Position = UDim2.new(0, 29, 0, 27)
kr.TextLabel_67.Size = UDim2.new(0, 365, 0, 13)
kr.TextLabel_67.Font = Enum.Font.Gotham
kr.TextLabel_67.Text = "Enables a minimap beside the Editor in the Execuotr Page."
kr.TextLabel_67.TextColor3 = Color3.fromRGB(166, 166, 166)
kr.TextLabel_67.TextScaled = true
kr.TextLabel_67.TextSize = 12.000
kr.TextLabel_67.TextWrapped = true

kr.UIStroke_97.Transparency = 0.800
kr.UIStroke_97.Parent = kr.TextLabel_67

kr.UITextSizeConstraint_30.Parent = kr.TextLabel_67
kr.UITextSizeConstraint_30.MaxTextSize = 12

kr.on_3.Name = "on"
kr.on_3.Parent = kr.f4
kr.on_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.on_3.BackgroundTransparency = 1.000
kr.on_3.Position = UDim2.new(0, 384, 0, 4)
kr.on_3.Size = UDim2.new(0, 40, 0, 38)
kr.on_3.Visible = false
kr.on_3.Image = "http://www.roblox.com/asset/?id=6031068430"
kr.on_3.ImageColor3 = Color3.fromRGB(4, 97, 67)

kr.UIAspectRatioConstraint_50.Parent = kr.on_3
kr.UIAspectRatioConstraint_50.AspectRatio = 1.051

kr.ToggleBar_4.Name = "ToggleBar"
kr.ToggleBar_4.Parent = kr.f4
kr.ToggleBar_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ToggleBar_4.BackgroundTransparency = 1.000
kr.ToggleBar_4.Position = UDim2.new(0, 383, 0, 5)
kr.ToggleBar_4.Size = UDim2.new(0, 40, 0, 38)
kr.ToggleBar_4.Image = "http://www.roblox.com/asset/?id=6031068429"
kr.ToggleBar_4.ImageColor3 = Color3.fromRGB(51, 53, 63)

kr.UIAspectRatioConstraint_51.Parent = kr.ToggleBar_4
kr.UIAspectRatioConstraint_51.AspectRatio = 1.051

kr.UIAspectRatioConstraint_52.Parent = kr.f4
kr.UIAspectRatioConstraint_52.AspectRatio = 9.200

kr.newLabel_2.Name = "newLabel"
kr.newLabel_2.Parent = kr.f4
kr.newLabel_2.BackgroundColor3 = Color3.fromRGB(39, 40, 48)
kr.newLabel_2.BorderSizePixel = 0
kr.newLabel_2.Position = UDim2.new(0, 115, 0, 8)
kr.newLabel_2.Size = UDim2.new(0, 42, 0, 15)
kr.newLabel_2.ZIndex = 999999999
kr.newLabel_2.Font = Enum.Font.GothamBold
kr.newLabel_2.Text = "NEW"
kr.newLabel_2.TextColor3 = Color3.fromRGB(204, 207, 217)
kr.newLabel_2.TextScaled = true
kr.newLabel_2.TextSize = 11.000
kr.newLabel_2.TextWrapped = true

kr.UIStroke_98.Transparency = 0.600
kr.UIStroke_98.Parent = kr.newLabel_2

kr.UITextSizeConstraint_31.Parent = kr.newLabel_2
kr.UITextSizeConstraint_31.MaxTextSize = 11

kr.UICorner_42.CornerRadius = UDim.new(0, 6)
kr.UICorner_42.Parent = kr.newLabel_2

kr.EditorPage.Name = "EditorPage"
kr.EditorPage.Parent = kr.MainMenu
kr.EditorPage.BackgroundColor3 = Color3.fromRGB(26, 27, 31)
kr.EditorPage.Position = UDim2.new(0, 112, 0, 48)
kr.EditorPage.Size = UDim2.new(0, 440, 0, 289)

kr.UICorner_43.CornerRadius = UDim.new(0, 12)
kr.UICorner_43.Parent = kr.EditorPage

kr.Editor.Name = "Editor"
kr.Editor.Parent = kr.EditorPage
kr.Editor.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
kr.Editor.BorderSizePixel = 0
kr.Editor.Position = UDim2.new(0, 30, 0, 8)
kr.Editor.Size = UDim2.new(0, 397, 0, 241)

kr.UIAspectRatioConstraint_53.Parent = kr.Editor
kr.UIAspectRatioConstraint_53.AspectRatio = 1.647

kr.ScrollingFrame.Parent = kr.Editor
kr.ScrollingFrame.Active = true
kr.ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ScrollingFrame.BackgroundTransparency = 1.000
kr.ScrollingFrame.BorderColor3 = Color3.fromRGB(39, 40, 45)
kr.ScrollingFrame.BorderSizePixel = 2
kr.ScrollingFrame.Size = UDim2.new(0, 392, 0, 226)
kr.ScrollingFrame.CanvasSize = UDim2.new(2, 0, 2, 0)
kr.ScrollingFrame.ScrollBarThickness = 8

kr.TextBox_2.Parent = kr.ScrollingFrame
kr.TextBox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextBox_2.BackgroundTransparency = 1.000
kr.TextBox_2.Position = UDim2.new(0.0149366418, 0, 0.0227800217, 0)
kr.TextBox_2.Size = UDim2.new(0, 367, 0, 204)
kr.TextBox_2.ClearTextOnFocus = false
kr.TextBox_2.Font = Enum.Font.Unknown
kr.TextBox_2.MultiLine = true
kr.TextBox_2.PlaceholderText = "print(\"Hello world!\"),"
kr.TextBox_2.Text = ""
kr.TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
kr.TextBox_2.TextSize = 11.000
kr.TextBox_2.TextStrokeTransparency = 0.600
kr.TextBox_2.TextXAlignment = Enum.TextXAlignment.Left
kr.TextBox_2.TextYAlignment = Enum.TextYAlignment.Top

kr.Frame_22.Parent = kr.EditorPage
kr.Frame_22.BackgroundColor3 = Color3.fromRGB(38, 37, 43)
kr.Frame_22.BorderSizePixel = 0
kr.Frame_22.ClipsDescendants = true
kr.Frame_22.Position = UDim2.new(0, 17, 0, 241)
kr.Frame_22.Size = UDim2.new(0, 407, 0, 35)

kr.UIStroke_99.Color = Color3.fromRGB(53, 52, 58)
kr.UIStroke_99.Thickness = 1.300
kr.UIStroke_99.Parent = kr.Frame_22

kr.UICorner_44.CornerRadius = UDim.new(0, 3)
kr.UICorner_44.Parent = kr.Frame_22

kr.executeF.Name = "executeF"
kr.executeF.Parent = kr.Frame_22
kr.executeF.BackgroundColor3 = Color3.fromRGB(38, 37, 43)
kr.executeF.Position = UDim2.new(0, 10, 0, -3)
kr.executeF.Size = UDim2.new(0, 142, 0, 43)

kr.UIStroke_100.Color = Color3.fromRGB(53, 52, 58)
kr.UIStroke_100.Thickness = 2.000
kr.UIStroke_100.Parent = kr.executeF

kr.TextLabel_68.Parent = kr.executeF
kr.TextLabel_68.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_68.BackgroundTransparency = 1.000
kr.TextLabel_68.Position = UDim2.new(0, 42, 0, 12)
kr.TextLabel_68.Size = UDim2.new(0, 76, 0, 19)
kr.TextLabel_68.Font = Enum.Font.GothamBold
kr.TextLabel_68.Text = "Execute"
kr.TextLabel_68.TextColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_68.TextScaled = true
kr.TextLabel_68.TextSize = 15.000
kr.TextLabel_68.TextWrapped = true

kr.UIStroke_101.Transparency = 0.500
kr.UIStroke_101.Parent = kr.TextLabel_68

kr.UIAspectRatioConstraint_54.Parent = kr.TextLabel_68
kr.UIAspectRatioConstraint_54.AspectRatio = 4.000

kr.UITextSizeConstraint_32.Parent = kr.TextLabel_68
kr.UITextSizeConstraint_32.MaxTextSize = 15

kr.ImageLabel_36.Parent = kr.executeF
kr.ImageLabel_36.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ImageLabel_36.BackgroundTransparency = 1.000
kr.ImageLabel_36.Position = UDim2.new(0, 7, 0, 7)
kr.ImageLabel_36.Size = UDim2.new(0, 27, 0, 28)
kr.ImageLabel_36.Image = "rbxassetid://13625975635"
kr.ImageLabel_36.ImageColor3 = Color3.fromRGB(144, 144, 152)

kr.UIAspectRatioConstraint_55.Parent = kr.ImageLabel_36
kr.UIAspectRatioConstraint_55.AspectRatio = 0.964

kr.ExecuteBtn.Name = "ExecuteBtn"
kr.ExecuteBtn.Parent = kr.executeF
kr.ExecuteBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ExecuteBtn.BackgroundTransparency = 1.000
kr.ExecuteBtn.Position = UDim2.new(0, 0, 0, 3)
kr.ExecuteBtn.Size = UDim2.new(0, 141, 0, 37)
kr.ExecuteBtn.Font = Enum.Font.GothamBold
kr.ExecuteBtn.Text = "  "
kr.ExecuteBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
kr.ExecuteBtn.TextScaled = true
kr.ExecuteBtn.TextSize = 14.000
kr.ExecuteBtn.TextWrapped = true

kr.UIAspectRatioConstraint_56.Parent = kr.ExecuteBtn
kr.UIAspectRatioConstraint_56.AspectRatio = 3.811

kr.UITextSizeConstraint_33.Parent = kr.ExecuteBtn
kr.UITextSizeConstraint_33.MaxTextSize = 14

kr.UIAspectRatioConstraint_57.Parent = kr.executeF
kr.UIAspectRatioConstraint_57.AspectRatio = 3.302

kr.clearF.Name = "clearF"
kr.clearF.Parent = kr.Frame_22
kr.clearF.BackgroundColor3 = Color3.fromRGB(38, 37, 43)
kr.clearF.Position = UDim2.new(0, 152, 0, -5)
kr.clearF.Size = UDim2.new(0, 137, 0, 43)

kr.UIStroke_102.Color = Color3.fromRGB(53, 52, 58)
kr.UIStroke_102.Thickness = 2.000
kr.UIStroke_102.Parent = kr.clearF

kr.TextLabel_69.Parent = kr.clearF
kr.TextLabel_69.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_69.BackgroundTransparency = 1.000
kr.TextLabel_69.Position = UDim2.new(0, 41, 0, 14)
kr.TextLabel_69.Size = UDim2.new(0, 80, 0, 19)
kr.TextLabel_69.Font = Enum.Font.GothamBold
kr.TextLabel_69.Text = "Clear Editor"
kr.TextLabel_69.TextColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_69.TextScaled = true
kr.TextLabel_69.TextSize = 15.000
kr.TextLabel_69.TextWrapped = true

kr.UIStroke_103.Transparency = 0.500
kr.UIStroke_103.Parent = kr.TextLabel_69

kr.UIAspectRatioConstraint_58.Parent = kr.TextLabel_69
kr.UIAspectRatioConstraint_58.AspectRatio = 4.211

kr.UITextSizeConstraint_34.Parent = kr.TextLabel_69
kr.UITextSizeConstraint_34.MaxTextSize = 15

kr.ImageLabel_37.Parent = kr.clearF
kr.ImageLabel_37.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ImageLabel_37.BackgroundTransparency = 1.000
kr.ImageLabel_37.Position = UDim2.new(0, 8, 0, 14)
kr.ImageLabel_37.Size = UDim2.new(0, 18, 0, 17)
kr.ImageLabel_37.Image = "rbxassetid://13626122323"
kr.ImageLabel_37.ImageColor3 = Color3.fromRGB(144, 144, 152)

kr.UIAspectRatioConstraint_59.Parent = kr.ImageLabel_37
kr.UIAspectRatioConstraint_59.AspectRatio = 1.059

kr.clearBtn.Name = "clearBtn"
kr.clearBtn.Parent = kr.clearF
kr.clearBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.clearBtn.BackgroundTransparency = 1.000
kr.clearBtn.Position = UDim2.new(0, 0, 0, 3)
kr.clearBtn.Size = UDim2.new(0, 140, 0, 37)
kr.clearBtn.Font = Enum.Font.GothamBold
kr.clearBtn.Text = "  "
kr.clearBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
kr.clearBtn.TextScaled = true
kr.clearBtn.TextSize = 14.000
kr.clearBtn.TextWrapped = true

kr.UIAspectRatioConstraint_60.Parent = kr.clearF
kr.UIAspectRatioConstraint_60.AspectRatio = 3.186

kr.TextLabel_70.Parent = kr.Frame_22
kr.TextLabel_70.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_70.BackgroundTransparency = 1.000
kr.TextLabel_70.Position = UDim2.new(0, 314, 0, 8)
kr.TextLabel_70.Size = UDim2.new(0, 82, 0, 18)
kr.TextLabel_70.Font = Enum.Font.GothamBold
kr.TextLabel_70.Text = "Save"
kr.TextLabel_70.TextColor3 = Color3.fromRGB(255, 255, 255)
kr.TextLabel_70.TextScaled = true
kr.TextLabel_70.TextSize = 15.000
kr.TextLabel_70.TextWrapped = true

kr.UIStroke_104.Transparency = 0.500
kr.UIStroke_104.Parent = kr.TextLabel_70

kr.UIAspectRatioConstraint_61.Parent = kr.TextLabel_70
kr.UIAspectRatioConstraint_61.AspectRatio = 4.316

kr.UITextSizeConstraint_35.Parent = kr.TextLabel_70
kr.UITextSizeConstraint_35.MaxTextSize = 15

kr.ImageLabel_38.Parent = kr.Frame_22
kr.ImageLabel_38.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ImageLabel_38.BackgroundTransparency = 1.000
kr.ImageLabel_38.Position = UDim2.new(0, 299, 0, 8)
kr.ImageLabel_38.Size = UDim2.new(0, 20, 0, 19)
kr.ImageLabel_38.Image = "rbxassetid://13626156799"
kr.ImageLabel_38.ImageColor3 = Color3.fromRGB(144, 144, 152)

kr.UIAspectRatioConstraint_62.Parent = kr.ImageLabel_38
kr.UIAspectRatioConstraint_62.AspectRatio = 1.053

kr.saveBtn.Name = "saveBtn"
kr.saveBtn.Parent = kr.Frame_22
kr.saveBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.saveBtn.BackgroundTransparency = 1.000
kr.saveBtn.Position = UDim2.new(0, 291, 0, 0)
kr.saveBtn.Size = UDim2.new(0, 119, 0, 37)
kr.saveBtn.Font = Enum.Font.GothamBold
kr.saveBtn.Text = "  "
kr.saveBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
kr.saveBtn.TextScaled = true
kr.saveBtn.TextSize = 14.000
kr.saveBtn.TextWrapped = true

kr.UIAspectRatioConstraint_63.Parent = kr.saveBtn
kr.UIAspectRatioConstraint_63.AspectRatio = 3.216

kr.UITextSizeConstraint_36.Parent = kr.saveBtn
kr.UITextSizeConstraint_36.MaxTextSize = 14

kr.UIAspectRatioConstraint_64.Parent = kr.Frame_22
kr.UIAspectRatioConstraint_64.AspectRatio = 11.629

kr.UIAspectRatioConstraint_65.Parent = kr.EditorPage
kr.UIAspectRatioConstraint_65.AspectRatio = 1.522

kr.preview.Name = "preview"
kr.preview.Parent = kr.EditorPage
kr.preview.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
kr.preview.BorderSizePixel = 0
kr.preview.Position = UDim2.new(0, 341, 0, 3)
kr.preview.Size = UDim2.new(0, 71, 0, 220)
kr.preview.Visible = false

kr.UIStroke_105.Color = Color3.fromRGB(39, 40, 45)
kr.UIStroke_105.Thickness = 2.000
kr.UIStroke_105.Parent = kr.preview

kr.TextBox_3.Parent = kr.preview
kr.TextBox_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.TextBox_3.BackgroundTransparency = 1.000
kr.TextBox_3.ClipsDescendants = true
kr.TextBox_3.Position = UDim2.new(0, 6, 0, 12)
kr.TextBox_3.Size = UDim2.new(0, 59, 0, 201)
kr.TextBox_3.ClearTextOnFocus = false
kr.TextBox_3.Font = Enum.Font.Gotham
kr.TextBox_3.MultiLine = true
kr.TextBox_3.PlaceholderText = "print(\"Hello world!\"),"
kr.TextBox_3.Text = ""
kr.TextBox_3.TextColor3 = Color3.fromRGB(255, 255, 255)
kr.TextBox_3.TextScaled = true
kr.TextBox_3.TextSize = 7.000
kr.TextBox_3.TextWrapped = true
kr.TextBox_3.TextXAlignment = Enum.TextXAlignment.Left
kr.TextBox_3.TextYAlignment = Enum.TextYAlignment.Top

kr.UIAspectRatioConstraint_66.Parent = kr.TextBox_3
kr.UIAspectRatioConstraint_66.AspectRatio = 0.294

kr.UITextSizeConstraint_37.Parent = kr.TextBox_3
kr.UITextSizeConstraint_37.MaxTextSize = 7

kr.UIAspectRatioConstraint_67.Parent = kr.preview
kr.UIAspectRatioConstraint_67.AspectRatio = 0.323

kr.OpenKr.Name = "OpenKr"
kr.OpenKr.Parent = kr.kr
kr.OpenKr.BackgroundColor3 = Color3.fromRGB(26, 27, 31)
kr.OpenKr.Position = UDim2.new(0, 23, 0, 140)
kr.OpenKr.Size = UDim2.new(0, 88, 0, 86)
kr.OpenKr.Visible = false

kr.UICorner_45.CornerRadius = UDim.new(0, 60)
kr.UICorner_45.Parent = kr.OpenKr

kr.ImageLabel_39.Parent = kr.OpenKr
kr.ImageLabel_39.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.ImageLabel_39.BackgroundTransparency = 1.000
kr.ImageLabel_39.Position = UDim2.new(0, 29, 0, 26)
kr.ImageLabel_39.Size = UDim2.new(0, 33, 0, 34)
kr.ImageLabel_39.ZIndex = 999999999
kr.ImageLabel_39.Image = "rbxassetid://13609494314"
kr.ImageLabel_39.ImageColor3 = Color3.fromRGB(236, 236, 236)

kr.UIAspectRatioConstraint_68.Parent = kr.ImageLabel_39
kr.UIAspectRatioConstraint_68.AspectRatio = 0.822

kr.openBtn.Name = "openBtn"
kr.openBtn.Parent = kr.OpenKr
kr.openBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kr.openBtn.BackgroundTransparency = 1.000
kr.openBtn.Position = UDim2.new(0, 12, 0, 13)
kr.openBtn.Size = UDim2.new(0, 60, 0, 61)
kr.openBtn.ZIndex = 999999999
kr.openBtn.Font = Enum.Font.GothamBold
kr.openBtn.Text = "  "
kr.openBtn.TextColor3 = Color3.fromRGB(5, 122, 85)
kr.openBtn.TextScaled = true
kr.openBtn.TextSize = 14.000
kr.openBtn.TextWrapped = true

kr.UICorner_46.CornerRadius = UDim.new(0, 60)
kr.UICorner_46.Parent = kr.openBtn

kr.UIAspectRatioConstraint_69.Parent = kr.OpenKr
kr.UIAspectRatioConstraint_69.AspectRatio = 1.023

-- Scripts:

local function VFJTW_fake_script() -- kr.MainMenu.Drag 
	local script = Instance.new('LocalScript', kr.MainMenu)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(VFJTW_fake_script)()
local function WMQKDZ_fake_script() -- kr.SavedBtn.LocalScript 
	local script = Instance.new('LocalScript', kr.SavedBtn)

	local pr1 = script.Parent.Parent.Parent
	local pr = script.Parent.Parent
	local btn = pr.SavedBtn
	
	-- Pages
	
	local sB = pr.sF
	local hB = pr.hF
	local fB = pr.fF
	
	-- B.ground
	
	local savePage = pr1.saved
	local hubPage = pr1.Hub
	local favPage = pr1.Favourites
	
	-- Color
	
	local color1 = Color3.fromRGB(255, 255, 255)
	local color2 = Color3.fromRGB(26, 27, 32)
	
	btn.MouseButton1Click:Connect(function()
		savePage.Visible = true
		hubPage.Visible = false
		favPage.Visible = false
		
		--
		
		sB.BackgroundColor3 = color1
		hB.BackgroundColor3 = color2
		fB.BackgroundColor3 = color2
		
		--
		
		sB.UIGradient.Enabled = true
		hB.UIGradient.Enabled = false
		fB.UIGradient.Enabled = false
	end)
end
coroutine.wrap(WMQKDZ_fake_script)()
local function LQOSGP_fake_script() -- kr.HubBtn.LocalScript 
	local script = Instance.new('LocalScript', kr.HubBtn)

	local pr1 = script.Parent.Parent.Parent
	local pr = script.Parent.Parent
	local btn = pr.HubBtn
	
	-- Pages
	
	local sB = pr.sF
	local hB = pr.hF
	local fB = pr.fF
	
	-- B.ground
	
	local savePage = pr1.saved
	local hubPage = pr1.Hub
	local favPage = pr1.Favourites
	
	-- Color
	
	local color1 = Color3.fromRGB(255, 255, 255)
	local color2 = Color3.fromRGB(26, 27, 32)
	
	btn.MouseButton1Click:Connect(function()
		savePage.Visible = false
		hubPage.Visible = true
		favPage.Visible = false
	
		--
	
		sB.BackgroundColor3 = color2
		hB.BackgroundColor3 = color1
		fB.BackgroundColor3 = color2
	
		--
	
		sB.UIGradient.Enabled = false
		hB.UIGradient.Enabled = true
		fB.UIGradient.Enabled = false
	end)
end
coroutine.wrap(LQOSGP_fake_script)()
local function SEMAJ_fake_script() -- kr.favBtn.LocalScript 
	local script = Instance.new('LocalScript', kr.favBtn)

	local pr1 = script.Parent.Parent.Parent
	local pr = script.Parent.Parent
	local btn = pr.favBtn
	
	-- Pages
	
	local sB = pr.sF
	local hB = pr.hF
	local fB = pr.fF
	
	-- B.ground
	
	local savePage = pr1.saved
	local hubPage = pr1.Hub
	local favPage = pr1.Favourites
	
	-- Color
	
	local color1 = Color3.fromRGB(255, 255, 255)
	local color2 = Color3.fromRGB(26, 27, 32)
	
	btn.MouseButton1Click:Connect(function()
		savePage.Visible = false
		hubPage.Visible = false
		favPage.Visible = true
	
		--
	
		sB.BackgroundColor3 = color2
		hB.BackgroundColor3 = color2
		fB.BackgroundColor3 = color1
	
		--
	
		sB.UIGradient.Enabled = false
		hB.UIGradient.Enabled = false
		fB.UIGradient.Enabled = true
	end)
end
coroutine.wrap(SEMAJ_fake_script)()
local function ETHY_fake_script() -- kr.TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', kr.TextButton_3)

	
end
coroutine.wrap(ETHY_fake_script)()
local function SCUT_fake_script() -- kr.TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', kr.TextButton_4)

	print("Hello world!")
	
end
coroutine.wrap(SCUT_fake_script)()
local function HEZHBAR_fake_script() -- kr.TextLabel_22.LocalScript 
	local script = Instance.new('LocalScript', kr.TextLabel_22)

	local label = script.Parent.Parent.TextLabel
	
	while true do
		label.Text = "View Profile"
		wait(6)
	
		local currentTime = os.date("%I:%M:%S %p")
		label.Text = currentTime
		wait(6)
	
		label.Text =  "View Friends"
		wait(6)
	end
	
end
coroutine.wrap(HEZHBAR_fake_script)()
local function QWEN_fake_script() -- kr.DName.LocalScript 
	local script = Instance.new('LocalScript', kr.DName)

	local player = game.Players.LocalPlayer
	local textLabel = script.Parent.Parent.DName
	
	textLabel.Text = player.Name
	
	player:GetPropertyChangedSignal("Name"):Connect(function()
		textLabel.Text = player.Name
	end)
	
end
coroutine.wrap(QWEN_fake_script)()
local function IHXPY_fake_script() -- kr.Sidebar.TabHandler 
	local script = Instance.new('LocalScript', kr.Sidebar)

	local currentPage = 1
	local basicColors = Color3.fromHex("#1a1b20")
	local ActivatedColors = Color3.fromHex("#2d2d33")
	
	local iconActives = Color3.fromHex("#30333b") 
	local iconInActives = Color3.fromHex("#1e1e23")
	
	local pages = {
		[1] = {
			page = script.Parent.Parent.HomePage,
			buttonFrame = script.Parent.HOMEBTN,
			button = script.Parent.HOMEBTN.TextButton,
			basicColor = basicColors,
			ActivatedColor = ActivatedColors,
			iconActive = iconActives,
			iconInActive = iconInActives
		},
		[2] = {
			page = script.Parent.Parent.EditorPage,
			buttonFrame = script.Parent.EDITORBTN,
			button = script.Parent.EDITORBTN.TextButton,
			basicColor = basicColors,
			ActivatedColor = ActivatedColors,
			iconActive = iconActives,
			iconInActive = iconInActives
		},
		[3] = {
			page = script.Parent.Parent.ScriptsPage,
			buttonFrame = script.Parent.SCRIPTSBTN,
			button = script.Parent.SCRIPTSBTN.TextButton,
			basicColor = basicColors,
			ActivatedColor = ActivatedColors,
			iconActive = iconActives,
			iconInActive = iconInActives
		},
		[4] = {
			page = script.Parent.Parent.SettingsPage,
			buttonFrame = script.Parent.SETTINGSBTN,
			button = script.Parent.SETTINGSBTN.TextButton,
			basicColor = basicColors,
			ActivatedColor = ActivatedColors,
			iconActive = iconActives,
			iconInActive = iconInActives
		},
	}
	
	
	function setPage(number) 
		currentPage = number
		for i, v in ipairs(pages) do
			--if i == not number then
				v.page.Visible = false
				v.buttonFrame.BackgroundColor3 = v.basicColor
			    v.buttonFrame.Frame.BackgroundColor3 = v.iconInActive
			--end
		end
		pages[number].buttonFrame.BackgroundColor3 = pages[number].ActivatedColor
		pages[number].buttonFrame.Frame.BackgroundColor3 = pages[number].iconActive
		pages[number].page.Visible = true
	end
	
	function getPageAsCount(number) 
		return currentPage
	end
	
	function getPage(number) 
		return pages[currentPage]
	end
	
	--init
	setPage(currentPage)
	for i, v in ipairs(pages) do
		v.button.MouseButton1Click:Connect(function()
			local id = i
			setPage(id)
		end)
	end
end
coroutine.wrap(IHXPY_fake_script)()
local function RYGDR_fake_script() -- kr.closeBtn.closeScript 
	local script = Instance.new('LocalScript', kr.closeBtn)

	local mainMenu = script.Parent.Parent.Parent.Parent.MainMenu
	local openKr = script.Parent.Parent.Parent.Parent.OpenKr
	
	local TweenService = game:GetService("TweenService")
	local Frame = script.Parent.Parent.Parent.Parent.MainMenu
	local OpenButton = script.Parent.Parent.closeBtn
	local ImageLabel = script.Parent.Parent.closeBtn
	local FrameDefaultSize = Frame.Size
	local targetSize = UDim2.new(FrameDefaultSize.X.Scale, FrameDefaultSize.X.Offset, 0, 0)
	local tweenInfo = TweenInfo.new(0.5)
	local tween = TweenService:Create(Frame, tweenInfo, {Size = targetSize})
	
	local function RotateImageLabel()
		local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0)
		local rotationTween = TweenService:Create(ImageLabel, tweenInfo, {Rotation = ImageLabel.Rotation + 360})
		rotationTween:Play()
	end
	
	OpenButton.MouseButton1Click:Connect(function()
		RotateImageLabel()
		wait(0.5)
		openKr.Visible = true
		mainMenu.Visible = false
	end)
	
end
coroutine.wrap(RYGDR_fake_script)()
local function LHRBTA_fake_script() -- kr.clear.TEST 
	local script = Instance.new('LocalScript', kr.clear)

	local btn = script.Parent.Parent.clear
	
	
	btn.MouseButton1Click:Connect(function()	
	
		local clearW = script.Parent.Parent.Parent.Parent.Parent.clearWindow
		local input = script.Parent.Parent.Parent.Parent.Parent.Parent.MainMenu.EditorPage.Editor.ScrollingFrame.TextBox
		input.Text = ""
		
		clearW.Visible = false
	end)
end
coroutine.wrap(LHRBTA_fake_script)()
local function DZVNTCM_fake_script() -- kr.TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', kr.TextButton_5)

	local btn = script.Parent.Parent.TextButton
	
	local clearW = script.Parent.Parent.Parent.Parent.Parent.clearWindow
	
	btn.MouseButton1Click:Connect(function()
		clearW.Visible = false
	end)
end
coroutine.wrap(DZVNTCM_fake_script)()
local function TKJYUYF_fake_script() -- kr.ImageButton_2.LocalScript 
	local script = Instance.new('LocalScript', kr.ImageButton_2)

	local btn = script.Parent.Parent.ImageButton
	
	local clearW = script.Parent.Parent.Parent.Parent.clearWindow
	
	btn.MouseButton1Click:Connect(function()
		clearW.Visible = false
	end)
end
coroutine.wrap(TKJYUYF_fake_script)()
local function KJQD_fake_script() -- kr.TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', kr.TextButton_6)

	local TweenService = game:GetService("TweenService")
	local Frame = script.Parent.Parent.Parent.Parent.Parent.Parent.MainMenu
	local OpenButton = script.Parent.Parent.TextButton
	local ImageLabel = script.Parent.Parent.updateIm
	local FrameDefaultSize = Frame.Size
	local targetSize = UDim2.new(FrameDefaultSize.X.Scale, FrameDefaultSize.X.Offset, 0, 0)
	local tweenInfo = TweenInfo.new(0.5)
	local tween = TweenService:Create(Frame, tweenInfo, {Size = targetSize})
	
	local function RotateImageLabel()
		local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0)
		local rotationTween = TweenService:Create(ImageLabel, tweenInfo, {Rotation = ImageLabel.Rotation + 360})
		rotationTween:Play()
	end
	
	OpenButton.MouseButton1Click:Connect(function()
		RotateImageLabel()
	end)
	
end
coroutine.wrap(KJQD_fake_script)()
local function GUSHCYA_fake_script() -- kr.iagree.LocalScript 
	local script = Instance.new('LocalScript', kr.iagree)

	local btn = script.Parent.Parent.iagree
	
	local wmenu = script.Parent.Parent.Parent.Parent.Parent.Parent.WelcomeWindow
	
	btn.MouseButton1Click:Connect(function()
		wmenu.Visible = false
	end)
end
coroutine.wrap(GUSHCYA_fake_script)()
local function UBMJL_fake_script() -- kr.WelcomeWindow.LocalScript 
	local script = Instance.new('LocalScript', kr.WelcomeWindow)

	local wmenu = script.Parent.Parent.WelcomeWindow
	
	wait(0.6)
	
	wmenu.Visible = true
end
coroutine.wrap(UBMJL_fake_script)()
local function PUBUVL_fake_script() -- kr.ToggleBar.LocalScript 
	local script = Instance.new('LocalScript', kr.ToggleBar)

	local toggled = true
	local onImage = "http://www.roblox.com/asset/?id=6031068430"
	local offImage = "http://www.roblox.com/asset/?id=6031068429"
	
	script.Parent.MouseButton1Click:Connect(function()
		toggled = not toggled
		if toggled then
			script.Parent.Image = onImage
			script.Parent.ImageColor3 = Color3.fromRGB(5, 122, 85)
			onClick(true)
		else
			script.Parent.Image = offImage
			script.Parent.ImageColor3 = Color3.fromRGB(51, 53, 63)
			onClick(false)
			setfpscap(60)
		end
	end)
	
	function onClick(active) 
		setfpscap(0)
	end
end
coroutine.wrap(PUBUVL_fake_script)()
local function UNTGGF_fake_script() -- kr.ToggleBar_2.LocalScript 
	local script = Instance.new('LocalScript', kr.ToggleBar_2)

	local toggled = false
	local onImage = "http://www.roblox.com/asset/?id=6031068430"
	local offImage = "http://www.roblox.com/asset/?id=6031068429"
	
	script.Parent.MouseButton1Click:Connect(function()
		toggled = not toggled
		if toggled then
			script.Parent.Image = onImage
			script.Parent.ImageColor3 = Color3.fromRGB(5, 122, 85)
			onClick(true)
		else
			script.Parent.Image = offImage
			script.Parent.ImageColor3 = Color3.fromRGB(51, 53, 63)
			onClick(false)
		end
	end)
	
	function onClick(active) 
		-- nothing
	end
end
coroutine.wrap(UNTGGF_fake_script)()
local function KAXEEDB_fake_script() -- kr.ToggleBar_3.LocalScript 
	local script = Instance.new('LocalScript', kr.ToggleBar_3)

	local toggled = true
	local onImage = "http://www.roblox.com/asset/?id=6031068430"
	local offImage = "http://www.roblox.com/asset/?id=6031068429"
	
	local krOpen = script.Parent.Parent.Parent.Parent.Parent.OpenKr
	local krim = krOpen.ImageLabel
	local krbtn = krOpen.openBtn
	
	script.Parent.MouseButton1Click:Connect(function()
		toggled = not toggled
		if toggled then
			script.Parent.Image = onImage
			script.Parent.ImageColor3 = Color3.fromRGB(5, 122, 85)
			onClick(true)
		else
			script.Parent.Image = offImage
			script.Parent.ImageColor3 = Color3.fromRGB(51, 53, 63)
			onClick(false)
			krOpen.Size = UDim2.new(0, 88, 0, 86)
			krim.Position = UDim2.new(0, 28, 0, 26)
			krbtn.Size =UDim2.new(0, 60, 0, 61)
			krbtn.Position = UDim2.new(0, 12, 0, 13)
		end
	end)
	
	function onClick(active) 
		krOpen.Size = UDim2.new(0, 63, 0, 60)
		krim.Position = UDim2.new(0, 16, 0, 13)
		krbtn.Position = UDim2.new(0, 7, 0, 10)
		krbtn.Size =UDim2.new(0, 34, 0, 35)
	end
end
coroutine.wrap(KAXEEDB_fake_script)()
local function VGFPJFV_fake_script() -- kr.ToggleBar_4.LocalScript 
	local script = Instance.new('LocalScript', kr.ToggleBar_4)

	local toggled = false
	local onImage = "http://www.roblox.com/asset/?id=6031068430"
	local offImage = "http://www.roblox.com/asset/?id=6031068429"
	
	local preview = script.Parent.Parent.Parent.Parent.Parent.MainMenu.EditorPage.preview
	
	script.Parent.MouseButton1Click:Connect(function()
		toggled = not toggled
		if toggled then
			script.Parent.Image = onImage
			script.Parent.ImageColor3 = Color3.fromRGB(5, 122, 85)
			onClick(true)
		else
			script.Parent.Image = offImage
			script.Parent.ImageColor3 = Color3.fromRGB(51, 53, 63)
			onClick(false)
			preview.Visible = false
		end
	end)
	
	function onClick(active) 
		preview.Visible = true
	end
end
coroutine.wrap(VGFPJFV_fake_script)()
local function IDZXZAG_fake_script() -- kr.ExecuteBtn.LocalScript 
	local script = Instance.new('LocalScript', kr.ExecuteBtn)

	local btn = script.Parent.Parent.ExecuteBtn
	
	--local inp = script.Parent.Parent.Parent.Parent.Editor.Require.ScriptEditor.Editor.Scroll.Source
	
	local inp = script.Parent.Parent.Parent.Parent.Editor.ScrollingFrame.TextBox
	
	local menu = script.Parent.Parent.Parent.Parent.Parent.Parent.MainMenu
	local openKr = script.Parent.Parent.Parent.Parent.Parent.Parent.OpenKr
	
	local check = script.Parent.Parent.Parent.Parent.Parent.SettingsPage.cOE.ToggleBar
	
	btn.MouseButton1Click:Connect(function()	
		
	if check.Image == "http://www.roblox.com/asset/?id=6031068430" then
			
			loadstring(inp.Text)()
			warn("🎉 Script successfully executed!🎉")
			
			menu.Visible = false
			openKr.Visible = true
			
		else
			
			loadstring(inp.Text)()
			warn("🎉 Script successfully executed! 🎉")
			
		end	
		
	end)
	
end
coroutine.wrap(IDZXZAG_fake_script)()
local function LOKUHQ_fake_script() -- kr.clearBtn.LocalScript 
	local script = Instance.new('LocalScript', kr.clearBtn)

	local btn = script.Parent.Parent.clearBtn
	
	local clearW = script.Parent.Parent.Parent.Parent.Parent.clearWindow
	btn.MouseButton1Click:Connect(function()
		clearW.Visible = true
	end)
end
coroutine.wrap(LOKUHQ_fake_script)()
local function TPML_fake_script() -- kr.saveBtn.LocalScript 
	local script = Instance.new('LocalScript', kr.saveBtn)

	
end
coroutine.wrap(TPML_fake_script)()
local function LPKB_fake_script() -- kr.TextBox_3.LocalScript 
	local script = Instance.new('LocalScript', kr.TextBox_3)

	local textbox1 = script.Parent.Parent.Parent.Parent.Parent.MainMenu.EditorPage.Editor.ScrollingFrame.TextBox
	local textbox2 = script.Parent.Parent.TextBox
	
	local function syncText()
		textbox2.Text = textbox1.Text
	end
	
	textbox1.Changed:Connect(syncText)
end
coroutine.wrap(LPKB_fake_script)()
local function TUKVU_fake_script() -- kr.openBtn.openScript 
	local script = Instance.new('LocalScript', kr.openBtn)

	local btn = script.Parent.Parent.openBtn
	
	local mainMenu = script.Parent.Parent.Parent.MainMenu
	local openKr = script.Parent.Parent.Parent.OpenKr
	
	btn.MouseButton1Click:Connect(function()	
		mainMenu.Visible = true
		
		openKr.Visible = false
	end)
end
coroutine.wrap(TUKVU_fake_script)()
local function EUJB_fake_script() -- kr.OpenKr.LocalScript 
	local script = Instance.new('LocalScript', kr.OpenKr)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(EUJB_fake_script)()
