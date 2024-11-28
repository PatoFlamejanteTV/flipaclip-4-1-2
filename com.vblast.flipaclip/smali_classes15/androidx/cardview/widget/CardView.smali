.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final COLOR_BACKGROUND_ATTR:[I

.field private static final IMPL:Landroidx/cardview/widget/c;


# instance fields
.field private final mCardViewDelegate:Landroidx/cardview/widget/b;

.field private mCompatPadding:Z

.field final mContentPadding:Landroid/graphics/Rect;

.field private mPreventCornerOverlap:Z

.field final mShadowBounds:Landroid/graphics/Rect;

.field mUserSetMinHeight:I

.field mUserSetMinWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x1010031

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Landroidx/cardview/widget/CardView;->COLOR_BACKGROUND_ATTR:[I

    .line 10
    .line 11
    new-instance v0, Landroidx/cardview/widget/a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/cardview/widget/a;-><init>()V

    .line 15
    .line 16
    sput-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/cardview/widget/c;->n()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Landroidx/cardview/R$attr;->cardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
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

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->mShadowBounds:Landroid/graphics/Rect;

    .line 6
    new-instance v3, Landroidx/cardview/widget/CardView$a;

    invoke-direct {v3, p0}, Landroidx/cardview/widget/CardView$a;-><init>(Landroidx/cardview/widget/CardView;)V

    iput-object v3, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 7
    sget-object v1, Landroidx/cardview/R$styleable;->CardView:[I

    sget v2, Landroidx/cardview/R$style;->CardView:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Landroidx/cardview/R$styleable;->CardView_cardBackgroundColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_0
    move-object v5, p3

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v1, Landroidx/cardview/widget/CardView;->COLOR_BACKGROUND_ATTR:[I

    invoke-virtual {p3, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 11
    invoke-virtual {p3, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 12
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p3, 0x3

    .line 13
    new-array p3, p3, [F

    .line 14
    invoke-static {v1, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    .line 15
    aget p3, p3, v1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float p3, p3, v1

    if-lez p3, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Landroidx/cardview/R$color;->cardview_light_background:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Landroidx/cardview/R$color;->cardview_dark_background:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 18
    :goto_1
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    .line 19
    :goto_2
    sget p3, Landroidx/cardview/R$styleable;->CardView_cardCornerRadius:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 20
    sget p3, Landroidx/cardview/R$styleable;->CardView_cardElevation:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    .line 21
    sget p3, Landroidx/cardview/R$styleable;->CardView_cardMaxElevation:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 22
    sget v1, Landroidx/cardview/R$styleable;->CardView_cardUseCompatPadding:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    .line 23
    sget v1, Landroidx/cardview/R$styleable;->CardView_cardPreventCornerOverlap:I

    const/4 v4, 0x1

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 24
    sget v1, Landroidx/cardview/R$styleable;->CardView_contentPadding:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 25
    sget v4, Landroidx/cardview/R$styleable;->CardView_contentPaddingLeft:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 26
    sget v4, Landroidx/cardview/R$styleable;->CardView_contentPaddingTop:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 27
    sget v4, Landroidx/cardview/R$styleable;->CardView_contentPaddingRight:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 28
    sget v4, Landroidx/cardview/R$styleable;->CardView_contentPaddingBottom:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v7, p3

    if-lez v0, :cond_2

    move v8, v7

    goto :goto_3

    :cond_2
    move v8, p3

    .line 29
    :goto_3
    sget p3, Landroidx/cardview/R$styleable;->CardView_android_minWidth:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/cardview/widget/CardView;->mUserSetMinWidth:I

    .line 30
    sget p3, Landroidx/cardview/R$styleable;->CardView_android_minHeight:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/cardview/widget/CardView;->mUserSetMinHeight:I

    .line 31
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    sget-object v2, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    move-object v4, p1

    invoke-interface/range {v2 .. v8}, Landroidx/cardview/widget/c;->l(Landroidx/cardview/widget/b;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    return-void
.end method

.method static synthetic access$001(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 4
    return-void
.end method

.method static synthetic access$101(Landroidx/cardview/widget/CardView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 4
    return-void
.end method

.method static synthetic access$201(Landroidx/cardview/widget/CardView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/cardview/widget/c;->j(Landroidx/cardview/widget/b;)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/cardview/widget/c;->d(Landroidx/cardview/widget/b;)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 5
    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 5
    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 5
    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 5
    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/cardview/widget/c;->b(Landroidx/cardview/widget/b;)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 3
    return v0
.end method

.method public getRadius()F
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/cardview/widget/c;->a(Landroidx/cardview/widget/b;)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    .line 3
    return v0
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/cardview/widget/a;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v4, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v4}, Landroidx/cardview/widget/c;->f(Landroidx/cardview/widget/b;)F

    .line 25
    move-result v4

    .line 26
    float-to-double v4, v4

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 30
    move-result-wide v4

    .line 31
    double-to-int v4, v4

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eq v1, v3, :cond_1

    .line 50
    .line 51
    if-eq v1, v2, :cond_1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Landroidx/cardview/widget/c;->c(Landroidx/cardview/widget/b;)F

    .line 58
    move-result v0

    .line 59
    float-to-double v2, v0

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 63
    move-result-wide v2

    .line 64
    double-to-int v0, v2

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    move-result p2

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result p2

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    move-result p2

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 84
    :goto_2
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/c;->o(Landroidx/cardview/widget/b;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/c;->o(Landroidx/cardview/widget/b;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/c;->i(Landroidx/cardview/widget/b;F)V

    .line 8
    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    .line 7
    sget-object p1, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Landroidx/cardview/widget/c;->e(Landroidx/cardview/widget/b;)V

    .line 13
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/c;->g(Landroidx/cardview/widget/b;F)V

    .line 8
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/cardview/widget/CardView;->mUserSetMinHeight:I

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 6
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/cardview/widget/CardView;->mUserSetMinWidth:I

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 6
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 7
    .line 8
    sget-object p1, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/cardview/widget/c;->k(Landroidx/cardview/widget/b;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/c;->h(Landroidx/cardview/widget/b;F)V

    .line 8
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    .line 7
    .line 8
    sget-object p1, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/cardview/widget/c;->m(Landroidx/cardview/widget/b;)V

    .line 14
    :cond_0
    return-void
.end method
