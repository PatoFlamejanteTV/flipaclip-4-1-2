.class Lcom/kidoz/sdk/api/dialogs/ParentalLockLayoutGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static ANIMATABLE_VIEW:I

.field static ANSWER_1_TEXT_VIEW_ID:I

.field static ANSWER_2_TEXT_VIEW_ID:I

.field static ANSWER_3_TEXT_VIEW_ID:I

.field static ANSWER_4_TEXT_VIEW_ID:I

.field static EQUATION_TEXT_VIEW_ID:I

.field static EQUATION_VIEW_CONTAINER_ID:I

.field static EXIT_BUTTON_ID:I

.field static FEEDBACK_ACTION_TEXT_VIEW_ID:I

.field static FEEDBACK_MESSAGE_CONTAINER_ID:I

.field static FEEDBACK_MESSAGE_TEXT_VIEW_ID:I

.field static INNER_VIEW_CONTAINER_ID:I

.field static PARENTAL_CARDVIEW_ID:I

.field static PARENTAL_DIALOG_TITLE_ID:I

.field static PARENTAL_LOCK_DIALOG_MESSAGE_TEXTVIEW_ID:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateParentalLockView(Landroid/content/Context;I)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v2, "#50000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    .line 4
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/Utils;->generateViewId()I

    move-result v6

    sput v6, Lcom/kidoz/sdk/api/dialogs/ParentalLockLayoutGenerator;->ANIMATABLE_VIEW:I

    .line 7
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 8
    invoke-virtual {v1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v2, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;

    invoke-direct {v2, v0}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/Utils;->generateViewId()I

    move-result v6

    sput v6, Lcom/kidoz/sdk/api/dialogs/ParentalLockLayoutGenerator;->PARENTAL_CARDVIEW_ID:I

    .line 11
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    const/high16 v6, 0x41200000    # 10.0f

    .line 12
    invoke-static {v0, v6}, Lcom/kidoz/sdk/api/general/utils/Utils;->dpTOpx(Landroid/content/Context;F)I

    move-result v7

    .line 13
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    invoke-virtual {v5, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    .line 20
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v8, 0x11

    .line 21
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 22
    div-int/lit8 v9, p1, 0x11

    .line 23
    new-instance v10, Lcom/kidoz/sdk/api/ui_views/CloseButtonView;

    const-string v11, "#ffffff"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-direct {v10, v0, v9, v9, v11}, Lcom/kidoz/sdk/api/ui_views/CloseButtonView;-><init>(Landroid/content/Context;III)V

    .line 24
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/Utils;->generateViewId()I

    move-result v9

    sput v9, Lcom/kidoz/sdk/api/dialogs/ParentalLockLayoutGenerator;->EXIT_BUTTON_ID:I

    .line 25
    invoke-virtual {v10, v9}, Landroid/view/View;->setId(I)V

    .line 26
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xb

    .line 27
    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v12, 0x40a00000    # 5.0f

    .line 28
    invoke-static {v0, v12}, Lcom/kidoz/sdk/api/general/utils/Utils;->dpTOpx(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v12}, Lcom/kidoz/sdk/api/general/utils/Utils;->dpTOpx(Landroid/content/Context;F)I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v9, v15, v13, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    invoke-virtual {v5, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v5, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/Utils;->generateViewId()I

    move-result v10

    sput v10, Lcom/kidoz/sdk/api/dialogs/ParentalLockLayoutGenerator;->PARENTAL_DIALOG_TITLE_ID:I

    .line 37
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 38
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v10, 0x2

    .line 39
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMinLines(I)V

    .line 41
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41a80000    # 21.0f

    .line 42
    invoke-virtual {v9, v10, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    invoke-static {v0, v6}, Lcom/kidoz/sdk/api/general/utils/Utils;->dpTOpx(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v13, v14, v15, v15, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    invoke-virtual {v5, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 48
    const-string v9, "#86e6fc"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v0, v13}, Lcom/kidoz/sdk/api/general/utils/Utils;->dpTOpx(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v9, v3, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    invoke-static {v0, v12}, Lcom/kidoz/sdk/api/general/utils/Utils;->dpTOpx(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v12}, Lcom/kidoz/sdk/api/general/utils/Utils;->dpTOpx(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v9, v14, v15, v11, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51
    invoke-virtual {v2, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/Utils;->generateViewId()I

    move-result v9

    sput v9, Lcom/kidoz/sdk/api/dialogs/ParentalLockLayoutGenerator;->PARENTAL_LOCK_DIALOG_MESSAGE_TEXTVIEW_ID:I

    .line 54
    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    .line 55
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v9, 0x41a00000    # 20.0f

    .line 56
    invoke-static {v0, v9}, Lcom/kidoz/sdk/api/general/utils/Utils;->dpTOpx(Landroid/content/Context;F)I

    move-result v11

    .line 57
    invoke-static {v0, v6}, Lcom/kidoz/sdk/api/general/utils/Utils;->dpTOpx(Landroid/content/Context;F)I

    move-result v14

    .line 58
    invoke-static {v0, v9}, Lcom/kidoz/sdk/api/general/utils/Utils;->dpTOpx(Landroid/content/Context;F)I

    move-result v12

    const/4 v6, 0x0

    .line 59
    invoke-static {v0, v6}, Lcom/kidoz/sdk/api/general/utils/Utils;->dpTOpx(Landroid/content/Context;F)I

    move-result v6

    .line 60
    invoke-virtual {v5, v11, v14, v12, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 61
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41b80000    # 23.0f

    .line 62
    invoke-virtual {v5, v10, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/Utils;->generateViewId()I

    move-result v6

    sput v6, Lcom/kidoz/sdk/api/dialogs/ParentalLockLayoutGenerator;->INNER_VIEW_CONTAINER_ID:I

    .line 66
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 67
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x41700000    # 15.0f

    .line 68
    invoke-static {v0, v11}, Lcom/kidoz/sdk/api/general/utils/Utils;->dpTOpx(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v11}, Lcom/kidoz/sdk/api/general/utils/Utils;->dpTOpx(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v11}, Lcom/kidoz/sdk/api/general/utils/Utils;->dpTOpx(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v6, v12, v15, v14, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    sget v6, Lcom/kidoz/sdk/api/dialogs/ParentalLockLayoutGenerator;->EQUATION_VIEW_CONTAINER_ID:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 73
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 75
    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v11, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 78
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 80
    invoke-virtual {v2, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 83
    invoke-static {v0, v9}, Lcom/kidoz/sdk/api/general/utils/Utils;->dpTOpx(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v9}, Lcom/kidoz/sdk/api/general/utils/Utils;->dpTOpx(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v12, v14, v15, v4, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 84
    invoke-virtual {v2, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 88
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 90
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v12, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 92
    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v14, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 94
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    iput v13, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 96
    invoke-virtual {v11, v2, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-virtual {v11, v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    invoke-virtual {v11, v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    invoke-virtual {v11, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/Utils;->generateViewId()I

    move-result v13

    sput v13, Lcom/kidoz/sdk/api/dialogs/ParentalLockLayoutGenerator;->EQUATION_TEXT_VIEW_ID:I

    .line 102
    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    .line 103
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 105
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x42300000    # 44.0f

    .line 106
    invoke-virtual {v11, v10, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 107
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 109
    new-instance v11, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v11}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-virtual {v6, v11}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 110
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v11

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v11, v13, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41200000    # 10.0f

    .line 112
    invoke-static {v0, v13}, Lcom/kidoz/sdk/api/general/utils/Utils;->dpTOpx(Landroid/content/Context;F)I

    move-result v15

    .line 113
    invoke-virtual {v11, v15, v15, v15, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 114
    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 115
    div-int/lit8 v13, p1, 0x5

    .line 116
    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 117
    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 118
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/Utils;->generateViewId()I

    move-result v15

    sput v15, Lcom/kidoz/sdk/api/dialogs/ParentalLockLayoutGenerator;->ANSWER_1_TEXT_VIEW_ID:I

    .line 120
    invoke-virtual {v13, v15}, Landroid/view/View;->setId(I)V

    .line 121
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v15, -0x1000000

    .line 122
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v3, 0x420c0000    # 35.0f

    .line 124
    invoke-virtual {v13, v10, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 125
    invoke-virtual {v13, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    invoke-virtual {v2, v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/Utils;->generateViewId()I

    move-result v13

    sput v13, Lcom/kidoz/sdk/api/dialogs/ParentalLockLayoutGenerator;->ANSWER_2_TEXT_VIEW_ID:I

    .line 129
    invoke-virtual {v2, v13}, Landroid/view/View;->setId(I)V

    .line 130
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 131
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 132
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    invoke-virtual {v2, v10, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 134
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    invoke-virtual {v4, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/Utils;->generateViewId()I

    move-result v4

    sput v4, Lcom/kidoz/sdk/api/dialogs/ParentalLockLayoutGenerator;->ANSWER_3_TEXT_VIEW_ID:I

    .line 138
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 139
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 140
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 141
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    invoke-virtual {v2, v10, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 143
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    invoke-virtual {v12, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 146
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/Utils;->generateViewId()I

    move-result v4

    sput v4, Lcom/kidoz/sdk/api/dialogs/ParentalLockLayoutGenerator;->ANSWER_4_TEXT_VIEW_ID:I

    .line 147
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 148
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 149
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 150
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    invoke-virtual {v2, v10, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 152
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    invoke-virtual {v14, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 155
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/Utils;->generateViewId()I

    move-result v3

    sput v3, Lcom/kidoz/sdk/api/dialogs/ParentalLockLayoutGenerator;->FEEDBACK_MESSAGE_CONTAINER_ID:I

    .line 156
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 157
    invoke-static {v0, v3}, Lcom/kidoz/sdk/api/general/utils/Utils;->dpTOpx(Landroid/content/Context;F)I

    move-result v4

    .line 158
    invoke-static {v0, v9}, Lcom/kidoz/sdk/api/general/utils/Utils;->dpTOpx(Landroid/content/Context;F)I

    move-result v6

    .line 159
    invoke-static {v0, v3}, Lcom/kidoz/sdk/api/general/utils/Utils;->dpTOpx(Landroid/content/Context;F)I

    move-result v9

    const/high16 v3, 0x40a00000    # 5.0f

    .line 160
    invoke-static {v0, v3}, Lcom/kidoz/sdk/api/general/utils/Utils;->dpTOpx(Landroid/content/Context;F)I

    move-result v3

    .line 161
    invoke-virtual {v2, v4, v6, v9, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 162
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 163
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/Utils;->generateViewId()I

    move-result v4

    sput v4, Lcom/kidoz/sdk/api/dialogs/ParentalLockLayoutGenerator;->FEEDBACK_MESSAGE_TEXT_VIEW_ID:I

    .line 164
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 165
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 166
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v4, -0x1

    .line 167
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41b00000    # 22.0f

    .line 168
    invoke-virtual {v3, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 169
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xe

    .line 170
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v7, 0x41200000    # 10.0f

    .line 171
    invoke-static {v0, v7}, Lcom/kidoz/sdk/api/general/utils/Utils;->dpTOpx(Landroid/content/Context;F)I

    move-result v9

    .line 172
    invoke-static {v0, v7}, Lcom/kidoz/sdk/api/general/utils/Utils;->dpTOpx(Landroid/content/Context;F)I

    move-result v11

    const/4 v7, 0x0

    .line 173
    invoke-virtual {v6, v9, v7, v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 174
    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 176
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/Utils;->generateViewId()I

    move-result v6

    sput v6, Lcom/kidoz/sdk/api/dialogs/ParentalLockLayoutGenerator;->FEEDBACK_ACTION_TEXT_VIEW_ID:I

    .line 177
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 178
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v6, -0x1

    .line 179
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    invoke-virtual {v3, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 181
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xc

    .line 182
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xb

    .line 183
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v7, 0x41200000    # 10.0f

    .line 184
    invoke-static {v0, v7}, Lcom/kidoz/sdk/api/general/utils/Utils;->dpTOpx(Landroid/content/Context;F)I

    move-result v0

    const/4 v7, 0x0

    .line 185
    invoke-virtual {v4, v7, v7, v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 186
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    .line 188
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1
.end method
