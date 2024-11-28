.class public Lcom/vblast/core/view/FloatingMenuView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core/view/FloatingMenuView$MenuItem;,
        Lcom/vblast/core/view/FloatingMenuView$MenuItemClickListener;
    }
.end annotation


# instance fields
.field private final mEdgePadding:I

.field private final mItemIconTint:Landroid/content/res/ColorStateList;

.field private mMenuDividerPadding:I

.field private mMenuDividerSize:I

.field private final mMenuItemBackground:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private mMenuItemClickListener:Lcom/vblast/core/view/FloatingMenuView$MenuItemClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mMenuItemSize:I

.field private mMenuItems:[Lcom/vblast/core/view/FloatingMenuView$MenuItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mOnClick:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vblast/core/view/FloatingMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vblast/core/view/FloatingMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lcom/vblast/core/view/FloatingMenuView$a;

    invoke-direct {v0, p0}, Lcom/vblast/core/view/FloatingMenuView$a;-><init>(Lcom/vblast/core/view/FloatingMenuView;)V

    iput-object v0, p0, Lcom/vblast/core/view/FloatingMenuView;->mOnClick:Landroid/view/View$OnClickListener;

    const/16 v0, 0x11

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vblast/core/R$dimen;->context_menu_horizontal_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/vblast/core/view/FloatingMenuView;->mEdgePadding:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vblast/core/R$dimen;->context_menu_item_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/vblast/core/view/FloatingMenuView;->mMenuItemSize:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vblast/core/R$dimen;->context_menu_divider_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/vblast/core/view/FloatingMenuView;->mMenuDividerSize:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vblast/core/R$dimen;->context_menu_divider_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/vblast/core/view/FloatingMenuView;->mMenuDividerPadding:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vblast/core/R$attr;->selectableItemBackground:I

    invoke-static {v0, v1}, Lcom/vblast/core/common/theme/ResourcesHelper;->resolveAttribute(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/vblast/core/view/FloatingMenuView;->mMenuItemBackground:I

    .line 11
    sget-object v0, Lcom/vblast/core/R$styleable;->FloatingMenuView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    sget p3, Lcom/vblast/core/R$styleable;->FloatingMenuView_fcOrientation:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/vblast/core/view/FloatingMenuView;->setOrientation(I)V

    .line 13
    sget p3, Lcom/vblast/core/R$styleable;->FloatingMenuView_fcRadius:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 14
    sget v0, Lcom/vblast/core/R$styleable;->FloatingMenuView_fcBackgroundColor:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 15
    sget v2, Lcom/vblast/core/R$styleable;->FloatingMenuView_fcItemSize:I

    iget v3, p0, Lcom/vblast/core/view/FloatingMenuView;->mMenuItemSize:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/vblast/core/view/FloatingMenuView;->mMenuItemSize:I

    .line 16
    sget v2, Lcom/vblast/core/R$styleable;->FloatingMenuView_fcItemIconTint:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 17
    invoke-static {p1, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/vblast/core/view/FloatingMenuView;->mItemIconTint:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-lez p3, :cond_0

    .line 19
    new-instance p1, Lcom/vblast/core/view/squircle/SquircleDrawable;

    invoke-direct {p1}, Lcom/vblast/core/view/squircle/SquircleDrawable;-><init>()V

    int-to-float p2, p3

    .line 20
    invoke-virtual {p1, p2}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setCornerRadius(F)V

    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setFillStyleEnabled(Z)V

    .line 22
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setColorStateList(Landroid/content/res/ColorStateList;)V

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method static bridge synthetic a(Lcom/vblast/core/view/FloatingMenuView;)Lcom/vblast/core/view/FloatingMenuView$MenuItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/core/view/FloatingMenuView;->mMenuItemClickListener:Lcom/vblast/core/view/FloatingMenuView$MenuItemClickListener;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/vblast/core/view/FloatingMenuView;)[Lcom/vblast/core/view/FloatingMenuView$MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/core/view/FloatingMenuView;->mMenuItems:[Lcom/vblast/core/view/FloatingMenuView$MenuItem;

    return-object p0
.end method


# virtual methods
.method public setMenuItemClickListener(Lcom/vblast/core/view/FloatingMenuView$MenuItemClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/core/view/FloatingMenuView;->mMenuItemClickListener:Lcom/vblast/core/view/FloatingMenuView$MenuItemClickListener;

    .line 3
    return-void
.end method

.method public setMenuItems([Lcom/vblast/core/view/FloatingMenuView$MenuItem;)V
    .locals 8
    .param p1    # [Lcom/vblast/core/view/FloatingMenuView$MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/core/view/FloatingMenuView;->mMenuItems:[Lcom/vblast/core/view/FloatingMenuView$MenuItem;

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    iget-boolean v4, v3, Lcom/vblast/core/view/FloatingMenuView$MenuItem;->isDivider:Z

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    new-instance v3, Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    sget-object v5, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    sget v7, Lcom/vblast/core/R$attr;->fcColorBorder:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6, v7}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 39
    move-result v5

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x1

    .line 51
    .line 52
    if-ne v4, v5, :cond_0

    .line 53
    .line 54
    iget v4, p0, Lcom/vblast/core/view/FloatingMenuView;->mMenuDividerPadding:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    iget v4, p0, Lcom/vblast/core/view/FloatingMenuView;->mMenuItemSize:I

    .line 60
    .line 61
    iget v5, p0, Lcom/vblast/core/view/FloatingMenuView;->mMenuDividerSize:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_0
    iget v4, p0, Lcom/vblast/core/view/FloatingMenuView;->mMenuDividerPadding:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    iget v4, p0, Lcom/vblast/core/view/FloatingMenuView;->mMenuDividerSize:I

    .line 73
    .line 74
    iget v5, p0, Lcom/vblast/core/view/FloatingMenuView;->mMenuItemSize:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_1
    new-instance v4, Lcom/vblast/core/view/widget/FcImageButton;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v5}, Lcom/vblast/core/view/widget/FcImageButton;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    iget v6, v3, Lcom/vblast/core/view/FloatingMenuView$MenuItem;->contentDescription:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lcom/vblast/core/view/widget/FcImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    iget v5, p0, Lcom/vblast/core/view/FloatingMenuView;->mMenuItemBackground:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundResource(I)V

    .line 111
    .line 112
    iget v5, v3, Lcom/vblast/core/view/FloatingMenuView$MenuItem;->icon:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 116
    .line 117
    iget-object v5, p0, Lcom/vblast/core/view/FloatingMenuView;->mItemIconTint:Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v5}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 121
    .line 122
    iget-boolean v5, v3, Lcom/vblast/core/view/FloatingMenuView$MenuItem;->enabled:Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 126
    .line 127
    iget-boolean v5, v3, Lcom/vblast/core/view/FloatingMenuView$MenuItem;->selected:Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 131
    .line 132
    iget-boolean v3, v3, Lcom/vblast/core/view/FloatingMenuView$MenuItem;->activated:Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3}, Landroid/view/View;->setActivated(Z)V

    .line 136
    .line 137
    iget-object v3, p0, Lcom/vblast/core/view/FloatingMenuView;->mOnClick:Landroid/view/View$OnClickListener;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    iget v3, p0, Lcom/vblast/core/view/FloatingMenuView;->mMenuItemSize:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v4, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 146
    .line 147
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    :cond_2
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/vblast/core/view/FloatingMenuView;->mEdgePadding:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget p1, p0, Lcom/vblast/core/view/FloatingMenuView;->mEdgePadding:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/vblast/core/view/FloatingMenuView;->mMenuItems:[Lcom/vblast/core/view/FloatingMenuView$MenuItem;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/vblast/core/view/FloatingMenuView;->setMenuItems([Lcom/vblast/core/view/FloatingMenuView$MenuItem;)V

    .line 26
    :cond_1
    return-void
.end method
