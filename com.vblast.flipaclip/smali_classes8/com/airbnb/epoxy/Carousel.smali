.class public Lcom/airbnb/epoxy/Carousel;
.super Lcom/airbnb/epoxy/EpoxyRecyclerView;
.source "SourceFile"


# annotations
.annotation build Lcom/airbnb/epoxy/ModelView;
    autoLayout = .enum Lcom/airbnb/epoxy/ModelView$Size;->MATCH_WIDTH_WRAP_HEIGHT:Lcom/airbnb/epoxy/ModelView$Size;
    saveViewState = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/Carousel$SnapHelperFactory;,
        Lcom/airbnb/epoxy/Carousel$Padding;
    }
.end annotation


# static fields
.field public static final NO_VALUE_SET:I = -0x1

.field private static defaultGlobalSnapHelperFactory:Lcom/airbnb/epoxy/Carousel$SnapHelperFactory;

.field private static defaultSpacingBetweenItemsDp:I
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x0
    .end annotation
.end field


# instance fields
.field private numViewsToShowOnScreen:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/airbnb/epoxy/Carousel$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/airbnb/epoxy/Carousel$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/airbnb/epoxy/Carousel;->defaultGlobalSnapHelperFactory:Lcom/airbnb/epoxy/Carousel$SnapHelperFactory;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/airbnb/epoxy/Carousel;->defaultSpacingBetweenItemsDp:I

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getSpaceForChildren(Z)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/airbnb/epoxy/Carousel;->getTotalWidthPx(Landroid/view/View;)I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    move-result v1

    .line 12
    sub-int/2addr p1, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result v0

    .line 23
    :cond_0
    sub-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, Lcom/airbnb/epoxy/Carousel;->getTotalHeightPx(Landroid/view/View;)I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result v1

    .line 33
    sub-int/2addr p1, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    move-result v0

    .line 44
    :cond_2
    sub-int/2addr p1, v0

    .line 45
    return p1
.end method

.method private static getTotalHeightPx(Landroid/view/View;)I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    return p0
.end method

.method private static getTotalWidthPx(Landroid/view/View;)I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 37
    return p0
.end method

.method public static setDefaultGlobalSnapHelperFactory(Lcom/airbnb/epoxy/Carousel$SnapHelperFactory;)V
    .locals 0
    .param p0    # Lcom/airbnb/epoxy/Carousel$SnapHelperFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p0, Lcom/airbnb/epoxy/Carousel;->defaultGlobalSnapHelperFactory:Lcom/airbnb/epoxy/Carousel$SnapHelperFactory;

    .line 3
    return-void
.end method

.method public static setDefaultItemSpacingDp(I)V
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 1
    .line 2
    sput p0, Lcom/airbnb/epoxy/Carousel;->defaultSpacingBetweenItemsDp:I

    .line 3
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0
    .annotation build Lcom/airbnb/epoxy/OnViewRecycled;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->clear()V

    .line 4
    return-void
.end method

.method protected getDefaultSpacingBetweenItemsDp()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x0
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/airbnb/epoxy/Carousel;->defaultSpacingBetweenItemsDp:I

    .line 3
    return v0
.end method

.method public getNumViewsToShowOnScreen()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/Carousel;->numViewsToShowOnScreen:F

    .line 3
    return v0
.end method

.method protected getSnapHelperFactory()Lcom/airbnb/epoxy/Carousel$SnapHelperFactory;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/airbnb/epoxy/Carousel;->defaultGlobalSnapHelperFactory:Lcom/airbnb/epoxy/Carousel$SnapHelperFactory;

    .line 3
    return-object v0
.end method

.method protected init()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->init()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/epoxy/Carousel;->getDefaultSpacingBetweenItemsDp()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingDp(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/Carousel;->setPaddingDp(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/Carousel;->getSnapHelperFactory()Lcom/airbnb/epoxy/Carousel$SnapHelperFactory;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/Carousel$SnapHelperFactory;->buildSnapHelper(Landroid/content/Context;)Landroidx/recyclerview/widget/SnapHelper;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setRemoveAdapterWhenDetachedFromWindow(Z)V

    .line 61
    return-void
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/Carousel;->numViewsToShowOnScreen:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget v1, Lcom/airbnb/viewmodeladapter/R$id;->epoxy_recycler_view_child_initial_size_id:I

    .line 14
    .line 15
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getSpacingDecorator()Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->getPxBetweenItems()I

    .line 30
    move-result p1

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    int-to-float p1, p1

    .line 34
    .line 35
    iget v1, p0, Lcom/airbnb/epoxy/Carousel;->numViewsToShowOnScreen:F

    .line 36
    mul-float/2addr p1, v1

    .line 37
    float-to-int p1, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1}, Lcom/airbnb/epoxy/Carousel;->getSpaceForChildren(Z)I

    .line 51
    move-result v2

    .line 52
    sub-int/2addr v2, p1

    .line 53
    int-to-float p1, v2

    .line 54
    .line 55
    iget v2, p0, Lcom/airbnb/epoxy/Carousel;->numViewsToShowOnScreen:F

    .line 56
    div-float/2addr p1, v2

    .line 57
    float-to-int p1, p1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public onChildDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/airbnb/viewmodeladapter/R$id;->epoxy_recycler_view_child_initial_size_id:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    instance-of v2, v1, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    :cond_0
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0
    .annotation build Lcom/airbnb/epoxy/ModelProp;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    return-void
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 2
    .annotation build Lcom/airbnb/epoxy/ModelProp;
        group = "prefetch"
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 19
    :cond_1
    return-void

    .line 20
    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "numItemsToPrefetch must be greater than 0"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public setModels(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/airbnb/epoxy/ModelProp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setModels(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public setNumViewsToShowOnScreen(F)V
    .locals 2
    .annotation build Lcom/airbnb/epoxy/ModelProp;
        group = "prefetch"
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/airbnb/epoxy/Carousel;->numViewsToShowOnScreen:F

    .line 3
    float-to-double v0, p1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-int p1, v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/Carousel;->setInitialPrefetchItemCount(I)V

    .line 12
    return-void
.end method

.method public setPadding(Lcom/airbnb/epoxy/Carousel$Padding;)V
    .locals 4
    .param p1    # Lcom/airbnb/epoxy/Carousel$Padding;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/airbnb/epoxy/ModelProp;
        group = "padding"
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/Carousel;->setPaddingDp(I)V

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lcom/airbnb/epoxy/Carousel$Padding;->paddingType:Lcom/airbnb/epoxy/Carousel$Padding$a;

    .line 10
    .line 11
    sget-object v1, Lcom/airbnb/epoxy/Carousel$Padding$a;->a:Lcom/airbnb/epoxy/Carousel$Padding$a;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p1, Lcom/airbnb/epoxy/Carousel$Padding;->left:I

    .line 16
    .line 17
    iget v1, p1, Lcom/airbnb/epoxy/Carousel$Padding;->top:I

    .line 18
    .line 19
    iget v2, p1, Lcom/airbnb/epoxy/Carousel$Padding;->right:I

    .line 20
    .line 21
    iget v3, p1, Lcom/airbnb/epoxy/Carousel$Padding;->bottom:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    iget p1, p1, Lcom/airbnb/epoxy/Carousel$Padding;->itemSpacing:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    sget-object v1, Lcom/airbnb/epoxy/Carousel$Padding$a;->b:Lcom/airbnb/epoxy/Carousel$Padding$a;

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget v0, p1, Lcom/airbnb/epoxy/Carousel$Padding;->left:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->dpToPx(I)I

    .line 40
    move-result v0

    .line 41
    .line 42
    iget v1, p1, Lcom/airbnb/epoxy/Carousel$Padding;->top:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->dpToPx(I)I

    .line 46
    move-result v1

    .line 47
    .line 48
    iget v2, p1, Lcom/airbnb/epoxy/Carousel$Padding;->right:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->dpToPx(I)I

    .line 52
    move-result v2

    .line 53
    .line 54
    iget v3, p1, Lcom/airbnb/epoxy/Carousel$Padding;->bottom:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->dpToPx(I)I

    .line 58
    move-result v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    iget p1, p1, Lcom/airbnb/epoxy/Carousel$Padding;->itemSpacing:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->dpToPx(I)I

    .line 67
    move-result p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    sget-object v1, Lcom/airbnb/epoxy/Carousel$Padding$a;->c:Lcom/airbnb/epoxy/Carousel$Padding$a;

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    iget v0, p1, Lcom/airbnb/epoxy/Carousel$Padding;->left:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->resToPx(I)I

    .line 81
    move-result v0

    .line 82
    .line 83
    iget v1, p1, Lcom/airbnb/epoxy/Carousel$Padding;->top:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->resToPx(I)I

    .line 87
    move-result v1

    .line 88
    .line 89
    iget v2, p1, Lcom/airbnb/epoxy/Carousel$Padding;->right:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->resToPx(I)I

    .line 93
    move-result v2

    .line 94
    .line 95
    iget v3, p1, Lcom/airbnb/epoxy/Carousel$Padding;->bottom:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->resToPx(I)I

    .line 99
    move-result v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    .line 104
    iget p1, p1, Lcom/airbnb/epoxy/Carousel$Padding;->itemSpacing:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->resToPx(I)I

    .line 108
    move-result p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    .line 112
    :cond_3
    :goto_0
    return-void
.end method

.method public setPaddingDp(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param
    .annotation build Lcom/airbnb/epoxy/ModelProp;
        defaultValue = "NO_VALUE_SET"
        group = "padding"
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/Carousel;->getDefaultSpacingBetweenItemsDp()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->dpToPx(I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    .line 19
    return-void
.end method

.method public setPaddingRes(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Lcom/airbnb/epoxy/ModelProp;
        group = "padding"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->resToPx(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    .line 11
    return-void
.end method
