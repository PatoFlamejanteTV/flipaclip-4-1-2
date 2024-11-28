.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/carousel/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/CarouselLayoutManager$c;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$d;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CarouselLayoutManager"


# instance fields
.field private carouselStrategy:Lcom/google/android/material/carousel/CarouselStrategy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private currentFillStartPosition:I

.field private currentKeylineState:Lcom/google/android/material/carousel/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final debugItemDecoration:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

.field private horizontalScrollOffset:I

.field private isDebuggingEnabled:Z

.field private keylineStateList:Lcom/google/android/material/carousel/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private maxHorizontalScroll:I

.field private minHorizontalScroll:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->isDebuggingEnabled:Z

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->debugItemDecoration:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setCarouselStrategy(Lcom/google/android/material/carousel/CarouselStrategy;)V

    .line 24
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/c;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/material/carousel/CarouselLayoutManager;Lcom/google/android/material/carousel/b;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getScrollOffsetForPosition(Lcom/google/android/material/carousel/b;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$200(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->horizontalScrollOffset:I

    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentTop()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$400(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentBottom()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private addAndLayoutView(Landroid/view/View;IF)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/carousel/b;->d()F

    .line 6
    move-result v0

    .line 7
    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    div-float/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 13
    .line 14
    sub-float p2, p3, v0

    .line 15
    float-to-int v3, p2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentTop()I

    .line 19
    move-result v4

    .line 20
    add-float/2addr p3, v0

    .line 21
    float-to-int v5, p3

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentBottom()I

    .line 25
    move-result v6

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 31
    return-void
.end method

.method private addEnd(II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    sub-int/2addr p1, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/2addr p1, p2

    .line 10
    :goto_0
    return p1
.end method

.method private addStart(II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    add-int/2addr p1, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int/2addr p1, p2

    .line 10
    :goto_0
    return p1
.end method

.method private addViewsEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateChildStartForFill(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge p3, v1, :cond_2

    .line 11
    int-to-float v1, v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->makeChildCalculations(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:F

    .line 18
    .line 19
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLocOffsetOutOfFillBoundsEnd(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->d()F

    .line 32
    move-result v2

    .line 33
    float-to-int v2, v2

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addEnd(II)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:F

    .line 40
    .line 41
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLocOffsetOutOfFillBoundsStart(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    .line 51
    const/4 v3, -0x1

    .line 52
    .line 53
    iget v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:F

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addAndLayoutView(Landroid/view/View;IF)V

    .line 57
    .line 58
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_2
    return-void
.end method

.method private addViewsStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateChildStartForFill(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    :goto_0
    if-ltz p2, :cond_2

    .line 7
    int-to-float v1, v0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->makeChildCalculations(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:F

    .line 14
    .line 15
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLocOffsetOutOfFillBoundsStart(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->d()F

    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addStart(II)I

    .line 33
    move-result v0

    .line 34
    .line 35
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:F

    .line 36
    .line 37
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLocOffsetOutOfFillBoundsEnd(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    iget v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:F

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addAndLayoutView(Landroid/view/View;IF)V

    .line 53
    .line 54
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_2
    return-void
.end method

.method private calculateChildOffsetCenterForLocation(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F
    .locals 4

    .line 1
    .line 2
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/b$c;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/material/carousel/b$c;->b:F

    .line 5
    .line 6
    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/b$c;

    .line 7
    .line 8
    iget v3, v2, Lcom/google/android/material/carousel/b$c;->b:F

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/material/carousel/b$c;->a:F

    .line 11
    .line 12
    iget v2, v2, Lcom/google/android/material/carousel/b$c;->a:F

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3, v0, v2, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/b$c;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$c;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/b$c;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->h()Lcom/google/android/material/carousel/b$c;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 43
    .line 44
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    .line 46
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 47
    add-int/2addr v1, p1

    .line 48
    int-to-float p1, v1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->d()F

    .line 54
    move-result v1

    .line 55
    div-float/2addr p1, v1

    .line 56
    .line 57
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/b$c;

    .line 58
    .line 59
    iget v1, p3, Lcom/google/android/material/carousel/b$c;->a:F

    .line 60
    sub-float/2addr p2, v1

    .line 61
    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iget p3, p3, Lcom/google/android/material/carousel/b$c;->c:F

    .line 65
    sub-float/2addr v1, p3

    .line 66
    add-float/2addr v1, p1

    .line 67
    mul-float/2addr p2, v1

    .line 68
    add-float/2addr v0, p2

    .line 69
    :cond_1
    return v0
.end method

.method private calculateChildStartForFill(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentStart()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->horizontalScrollOffset:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    int-to-float v0, v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->d()F

    .line 14
    move-result v1

    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr v1, p1

    .line 17
    float-to-int p1, v0

    .line 18
    float-to-int v0, v1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addEnd(II)I

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private calculateEndHorizontalScroll(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/material/carousel/c;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/material/carousel/c;->g()Lcom/google/android/material/carousel/b;

    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/carousel/c;->h()Lcom/google/android/material/carousel/b;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$c;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/carousel/b;->f()Lcom/google/android/material/carousel/b$c;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 30
    move-result p1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    int-to-float p1, p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/material/carousel/b;->d()F

    .line 37
    move-result p2

    .line 38
    mul-float/2addr p1, p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    .line 42
    move-result p2

    .line 43
    int-to-float p2, p2

    .line 44
    add-float/2addr p1, p2

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/high16 p2, -0x40800000    # -1.0f

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 52
    :goto_2
    mul-float/2addr p1, p2

    .line 53
    .line 54
    iget p2, v1, Lcom/google/android/material/carousel/b$c;->a:F

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentStart()I

    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    sub-float/2addr p2, v0

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentEnd()I

    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    .line 67
    iget v1, v1, Lcom/google/android/material/carousel/b$c;->a:F

    .line 68
    sub-float/2addr v0, v1

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 76
    move-result v2

    .line 77
    .line 78
    cmpl-float v1, v1, v2

    .line 79
    .line 80
    if-lez v1, :cond_3

    .line 81
    const/4 p1, 0x0

    .line 82
    return p1

    .line 83
    :cond_3
    sub-float/2addr p1, p2

    .line 84
    add-float/2addr p1, v0

    .line 85
    float-to-int p1, p1

    .line 86
    return p1
.end method

.method private static calculateShouldHorizontallyScrollBy(IIII)I
    .locals 1

    add-int v0, p1, p0

    if-ge v0, p2, :cond_0

    sub-int/2addr p2, p1

    return p2

    :cond_0
    if-le v0, p3, :cond_1

    sub-int/2addr p3, p1

    return p3

    :cond_1
    return p0
.end method

.method private calculateStartHorizontalScroll(Lcom/google/android/material/carousel/c;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->h()Lcom/google/android/material/carousel/b;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->g()Lcom/google/android/material/carousel/b;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->f()Lcom/google/android/material/carousel/b$c;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$c;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v0, -0x1

    .line 36
    :goto_2
    mul-int/2addr v2, v0

    .line 37
    int-to-float v0, v2

    .line 38
    .line 39
    iget v1, v1, Lcom/google/android/material/carousel/b$c;->a:F

    .line 40
    float-to-int v1, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->d()F

    .line 44
    move-result p1

    .line 45
    .line 46
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    div-float/2addr p1, v2

    .line 48
    float-to-int p1, p1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addStart(II)I

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentStart()I

    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    add-float/2addr v0, v1

    .line 59
    int-to-float p1, p1

    .line 60
    sub-float/2addr v0, p1

    .line 61
    float-to-int p1, v0

    .line 62
    return p1
.end method

.method private fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->removeAndRecycleOutOfBoundsViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addViewsStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addViewsEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 35
    move-result v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 45
    move-result v1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addViewsStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addViewsEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->validateChildOrderIfDebugging()V

    .line 59
    return-void
.end method

.method private getDecoratedCenterXWithMargins(Landroid/view/View;)F
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    return p1
.end method

.method private getMaskedItemSizeForLocOffset(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/b$c;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/material/carousel/b$c;->d:F

    .line 5
    .line 6
    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/b$c;

    .line 7
    .line 8
    iget v2, p2, Lcom/google/android/material/carousel/b$c;->d:F

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/material/carousel/b$c;->b:F

    .line 11
    .line 12
    iget p2, p2, Lcom/google/android/material/carousel/b$c;->b:F

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0, p2, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private getParentBottom()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method private getParentEnd()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method private getParentStart()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method private getParentTop()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private getScrollOffsetForPosition(Lcom/google/android/material/carousel/b;I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getContainerWidth()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->f()Lcom/google/android/material/carousel/b$c;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget v2, v2, Lcom/google/android/material/carousel/b$c;->a:F

    .line 20
    sub-float/2addr v0, v2

    .line 21
    int-to-float p2, p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->d()F

    .line 25
    move-result v2

    .line 26
    mul-float/2addr p2, v2

    .line 27
    sub-float/2addr v0, p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->d()F

    .line 31
    move-result p1

    .line 32
    div-float/2addr p1, v1

    .line 33
    sub-float/2addr v0, p1

    .line 34
    float-to-int p1, v0

    .line 35
    return p1

    .line 36
    :cond_0
    int-to-float p2, p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->d()F

    .line 40
    move-result v0

    .line 41
    mul-float/2addr p2, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$c;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget v0, v0, Lcom/google/android/material/carousel/b$c;->a:F

    .line 48
    sub-float/2addr p2, v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->d()F

    .line 52
    move-result p1

    .line 53
    div-float/2addr p1, v1

    .line 54
    add-float/2addr p2, p1

    .line 55
    float-to-int p1, p2

    .line 56
    return p1
.end method

.method private static getSurroundingKeylineRange(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b$c;",
            ">;FZ)",
            "Lcom/google/android/material/carousel/CarouselLayoutManager$d;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    .line 6
    .line 7
    const v2, -0x800001

    .line 8
    const/4 v3, 0x0

    .line 9
    move v6, v0

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v4, v2

    .line 14
    move v5, v3

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result v10

    .line 21
    .line 22
    if-ge v5, v10, :cond_5

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v10

    .line 27
    .line 28
    check-cast v10, Lcom/google/android/material/carousel/b$c;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget v10, v10, Lcom/google/android/material/carousel/b$c;->b:F

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    iget v10, v10, Lcom/google/android/material/carousel/b$c;->a:F

    .line 36
    .line 37
    :goto_1
    sub-float v11, v10, p1

    .line 38
    .line 39
    .line 40
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result v11

    .line 42
    .line 43
    cmpg-float v12, v10, p1

    .line 44
    .line 45
    if-gtz v12, :cond_1

    .line 46
    .line 47
    cmpg-float v12, v11, v1

    .line 48
    .line 49
    if-gtz v12, :cond_1

    .line 50
    move v6, v5

    .line 51
    move v1, v11

    .line 52
    .line 53
    :cond_1
    cmpl-float v12, v10, p1

    .line 54
    .line 55
    if-lez v12, :cond_2

    .line 56
    .line 57
    cmpg-float v12, v11, v2

    .line 58
    .line 59
    if-gtz v12, :cond_2

    .line 60
    move v8, v5

    .line 61
    move v2, v11

    .line 62
    .line 63
    :cond_2
    cmpg-float v11, v10, v3

    .line 64
    .line 65
    if-gtz v11, :cond_3

    .line 66
    move v7, v5

    .line 67
    move v3, v10

    .line 68
    .line 69
    :cond_3
    cmpl-float v11, v10, v4

    .line 70
    .line 71
    if-lez v11, :cond_4

    .line 72
    move v9, v5

    .line 73
    move v4, v10

    .line 74
    .line 75
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_5
    if-ne v6, v0, :cond_6

    .line 79
    move v6, v7

    .line 80
    .line 81
    :cond_6
    if-ne v8, v0, :cond_7

    .line 82
    move v8, v9

    .line 83
    .line 84
    :cond_7
    new-instance p1, Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    check-cast p2, Lcom/google/android/material/carousel/b$c;

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    check-cast p0, Lcom/google/android/material/carousel/b$c;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p2, p0}, Lcom/google/android/material/carousel/CarouselLayoutManager$d;-><init>(Lcom/google/android/material/carousel/b$c;Lcom/google/android/material/carousel/b$c;)V

    .line 100
    return-object p1
.end method

.method private isLayoutRtl()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method private isLocOffsetOutOfFillBoundsEnd(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getMaskedItemSizeForLocOffset(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 4
    move-result p2

    .line 5
    float-to-int p1, p1

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    div-float/2addr p2, v0

    .line 9
    float-to-int p2, p2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addStart(II)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    :goto_0
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getContainerWidth()I

    .line 29
    move-result p2

    .line 30
    .line 31
    if-le p1, p2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return v0
.end method

.method private isLocOffsetOutOfFillBoundsStart(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getMaskedItemSizeForLocOffset(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 4
    move-result p2

    .line 5
    float-to-int p1, p1

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    div-float/2addr p2, v0

    .line 9
    float-to-int p2, p2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addEnd(II)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getContainerWidth()I

    .line 25
    move-result p2

    .line 26
    .line 27
    if-le p1, p2, :cond_1

    .line 28
    :goto_0
    move v0, v1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    if-gez p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return v0
.end method

.method private logChildrenIfDebugging()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->isDebuggingEnabled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v0, "CarouselLayoutManager"

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getDecoratedCenterXWithMargins(Landroid/view/View;)F

    .line 29
    move-result v2

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v4, "item position "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", center:"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, ", child index:"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method private makeChildCalculations(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/carousel/b;->d()F

    .line 6
    move-result v0

    .line 7
    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    div-float/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    const/4 p3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p3, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 18
    float-to-int p2, p2

    .line 19
    float-to-int v0, v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addEnd(II)I

    .line 23
    move-result p2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/carousel/b;->e()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    int-to-float p2, p2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getSurroundingKeylineRange(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateChildOffsetCenterForLocation(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->updateChildMaskForLocation(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    .line 42
    .line 43
    new-instance p2, Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p1, v0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$b;-><init>(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    .line 47
    return-object p2
.end method

.method private offsetChildLeftAndRight(Landroid/view/View;FFLandroid/graphics/Rect;)V
    .locals 2

    .line 1
    float-to-int p2, p2

    .line 2
    float-to-int v0, p3

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addEnd(II)I

    .line 6
    move-result p2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/carousel/b;->e()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    int-to-float p2, p2

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getSurroundingKeylineRange(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateChildOffsetCenterForLocation(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->updateChildMaskForLocation(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    iget p2, p4, Landroid/graphics/Rect;->left:I

    .line 31
    int-to-float p2, p2

    .line 32
    add-float/2addr p2, p3

    .line 33
    sub-float/2addr v1, p2

    .line 34
    float-to-int p2, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 38
    return-void
.end method

.method private removeAndRecycleOutOfBoundsViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getDecoratedCenterXWithMargins(Landroid/view/View;)F

    .line 16
    move-result v2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/material/carousel/b;->e()Ljava/util/List;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getSurroundingKeylineRange(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLocOffsetOutOfFillBoundsStart(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v1

    .line 42
    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getDecoratedCenterXWithMargins(Landroid/view/View;)F

    .line 56
    move-result v2

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/android/material/carousel/b;->e()Ljava/util/List;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getSurroundingKeylineRange(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLocOffsetOutOfFillBoundsEnd(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return-void
.end method

.method private scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->horizontalScrollOffset:I

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->minHorizontalScroll:I

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->maxHorizontalScroll:I

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateShouldHorizontallyScrollBy(IIII)I

    .line 20
    move-result p1

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->horizontalScrollOffset:I

    .line 23
    add-int/2addr v0, p1

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->horizontalScrollOffset:I

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->updateCurrentKeylineStateForScrollOffset()V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/carousel/b;->d()F

    .line 34
    move-result v0

    .line 35
    .line 36
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    div-float/2addr v0, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateChildStartForFill(I)I

    .line 49
    move-result v2

    .line 50
    .line 51
    new-instance v3, Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 58
    move-result v4

    .line 59
    .line 60
    if-ge v1, v4, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 64
    move-result-object v4

    .line 65
    int-to-float v5, v2

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v4, v5, v0, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->offsetChildLeftAndRight(Landroid/view/View;FFLandroid/graphics/Rect;)V

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/b;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/google/android/material/carousel/b;->d()F

    .line 74
    move-result v4

    .line 75
    float-to-int v4, v4

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v2, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addEnd(II)I

    .line 79
    move-result v2

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 86
    return p1

    .line 87
    :cond_2
    :goto_1
    return v1
.end method

.method private updateChildMaskForLocation(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/material/carousel/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/b$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/carousel/b$c;->c:F

    .line 9
    .line 10
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/b$c;

    .line 11
    .line 12
    iget v2, p3, Lcom/google/android/material/carousel/b$c;->c:F

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/material/carousel/b$c;->a:F

    .line 15
    .line 16
    iget p3, p3, Lcom/google/android/material/carousel/b$c;->a:F

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0, p3, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 20
    move-result p2

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/material/carousel/d;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lcom/google/android/material/carousel/d;->setMaskXPercentage(F)V

    .line 26
    :cond_0
    return-void
.end method

.method private updateCurrentKeylineStateForScrollOffset()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->maxHorizontalScroll:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->minHorizontalScroll:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->h()Lcom/google/android/material/carousel/b;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->g()Lcom/google/android/material/carousel/b;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/b;

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/c;

    .line 31
    .line 32
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->horizontalScrollOffset:I

    .line 33
    int-to-float v3, v3

    .line 34
    int-to-float v1, v1

    .line 35
    int-to-float v0, v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/material/carousel/c;->i(FFF)Lcom/google/android/material/carousel/b;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/b;

    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->debugItemDecoration:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->e()Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a(Ljava/util/List;)V

    .line 53
    return-void
.end method

.method private validateChildOrderIfDebugging()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->isDebuggingEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 28
    move-result v2

    .line 29
    .line 30
    add-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 38
    move-result v4

    .line 39
    .line 40
    if-gt v2, v4, :cond_1

    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->logChildrenIfDebugging()V

    .line 46
    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v6, "Detected invalid child order. Child at index ["

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "] had adapter position ["

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "] and child at index ["

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, "]."

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v1

    .line 96
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->f()Lcom/google/android/material/carousel/b;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->d()F

    .line 10
    move-result p1

    .line 11
    float-to-int p1, p1

    .line 12
    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->horizontalScrollOffset:I

    .line 3
    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->maxHorizontalScroll:I

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->minHorizontalScroll:I

    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public getContainerWidth()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/carousel/b;->e()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getSurroundingKeylineRange(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getMaskedItemSizeForLocOffset(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    sub-float/2addr v0, p1

    .line 30
    .line 31
    const/high16 p1, 0x40000000    # 2.0f

    .line 32
    div-float/2addr v0, p1

    .line 33
    .line 34
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 35
    int-to-float p1, p1

    .line 36
    add-float/2addr p1, v0

    .line 37
    float-to-int p1, p1

    .line 38
    .line 39
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 42
    int-to-float v2, v2

    .line 43
    sub-float/2addr v2, v0

    .line 44
    float-to-int v0, v2

    .line 45
    .line 46
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/material/carousel/d;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/2addr p2, v2

    .line 25
    .line 26
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 29
    add-int/2addr v2, v1

    .line 30
    add-int/2addr p3, v2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/c;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/material/carousel/c;->f()Lcom/google/android/material/carousel/b;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->d()F

    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    int-to-float v1, v1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 58
    move-result v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 62
    move-result v5

    .line 63
    add-int/2addr v4, v5

    .line 64
    .line 65
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 66
    add-int/2addr v4, v5

    .line 67
    .line 68
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 69
    add-int/2addr v4, v5

    .line 70
    add-int/2addr v4, p2

    .line 71
    float-to-int p2, v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollHorizontally()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 79
    move-result p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 83
    move-result v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 87
    move-result v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 91
    move-result v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 95
    move-result v4

    .line 96
    add-int/2addr v3, v4

    .line 97
    .line 98
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 99
    add-int/2addr v3, v4

    .line 100
    .line 101
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 102
    add-int/2addr v3, v4

    .line 103
    add-int/2addr v3, p3

    .line 104
    .line 105
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, v3, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 113
    move-result p3

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 117
    return-void

    .line 118
    .line 119
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 25
    move-result v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 39
    :cond_0
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/c;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v1

    .line 25
    .line 26
    :goto_0
    if-eqz v2, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3, v1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselStrategy:Lcom/google/android/material/carousel/CarouselStrategy;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p0, v3}, Lcom/google/android/material/carousel/CarouselStrategy;->onFirstChildMeasuredWithMargins(Lcom/google/android/material/carousel/a;Landroid/view/View;)Lcom/google/android/material/carousel/b;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/google/android/material/carousel/b;->j(Lcom/google/android/material/carousel/b;)Lcom/google/android/material/carousel/b;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p0, v3}, Lcom/google/android/material/carousel/c;->e(Lcom/google/android/material/carousel/a;Lcom/google/android/material/carousel/b;)Lcom/google/android/material/carousel/c;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    iput-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/c;

    .line 52
    .line 53
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/c;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateStartHorizontalScroll(Lcom/google/android/material/carousel/c;)I

    .line 57
    move-result v3

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/c;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p2, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateEndHorizontalScroll(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/material/carousel/c;)I

    .line 63
    move-result v4

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    move v5, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v5, v3

    .line 69
    .line 70
    :goto_1
    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->minHorizontalScroll:I

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    move v4, v3

    .line 74
    .line 75
    :cond_5
    iput v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->maxHorizontalScroll:I

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    iput v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->horizontalScrollOffset:I

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_6
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->horizontalScrollOffset:I

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0, v5, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateShouldHorizontallyScrollBy(IIII)I

    .line 86
    move-result v2

    .line 87
    add-int/2addr v0, v2

    .line 88
    .line 89
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->horizontalScrollOffset:I

    .line 90
    .line 91
    :goto_2
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 95
    move-result v2

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 99
    move-result v0

    .line 100
    .line 101
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->updateCurrentKeylineStateForScrollOffset()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 111
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->validateChildOrderIfDebugging()V

    .line 27
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/c;

    .line 3
    const/4 p4, 0x0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    return p4

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/material/carousel/c;->f()Lcom/google/android/material/carousel/b;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 14
    move-result p2

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p3, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getScrollOffsetForPosition(Lcom/google/android/material/carousel/b;I)I

    .line 18
    move-result p2

    .line 19
    .line 20
    iget p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->horizontalScrollOffset:I

    .line 21
    sub-int/2addr p2, p3

    .line 22
    .line 23
    if-nez p5, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return p4
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollHorizontally()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->f()Lcom/google/android/material/carousel/b;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getScrollOffsetForPosition(Lcom/google/android/material/carousel/b;I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->horizontalScrollOffset:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 19
    move-result v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 30
    move-result p1

    .line 31
    .line 32
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->updateCurrentKeylineStateForScrollOffset()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 39
    return-void
.end method

.method public setCarouselStrategy(Lcom/google/android/material/carousel/CarouselStrategy;)V
    .locals 0
    .param p1    # Lcom/google/android/material/carousel/CarouselStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselStrategy:Lcom/google/android/material/carousel/CarouselStrategy;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 9
    return-void
.end method

.method public setDebuggingEnabled(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->isDebuggingEnabled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->debugItemDecoration:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->debugItemDecoration:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 18
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    .line 2
    new-instance p2, Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager$a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 16
    return-void
.end method
