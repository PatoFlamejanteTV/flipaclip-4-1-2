.class public Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;


# static fields
.field private static final IMPL:Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewApi21;


# instance fields
.field private mCompatPadding:Z

.field private final mContentPadding:Landroid/graphics/Rect;

.field private mPreventCornerOverlap:Z

.field private final mShadowBounds:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewApi21;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewApi21;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;->IMPL:Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewApi21;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewApi21;->initStatic()V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;->mContentPadding:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;->mShadowBounds:Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;->mContentPadding:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;->mShadowBounds:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;->mContentPadding:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;->mShadowBounds:Landroid/graphics/Rect;

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private initialize(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;->mCompatPadding:Z

    .line 4
    const/4 p3, 0x1

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;->mPreventCornerOverlap:Z

    .line 7
    .line 8
    iget-object p3, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;->mContentPadding:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput p2, p3, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iput p2, p3, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    iput p2, p3, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    sget-object v0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;->IMPL:Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewApi21;

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v0 .. v6}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewApi21;->initialize(Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;Landroid/content/Context;IFFF)V

    .line 28
    return-void
.end method


# virtual methods
.method public getCardElevation()F
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;->IMPL:Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewApi21;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewApi21;->getElevation(Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;->mContentPadding:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 5
    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;->mContentPadding:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 5
    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;->mContentPadding:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 5
    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;->mContentPadding:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 5
    return v0
.end method

.method public getMaxCardElevation()F
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;->IMPL:Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewApi21;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewApi21;->getMaxElevation(Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;->mPreventCornerOverlap:Z

    .line 3
    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;->IMPL:Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewApi21;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewApi21;->getRadius(Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;->mCompatPadding:Z

    .line 3
    return v0
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;->IMPL:Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewApi21;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewApi21;

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
    .line 22
    :cond_0
    invoke-virtual {v0, p0}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewApi21;->getMinWidth(Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;)F

    .line 23
    move-result v4

    .line 24
    float-to-double v4, v4

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 28
    move-result-wide v4

    .line 29
    double-to-int v4, v4

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eq v1, v3, :cond_1

    .line 48
    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, p0}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewApi21;->getMinHeight(Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;)F

    .line 54
    move-result v0

    .line 55
    float-to-double v2, v0

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 59
    move-result-wide v2

    .line 60
    double-to-int v0, v2

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    move-result p2

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result p2

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    move-result p2

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 80
    :goto_2
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;->IMPL:Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewApi21;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewApi21;->setBackgroundColor(Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;I)V

    .line 6
    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;->IMPL:Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewApi21;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewApi21;->setElevation(Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;F)V

    .line 6
    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;->mContentPadding:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    .line 7
    sget-object p1, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;->IMPL:Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewApi21;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewApi21;->updatePadding(Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;)V

    .line 11
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;->IMPL:Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewApi21;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewApi21;->setMaxElevation(Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;F)V

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
    iget-boolean v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;->mPreventCornerOverlap:Z

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;->mPreventCornerOverlap:Z

    .line 8
    .line 9
    sget-object p1, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;->IMPL:Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewApi21;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewApi21;->onPreventCornerOverlapChanged(Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;)V

    .line 13
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;->IMPL:Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewApi21;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewApi21;->setRadius(Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;F)V

    .line 6
    return-void
.end method

.method public setShadowPadding(IIII)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;->mShadowBounds:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;->mContentPadding:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    add-int/2addr p1, v1

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 13
    add-int/2addr p2, v1

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 16
    add-int/2addr p3, v1

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    add-int/2addr p4, v0

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 23
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;->mCompatPadding:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;->mCompatPadding:Z

    .line 8
    .line 9
    sget-object p1, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardView;->IMPL:Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewApi21;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewApi21;->onCompatPaddingChanged(Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;)V

    .line 13
    return-void
.end method
