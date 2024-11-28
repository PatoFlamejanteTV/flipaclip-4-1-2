.class public Lcom/vblast/core/view/SelectionItemView;
.super Lcom/vblast/core/view/widget/FcConstraintLayout;
.source "SourceFile"


# instance fields
.field protected final mDescriptionText:Landroid/widget/TextView;

.field protected final mIcon:Landroid/widget/ImageView;

.field protected final mSelectedText:Landroid/widget/TextView;

.field protected final mTitleIcon:Landroid/widget/ImageView;

.field protected final mTitleText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vblast/core/view/SelectionItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lcom/vblast/core/R$attr;->selectionItemViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/vblast/core/view/SelectionItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/core/view/widget/FcConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    sget v0, Lcom/vblast/core/R$layout;->merge_selection_item_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget v0, Lcom/vblast/core/R$id;->title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vblast/core/view/SelectionItemView;->mTitleText:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/vblast/core/R$id;->description:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vblast/core/view/SelectionItemView;->mDescriptionText:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/vblast/core/R$id;->selection:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vblast/core/view/SelectionItemView;->mSelectedText:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/vblast/core/R$id;->icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vblast/core/view/SelectionItemView;->mIcon:Landroid/widget/ImageView;

    .line 11
    sget v0, Lcom/vblast/core/R$id;->titleIcon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vblast/core/view/SelectionItemView;->mTitleIcon:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/vblast/core/R$styleable;->SelectionItemView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p3

    move v0, v2

    :goto_0
    if-ge v0, p3, :cond_9

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 15
    sget v3, Lcom/vblast/core/R$styleable;->SelectionItemView_fcTitleTextAppearance:I

    if-ne v1, v3, :cond_0

    .line 16
    iget-object v3, p0, Lcom/vblast/core/view/SelectionItemView;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v3, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 17
    :cond_0
    sget v3, Lcom/vblast/core/R$styleable;->SelectionItemView_fcSelectionTextAppearance:I

    if-ne v1, v3, :cond_1

    .line 18
    iget-object v3, p0, Lcom/vblast/core/view/SelectionItemView;->mSelectedText:Landroid/widget/TextView;

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v3, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 19
    :cond_1
    sget v3, Lcom/vblast/core/R$styleable;->SelectionItemView_fcTitleText:I

    if-ne v1, v3, :cond_2

    .line 20
    iget-object v3, p0, Lcom/vblast/core/view/SelectionItemView;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 21
    :cond_2
    sget v3, Lcom/vblast/core/R$styleable;->SelectionItemView_fcSelectionText:I

    if-ne v1, v3, :cond_3

    .line 22
    iget-object v3, p0, Lcom/vblast/core/view/SelectionItemView;->mSelectedText:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 23
    :cond_3
    sget v3, Lcom/vblast/core/R$styleable;->SelectionItemView_fcSelectionIcon:I

    if-ne v1, v3, :cond_4

    .line 24
    iget-object v3, p0, Lcom/vblast/core/view/SelectionItemView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v1, p0, Lcom/vblast/core/view/SelectionItemView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 26
    :cond_4
    sget v3, Lcom/vblast/core/R$styleable;->SelectionItemView_fcSelectionIconBg:I

    if-ne v1, v3, :cond_5

    .line 27
    iget-object v3, p0, Lcom/vblast/core/view/SelectionItemView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 28
    :cond_5
    sget v3, Lcom/vblast/core/R$styleable;->SelectionItemView_fcTitleIcon:I

    if-ne v1, v3, :cond_6

    .line 29
    iget-object v3, p0, Lcom/vblast/core/view/SelectionItemView;->mTitleIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v1, p0, Lcom/vblast/core/view/SelectionItemView;->mTitleIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 31
    :cond_6
    sget v3, Lcom/vblast/core/R$styleable;->SelectionItemView_fcTitleIconBg:I

    if-ne v1, v3, :cond_7

    .line 32
    iget-object v3, p0, Lcom/vblast/core/view/SelectionItemView;->mTitleIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 33
    :cond_7
    sget v3, Lcom/vblast/core/R$styleable;->SelectionItemView_fcDescriptionText:I

    if-ne v1, v3, :cond_8

    .line 34
    iget-object v3, p0, Lcom/vblast/core/view/SelectionItemView;->mDescriptionText:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, p0, Lcom/vblast/core/view/SelectionItemView;->mDescriptionText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 36
    :cond_9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public setDescriptionText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vblast/core/view/SelectionItemView;->mDescriptionText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object p1, p0, Lcom/vblast/core/view/SelectionItemView;->mDescriptionText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setDescriptionText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vblast/core/view/SelectionItemView;->mDescriptionText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/vblast/core/view/SelectionItemView;->mDescriptionText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setIcon(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/SelectionItemView;->mIcon:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vblast/core/view/SelectionItemView;->mIcon:Landroid/widget/ImageView;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    return-void
.end method

.method public setSelectedText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vblast/core/view/SelectionItemView;->mSelectedText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setSelectedText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/SelectionItemView;->mSelectedText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleIcon(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/SelectionItemView;->mTitleIcon:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vblast/core/view/SelectionItemView;->mTitleIcon:Landroid/widget/ImageView;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    return-void
.end method

.method public setTitleText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vblast/core/view/SelectionItemView;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/SelectionItemView;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
