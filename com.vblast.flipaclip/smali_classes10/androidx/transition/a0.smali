.class abstract Landroidx/transition/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/transition/m0;

.field static final b:Landroid/util/Property;

.field static final c:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/transition/l0;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/transition/l0;-><init>()V

    .line 12
    .line 13
    sput-object v0, Landroidx/transition/a0;->a:Landroidx/transition/m0;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroidx/transition/k0;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/transition/k0;-><init>()V

    .line 20
    .line 21
    sput-object v0, Landroidx/transition/a0;->a:Landroidx/transition/m0;

    .line 22
    .line 23
    :goto_0
    new-instance v0, Landroidx/transition/a0$a;

    .line 24
    .line 25
    const-class v1, Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "translationAlpha"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Landroidx/transition/a0$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    .line 33
    sput-object v0, Landroidx/transition/a0;->b:Landroid/util/Property;

    .line 34
    .line 35
    new-instance v0, Landroidx/transition/a0$b;

    .line 36
    .line 37
    const-class v1, Landroid/graphics/Rect;

    .line 38
    .line 39
    const-string v2, "clipBounds"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Landroidx/transition/a0$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 43
    .line 44
    sput-object v0, Landroidx/transition/a0;->c:Landroid/util/Property;

    .line 45
    return-void
.end method

.method static a(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/a0;->a:Landroidx/transition/m0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/transition/m0;->a(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method static b(Landroid/view/View;)Landroidx/transition/z;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/transition/y;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/transition/y;-><init>(Landroid/view/View;)V

    .line 6
    return-object v0
.end method

.method static c(Landroid/view/View;)F
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/a0;->a:Landroidx/transition/m0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/transition/m0;->b(Landroid/view/View;)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static d(Landroid/view/View;)Landroidx/transition/o0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/transition/n0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/transition/n0;-><init>(Landroid/view/View;)V

    .line 6
    return-object v0
.end method

.method static e(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/a0;->a:Landroidx/transition/m0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/transition/m0;->c(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method static f(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/a0;->a:Landroidx/transition/m0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/transition/m0;->d(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method static g(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/a0;->a:Landroidx/transition/m0;

    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/m0;->e(Landroid/view/View;IIII)V

    .line 11
    return-void
.end method

.method static h(Landroid/view/View;F)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/a0;->a:Landroidx/transition/m0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/transition/m0;->f(Landroid/view/View;F)V

    .line 6
    return-void
.end method

.method static i(Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/a0;->a:Landroidx/transition/m0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/transition/m0;->g(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method static j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/a0;->a:Landroidx/transition/m0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/transition/m0;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method static k(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/a0;->a:Landroidx/transition/m0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/transition/m0;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method
