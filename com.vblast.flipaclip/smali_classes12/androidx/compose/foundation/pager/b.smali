.class final Landroidx/compose/foundation/pager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/BringIntoViewSpec;


# instance fields
.field private final a:Landroidx/compose/foundation/pager/PagerState;

.field private final b:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field private final c:Landroidx/compose/animation/core/AnimationSpec;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/pager/b;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/pager/b;->b:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->getScrollAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/pager/b;->c:Landroidx/compose/animation/core/AnimationSpec;

    .line 14
    return-void
.end method

.method private final a(F)F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/b;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePageOffset$foundation_release()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, -0x1

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    .line 13
    cmpl-float v2, p1, v1

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    cmpg-float v2, v0, p1

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/pager/b;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    add-float/2addr v0, v1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    :goto_1
    cmpg-float v2, p1, v1

    .line 31
    .line 32
    if-gez v2, :cond_1

    .line 33
    .line 34
    cmpl-float v2, v0, p1

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/foundation/pager/b;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    sub-float/2addr v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return v0
.end method


# virtual methods
.method public calculateScrollDistance(FFF)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/b;->b:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    cmpg-float v0, p1, p2

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/pager/b;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePageOffset$foundation_release()I

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/pager/b;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePageOffset$foundation_release()I

    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    .line 29
    const/high16 p2, -0x40800000    # -1.0f

    .line 30
    mul-float/2addr p1, p2

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/compose/foundation/pager/b;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->getLastScrolledForward()Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/compose/foundation/pager/b;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    .line 44
    move-result p2

    .line 45
    int-to-float p2, p2

    .line 46
    add-float/2addr p1, p2

    .line 47
    :cond_1
    neg-float p2, p3

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, p3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 51
    move-result p2

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/b;->a(F)F

    .line 56
    move-result p2

    .line 57
    :goto_0
    return p2
.end method

.method public getScrollAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/b;->c:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    return-object v0
.end method
