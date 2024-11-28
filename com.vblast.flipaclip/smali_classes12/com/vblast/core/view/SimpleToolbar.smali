.class public Lcom/vblast/core/view/SimpleToolbar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;,
        Lcom/vblast/core/view/SimpleToolbar$OnCheckedChangeListener;,
        Lcom/vblast/core/view/SimpleToolbar$SavedState;
    }
.end annotation


# static fields
.field public static final ACCEPT_BUTTON_TYPE:I = 0x2

.field public static final BACK_BUTTON_TYPE:I = 0x1

.field public static final CLOSE_BUTTON_TYPE:I = 0x0

.field public static final COACH_MARK_BUTTON_TYPE:I = 0x5

.field public static final COLOR_BUTTON_TYPE:I = 0x4

.field private static final LEFT_OPTION_TYPE_BACK:I = 0x1

.field private static final LEFT_OPTION_TYPE_CLOSE:I = 0x0

.field private static final RIGHT_OPTION_TYPE_ACCEPT:I = 0x1

.field private static final RIGHT_OPTION_TYPE_COACH_MARK:I = 0x5

.field private static final RIGHT_OPTION_TYPE_COLOR:I = 0x4

.field private static final RIGHT_OPTION_TYPE_NONE:I = 0x0

.field private static final RIGHT_OPTION_TYPE_SEARCH:I = 0x2

.field private static final RIGHT_OPTION_TYPE_SWITCH:I = 0x3

.field public static final SEARCH_BUTTON_TYPE:I = 0x3


# instance fields
.field private mActiveColorDrawable:Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mColorButton:Landroid/widget/ImageButton;

.field private final mLeftButton:Landroid/widget/ImageButton;

.field private mLeftOptionType:I

.field private final mOnButtonClick:Landroid/view/View$OnClickListener;

.field private mOnCheckedChangeListener:Lcom/vblast/core/view/SimpleToolbar$OnCheckedChangeListener;

.field private mOnSimpleToolbarListener:Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;

.field private final mRightButton:Landroid/widget/ImageButton;

.field private mRightOptionType:I

.field private final mSwitchButton:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field private mTextAppearance:I

.field private final mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vblast/core/view/SimpleToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/vblast/core/R$attr;->simpleToolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/vblast/core/view/SimpleToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vblast/core/view/SimpleToolbar;->mActiveColorDrawable:Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;

    .line 5
    new-instance v1, Lcom/vblast/core/view/SimpleToolbar$a;

    invoke-direct {v1, p0}, Lcom/vblast/core/view/SimpleToolbar$a;-><init>(Lcom/vblast/core/view/SimpleToolbar;)V

    iput-object v1, p0, Lcom/vblast/core/view/SimpleToolbar;->mOnButtonClick:Landroid/view/View$OnClickListener;

    .line 6
    sget v2, Lcom/vblast/core/R$layout;->merge_simple_toolbar:I

    invoke-static {p1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 7
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800077

    .line 8
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    sget v0, Lcom/vblast/core/R$id;->leftButton:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/vblast/core/view/SimpleToolbar;->mLeftButton:Landroid/widget/ImageButton;

    .line 11
    sget v2, Lcom/vblast/core/R$id;->rightButton:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/vblast/core/view/SimpleToolbar;->mRightButton:Landroid/widget/ImageButton;

    .line 12
    sget v3, Lcom/vblast/core/R$id;->actionSwitch:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/materialswitch/MaterialSwitch;

    iput-object v3, p0, Lcom/vblast/core/view/SimpleToolbar;->mSwitchButton:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 13
    sget v4, Lcom/vblast/core/R$id;->colorButton:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, p0, Lcom/vblast/core/view/SimpleToolbar;->mColorButton:Landroid/widget/ImageButton;

    .line 14
    sget v5, Lcom/vblast/core/R$id;->title:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/vblast/core/view/SimpleToolbar;->mTitle:Landroid/widget/TextView;

    .line 15
    new-instance v5, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;

    sget-object v6, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable$Shape;->SQUARE:Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable$Shape;

    invoke-direct {v5, p1, v6}, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;-><init>(Landroid/content/Context;Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable$Shape;)V

    iput-object v5, p0, Lcom/vblast/core/view/SimpleToolbar;->mActiveColorDrawable:Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/vblast/core/R$dimen;->toolbar_edge_margin:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->setCornerRadius(F)V

    const/16 v5, 0x64

    .line 17
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 18
    iget-object v5, p0, Lcom/vblast/core/view/SimpleToolbar;->mActiveColorDrawable:Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance v0, Lcom/vblast/core/view/p;

    invoke-direct {v0, p0}, Lcom/vblast/core/view/p;-><init>(Lcom/vblast/core/view/SimpleToolbar;)V

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/vblast/core/R$styleable;->SimpleToolbar:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p3

    move v0, v2

    move v1, v0

    move v3, v1

    :goto_0
    if-ge v0, p3, :cond_4

    .line 25
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 26
    sget v5, Lcom/vblast/core/R$styleable;->SimpleToolbar_fcLeftOptionType:I

    if-ne v4, v5, :cond_0

    .line 27
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_1

    .line 28
    :cond_0
    sget v5, Lcom/vblast/core/R$styleable;->SimpleToolbar_fcRightOptionType:I

    if-ne v4, v5, :cond_1

    .line 29
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    goto :goto_1

    .line 30
    :cond_1
    sget v5, Lcom/vblast/core/R$styleable;->SimpleToolbar_fcTitle:I

    if-ne v4, v5, :cond_2

    .line 31
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 32
    iget-object v5, p0, Lcom/vblast/core/view/SimpleToolbar;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 33
    :cond_2
    sget v5, Lcom/vblast/core/R$styleable;->SimpleToolbar_fcTitleTextAppearance:I

    if-ne v4, v5, :cond_3

    .line 34
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/vblast/core/view/SimpleToolbar;->mTextAppearance:I

    .line 35
    iget-object v5, p0, Lcom/vblast/core/view/SimpleToolbar;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v5, p1, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    invoke-virtual {p0, v1}, Lcom/vblast/core/view/SimpleToolbar;->setLeftOptionType(I)V

    .line 38
    invoke-direct {p0, v3}, Lcom/vblast/core/view/SimpleToolbar;->setRightOptionType(I)V

    return-void
.end method

.method public static synthetic a(Lcom/vblast/core/view/SimpleToolbar;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/core/view/SimpleToolbar;->lambda$new$0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static bridge synthetic b(Lcom/vblast/core/view/SimpleToolbar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vblast/core/view/SimpleToolbar;->mLeftOptionType:I

    return p0
.end method

.method static bridge synthetic c(Lcom/vblast/core/view/SimpleToolbar;)Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/core/view/SimpleToolbar;->mOnSimpleToolbarListener:Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/vblast/core/view/SimpleToolbar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vblast/core/view/SimpleToolbar;->mRightOptionType:I

    return p0
.end method

.method private synthetic lambda$new$0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/core/view/SimpleToolbar;->mOnCheckedChangeListener:Lcom/vblast/core/view/SimpleToolbar$OnCheckedChangeListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/vblast/core/view/SimpleToolbar$OnCheckedChangeListener;->onCheckedChanged(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method private setRightOptionType(I)V
    .locals 4

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/core/view/SimpleToolbar;->mRightOptionType:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    const/4 v0, 0x3

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    const/4 v0, 0x5

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/vblast/core/view/SimpleToolbar;->mRightButton:Landroid/widget/ImageButton;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/vblast/core/view/SimpleToolbar;->mSwitchButton:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/vblast/core/view/SimpleToolbar;->mRightButton:Landroid/widget/ImageButton;

    .line 35
    .line 36
    sget v0, Lcom/vblast/core/R$drawable;->ic_coach:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/vblast/core/view/SimpleToolbar;->mRightButton:Landroid/widget/ImageButton;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sget v3, Lcom/vblast/core/R$string;->content_description_tutorial:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/vblast/core/view/SimpleToolbar;->mRightButton:Landroid/widget/ImageButton;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/vblast/core/view/SimpleToolbar;->mSwitchButton:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/vblast/core/view/SimpleToolbar;->mRightButton:Landroid/widget/ImageButton;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sget v3, Lcom/vblast/core/R$string;->content_description_color:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/vblast/core/view/SimpleToolbar;->mRightButton:Landroid/widget/ImageButton;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/vblast/core/view/SimpleToolbar;->mColorButton:Landroid/widget/ImageButton;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_2
    iget-object p1, p0, Lcom/vblast/core/view/SimpleToolbar;->mRightButton:Landroid/widget/ImageButton;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    iget-object p1, p0, Lcom/vblast/core/view/SimpleToolbar;->mSwitchButton:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_3
    iget-object p1, p0, Lcom/vblast/core/view/SimpleToolbar;->mRightButton:Landroid/widget/ImageButton;

    .line 105
    .line 106
    sget v0, Lcom/vblast/core/R$drawable;->ic_search:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    iget-object p1, p0, Lcom/vblast/core/view/SimpleToolbar;->mRightButton:Landroid/widget/ImageButton;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    sget v3, Lcom/vblast/core/R$string;->content_description_search:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    iget-object p1, p0, Lcom/vblast/core/view/SimpleToolbar;->mRightButton:Landroid/widget/ImageButton;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    iget-object p1, p0, Lcom/vblast/core/view/SimpleToolbar;->mSwitchButton:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_4
    iget-object p1, p0, Lcom/vblast/core/view/SimpleToolbar;->mRightButton:Landroid/widget/ImageButton;

    .line 138
    .line 139
    sget v0, Lcom/vblast/core/R$drawable;->ic_check:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    .line 144
    iget-object p1, p0, Lcom/vblast/core/view/SimpleToolbar;->mRightButton:Landroid/widget/ImageButton;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    sget v3, Lcom/vblast/core/R$string;->content_description_accept:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    iget-object p1, p0, Lcom/vblast/core/view/SimpleToolbar;->mRightButton:Landroid/widget/ImageButton;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    iget-object p1, p0, Lcom/vblast/core/view/SimpleToolbar;->mSwitchButton:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    :goto_0
    return-void
.end method


# virtual methods
.method public hideRightButton()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/vblast/core/view/SimpleToolbar;->setRightOptionType(I)V

    .line 5
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/core/view/SimpleToolbar;->mTitle:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/vblast/core/view/SimpleToolbar;->mTextAppearance:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 12
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/vblast/core/view/SimpleToolbar$SavedState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lcom/vblast/core/view/SimpleToolbar$SavedState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    iget v0, p1, Lcom/vblast/core/view/SimpleToolbar$SavedState;->a:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/vblast/core/view/SimpleToolbar;->setLeftOptionType(I)V

    .line 23
    .line 24
    iget v0, p1, Lcom/vblast/core/view/SimpleToolbar$SavedState;->b:I

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/vblast/core/view/SimpleToolbar;->setRightOptionType(I)V

    .line 28
    .line 29
    iget-object p1, p1, Lcom/vblast/core/view/SimpleToolbar$SavedState;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/vblast/core/view/SimpleToolbar;->setTitle(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/vblast/core/view/SimpleToolbar$SavedState;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/vblast/core/view/SimpleToolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget v0, p0, Lcom/vblast/core/view/SimpleToolbar;->mLeftOptionType:I

    .line 12
    .line 13
    iput v0, v1, Lcom/vblast/core/view/SimpleToolbar$SavedState;->a:I

    .line 14
    .line 15
    iget v0, p0, Lcom/vblast/core/view/SimpleToolbar;->mRightOptionType:I

    .line 16
    .line 17
    iput v0, v1, Lcom/vblast/core/view/SimpleToolbar$SavedState;->b:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vblast/core/view/SimpleToolbar;->mTitle:Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, v1, Lcom/vblast/core/view/SimpleToolbar$SavedState;->c:Ljava/lang/String;

    .line 30
    return-object v1
.end method

.method public setColorButtonActiveColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/SimpleToolbar;->mActiveColorDrawable:Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->setColor(I)V

    .line 6
    return-void
.end method

.method public setLeftOptionTintColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/SimpleToolbar;->mLeftButton:Landroid/widget/ImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 10
    return-void
.end method

.method public setLeftOptionType(I)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/core/view/SimpleToolbar;->mLeftOptionType:I

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/vblast/core/view/SimpleToolbar;->mLeftButton:Landroid/widget/ImageButton;

    .line 11
    .line 12
    sget v0, Lcom/vblast/core/R$drawable;->ic_back:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vblast/core/view/SimpleToolbar;->mLeftButton:Landroid/widget/ImageButton;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget v1, Lcom/vblast/core/R$string;->content_description_back:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/vblast/core/view/SimpleToolbar;->mLeftButton:Landroid/widget/ImageButton;

    .line 34
    .line 35
    sget v0, Lcom/vblast/core/R$drawable;->ic_close:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/vblast/core/view/SimpleToolbar;->mLeftButton:Landroid/widget/ImageButton;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget v1, Lcom/vblast/core/R$string;->content_description_close:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    :goto_0
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/vblast/core/view/SimpleToolbar$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/core/view/SimpleToolbar;->mOnCheckedChangeListener:Lcom/vblast/core/view/SimpleToolbar$OnCheckedChangeListener;

    .line 3
    return-void
.end method

.method public setOnSimpleToolbarListener(Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/core/view/SimpleToolbar;->mOnSimpleToolbarListener:Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;

    .line 3
    return-void
.end method

.method public setOnTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/SimpleToolbar;->mTitle:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public setRightButtonDisabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/SimpleToolbar;->mRightButton:Landroid/widget/ImageButton;

    .line 3
    .line 4
    xor-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 8
    return-void
.end method

.method public setSwitchChecked(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/SimpleToolbar;->mSwitchButton:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 6
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/SimpleToolbar;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/core/view/SimpleToolbar;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/SimpleToolbar;->mTitle:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    return-void
.end method

.method public showAcceptButton()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/vblast/core/view/SimpleToolbar;->setRightOptionType(I)V

    .line 5
    return-void
.end method

.method public showBackButton()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/vblast/core/view/SimpleToolbar;->setLeftOptionType(I)V

    .line 5
    return-void
.end method

.method public showCloseButton()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/vblast/core/view/SimpleToolbar;->setLeftOptionType(I)V

    .line 5
    return-void
.end method

.method public showColorButton()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/vblast/core/view/SimpleToolbar;->setRightOptionType(I)V

    .line 5
    return-void
.end method

.method public showSearchButton()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/vblast/core/view/SimpleToolbar;->setRightOptionType(I)V

    .line 5
    return-void
.end method
