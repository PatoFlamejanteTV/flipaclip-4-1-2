.class final Landroidx/compose/ui/platform/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/i0;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/platform/l0;->a:Landroid/graphics/Matrix;

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/platform/l0;->b:[I

    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;[F)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/l0;->a:Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/l0;->a:Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/k0;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    move-object p1, v0

    .line 20
    .line 21
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/l0;->b:[I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/platform/l0;->b:[I

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    aget v2, v0, v1

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    aget v4, v0, v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/ui/platform/l0;->b:[I

    .line 45
    .line 46
    aget v0, p1, v1

    .line 47
    .line 48
    aget p1, p1, v3

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/ui/platform/l0;->a:Landroid/graphics/Matrix;

    .line 51
    sub-int/2addr v0, v2

    .line 52
    int-to-float v0, v0

    .line 53
    sub-int/2addr p1, v4

    .line 54
    int-to-float p1, p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/compose/ui/platform/l0;->a:Landroid/graphics/Matrix;

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-tU-YjHk([FLandroid/graphics/Matrix;)V

    .line 63
    return-void
.end method
