.class final Landroidx/compose/ui/platform/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/i0;


# instance fields
.field private final a:[F

.field private final b:[I


# direct methods
.method private constructor <init>([F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/j0;->a:[F

    const/4 p1, 0x2

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/ui/platform/j0;->b:[I

    return-void
.end method

.method public synthetic constructor <init>([FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/j0;-><init>([F)V

    return-void
.end method

.method private final b([FLandroid/graphics/Matrix;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/j0;->a:[F

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-tU-YjHk([FLandroid/graphics/Matrix;)V

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/compose/ui/platform/j0;->a:[F

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->access$preTransform-JiSxe2E([F[F)V

    .line 11
    return-void
.end method

.method private final c([FFF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/j0;->a:[F

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->access$preTranslate-cG2Xzmc([FFF[F)V

    .line 6
    return-void
.end method

.method private final d(Landroid/view/View;[F)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/platform/j0;->d(Landroid/view/View;[F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    neg-float v0, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    neg-float v1, v1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2, v0, v1}, Landroidx/compose/ui/platform/j0;->c([FFF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2, v0, v1}, Landroidx/compose/ui/platform/j0;->c([FFF)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/j0;->b:[I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    neg-float v1, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    neg-float v2, v2

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p2, v1, v2}, Landroidx/compose/ui/platform/j0;->c([FFF)V

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    aget v1, v0, v1

    .line 66
    int-to-float v1, v1

    .line 67
    const/4 v2, 0x1

    .line 68
    .line 69
    aget v0, v0, v2

    .line 70
    int-to-float v0, v0

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p2, v1, v0}, Landroidx/compose/ui/platform/j0;->c([FFF)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/platform/j0;->b([FLandroid/graphics/Matrix;)V

    .line 87
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;[F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/j0;->d(Landroid/view/View;[F)V

    .line 7
    return-void
.end method
