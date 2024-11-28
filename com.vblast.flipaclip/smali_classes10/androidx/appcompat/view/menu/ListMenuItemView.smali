.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView$ItemView;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ListMenuItemView"


# instance fields
.field private mBackground:Landroid/graphics/drawable/Drawable;

.field private mCheckBox:Landroid/widget/CheckBox;

.field private mContent:Landroid/widget/LinearLayout;

.field private mForceShowIcon:Z

.field private mGroupDivider:Landroid/widget/ImageView;

.field private mHasListDivider:Z

.field private mIconView:Landroid/widget/ImageView;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

.field private mPreserveIconSpacing:Z

.field private mRadioButton:Landroid/widget/RadioButton;

.field private mShortcutView:Landroid/widget/TextView;

.field private mSubMenuArrow:Landroid/graphics/drawable/Drawable;

.field private mSubMenuArrowView:Landroid/widget/ImageView;

.field private mTextAppearance:I

.field private mTextAppearanceContext:Landroid/content/Context;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/R$attr;->listMenuViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/R$styleable;->MenuView:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p2

    .line 4
    sget p3, Landroidx/appcompat/R$styleable;->MenuView_android_itemBackground:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 5
    sget p3, Landroidx/appcompat/R$styleable;->MenuView_android_itemTextAppearance:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTextAppearance:I

    .line 6
    sget p3, Landroidx/appcompat/R$styleable;->MenuView_preserveIconSpacing:I

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTextAppearanceContext:Landroid/content/Context;

    .line 8
    sget p3, Landroidx/appcompat/R$styleable;->MenuView_subMenuArrow:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mSubMenuArrow:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010129

    filled-new-array {p3}, [I

    move-result-object p3

    sget v0, Landroidx/appcompat/R$attr;->dropDownListViewStyle:I

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mHasListDivider:Z

    .line 12
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private addContentView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->addContentView(Landroid/view/View;I)V

    return-void
.end method

.method private addContentView(Landroid/view/View;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mContent:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mInflater:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mInflater:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mInflater:Landroid/view/LayoutInflater;

    .line 17
    return-object v0
.end method

.method private insertCheckBox()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Landroidx/appcompat/R$layout;->abc_list_menu_item_checkbox:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/CheckBox;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->addContentView(Landroid/view/View;)V

    .line 19
    return-void
.end method

.method private insertIconView()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Landroidx/appcompat/R$layout;->abc_list_menu_item_icon:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v2}, Landroidx/appcompat/view/menu/ListMenuItemView;->addContentView(Landroid/view/View;I)V

    .line 19
    return-void
.end method

.method private insertRadioButton()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Landroidx/appcompat/R$layout;->abc_list_menu_item_radio:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/RadioButton;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->addContentView(Landroid/view/View;)V

    .line 19
    return-void
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mSubMenuArrowView:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_1
    return-void
.end method


# virtual methods
.method public adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mGroupDivider:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mGroupDivider:Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mGroupDivider:Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v2

    .line 27
    .line 28
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 29
    add-int/2addr v2, v3

    .line 30
    .line 31
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 32
    add-int/2addr v2, v0

    .line 33
    add-int/2addr v1, v2

    .line 34
    .line 35
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 36
    :cond_0
    return-void
.end method

.method public getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 3
    return-object v0
.end method

.method public initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const/16 p2, 0x8

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitleForItemView(Landroidx/appcompat/view/menu/MenuView$ItemView;)Ljava/lang/CharSequence;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    .line 26
    move-result p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->shouldShowShortcut()Z

    .line 33
    move-result p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getShortcut()C

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setShortcut(ZC)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    .line 51
    move-result p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    .line 58
    move-result p2

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    sget v0, Landroidx/appcompat/R$id;->title:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    .line 19
    .line 20
    iget v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTextAppearance:I

    .line 21
    const/4 v2, -0x1

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTextAppearanceContext:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 29
    .line 30
    :cond_0
    sget v0, Landroidx/appcompat/R$id;->shortcut:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mShortcutView:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Landroidx/appcompat/R$id;->submenuarrow:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mSubMenuArrowView:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mSubMenuArrow:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    :cond_1
    sget v0, Landroidx/appcompat/R$id;->group_divider:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mGroupDivider:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget v0, Landroidx/appcompat/R$id;->content:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mContent:Landroid/widget/LinearLayout;

    .line 76
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 27
    .line 28
    if-gtz v2, :cond_0

    .line 29
    .line 30
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 34
    return-void
.end method

.method public prefersCondensedTitle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCheckable(Z)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isExclusiveCheckable()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->insertRadioButton()V

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->insertCheckBox()V

    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    .line 43
    .line 44
    :goto_0
    const/16 v2, 0x8

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    const/4 p1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    :cond_4
    if-eqz v1, :cond_7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eq p1, v2, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_7
    :goto_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isExclusiveCheckable()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->insertRadioButton()V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->insertCheckBox()V

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 31
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mForceShowIcon:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    .line 5
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mGroupDivider:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mHasListDivider:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->shouldShowIcon()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mForceShowIcon:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    .line 19
    :goto_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    return-void

    .line 25
    .line 26
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    return-void

    .line 36
    .line 37
    :cond_3
    if-nez v2, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->insertIconView()V

    .line 41
    .line 42
    :cond_4
    if-nez p1, :cond_6

    .line 43
    .line 44
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    goto :goto_4

    .line 56
    .line 57
    :cond_6
    :goto_2
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    goto :goto_3

    .line 61
    :cond_7
    const/4 p1, 0x0

    .line 62
    .line 63
    .line 64
    :goto_3
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    :cond_8
    :goto_4
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->shouldShowShortcut()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mShortcutView:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getShortcutLabel()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mShortcutView:Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eq p2, p1, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mShortcutView:Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_2
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result p1

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public showsIcon()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mForceShowIcon:Z

    .line 3
    return v0
.end method
