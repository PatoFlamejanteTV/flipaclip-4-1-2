.class abstract Landroidx/transition/g0;
.super Landroidx/transition/d0;
.source "SourceFile"


# static fields
.field private static d:Z = true

.field private static e:Z = true

.field private static f:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/d0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/transition/g0;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p1, p2}, Landroidx/transition/e0;->a(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    .line 11
    sput-boolean p1, Landroidx/transition/g0;->d:Z

    .line 12
    :cond_0
    :goto_0
    return-void
.end method

.method public h(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/transition/g0;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/k0;->a(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    .line 11
    sput-boolean p1, Landroidx/transition/g0;->e:Z

    .line 12
    :cond_0
    :goto_0
    return-void
.end method

.method public i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/transition/g0;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p1, p2}, Landroidx/transition/f0;->a(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    .line 11
    sput-boolean p1, Landroidx/transition/g0;->f:Z

    .line 12
    :cond_0
    :goto_0
    return-void
.end method
