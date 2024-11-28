.class Landroidx/transition/ChangeTransform$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/view/View;

.field private final c:[F

.field private d:F

.field private e:F


# direct methods
.method constructor <init>(Landroid/view/View;[F)V
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
    iput-object v0, p0, Landroidx/transition/ChangeTransform$e;->a:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/transition/ChangeTransform$e;->b:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, [F

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/transition/ChangeTransform$e;->c:[F

    .line 21
    const/4 p2, 0x2

    .line 22
    .line 23
    aget p2, p1, p2

    .line 24
    .line 25
    iput p2, p0, Landroidx/transition/ChangeTransform$e;->d:F

    .line 26
    const/4 p2, 0x5

    .line 27
    .line 28
    aget p1, p1, p2

    .line 29
    .line 30
    iput p1, p0, Landroidx/transition/ChangeTransform$e;->e:F

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/transition/ChangeTransform$e;->b()V

    .line 34
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/ChangeTransform$e;->c:[F

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    iget v2, p0, Landroidx/transition/ChangeTransform$e;->d:F

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    const/4 v1, 0x5

    .line 9
    .line 10
    iget v2, p0, Landroidx/transition/ChangeTransform$e;->e:F

    .line 11
    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/transition/ChangeTransform$e;->a:Landroid/graphics/Matrix;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/transition/ChangeTransform$e;->b:Landroid/view/View;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/transition/ChangeTransform$e;->a:Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/transition/a0;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 25
    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/ChangeTransform$e;->a:Landroid/graphics/Matrix;

    .line 3
    return-object v0
.end method

.method c(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 3
    .line 4
    iput v0, p0, Landroidx/transition/ChangeTransform$e;->d:F

    .line 5
    .line 6
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    iput p1, p0, Landroidx/transition/ChangeTransform$e;->e:F

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/transition/ChangeTransform$e;->b()V

    .line 12
    return-void
.end method

.method d([F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/ChangeTransform$e;->c:[F

    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/transition/ChangeTransform$e;->b()V

    .line 11
    return-void
.end method
