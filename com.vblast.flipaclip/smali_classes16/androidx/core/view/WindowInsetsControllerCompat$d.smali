.class Landroidx/core/view/WindowInsetsControllerCompat$d;
.super Landroidx/core/view/WindowInsetsControllerCompat$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Landroidx/core/view/WindowInsetsControllerCompat;

.field final b:Landroid/view/WindowInsetsController;

.field final c:Landroidx/core/view/SoftwareKeyboardControllerCompat;

.field private final d:Landroidx/collection/SimpleArrayMap;

.field protected e:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/view/h2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/core/view/WindowInsetsControllerCompat$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V

    .line 2
    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->e:Landroid/view/Window;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsControllerCompat$e;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->d:Landroidx/collection/SimpleArrayMap;

    .line 5
    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    .line 6
    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroidx/core/view/WindowInsetsControllerCompat;

    .line 7
    iput-object p3, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->c:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    return-void
.end method

.method public static synthetic l(Landroidx/core/view/WindowInsetsControllerCompat$d;Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;Landroid/view/WindowInsetsController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/WindowInsetsControllerCompat$d;->m(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method private synthetic m(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;Landroid/view/WindowInsetsController;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroidx/core/view/WindowInsetsControllerCompat;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;->onControllableInsetsChanged(Landroidx/core/view/WindowInsetsControllerCompat;I)V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->d:Landroidx/collection/SimpleArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroidx/core/view/l2;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Landroidx/core/view/l2;-><init>(Landroidx/core/view/WindowInsetsControllerCompat$d;Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->d:Landroidx/collection/SimpleArrayMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Landroidx/core/view/b0;->a(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 25
    return-void
.end method

.method b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Landroidx/core/view/WindowInsetsControllerCompat$d$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v6, p0, p6}, Landroidx/core/view/WindowInsetsControllerCompat$d$a;-><init>(Landroidx/core/view/WindowInsetsControllerCompat$d;Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    .line 8
    move v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/i1;->a(Landroid/view/WindowInsetsController;IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    .line 15
    return-void
.end method

.method c()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/k2;->a(Landroid/view/WindowInsetsController;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method d(I)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->c:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/core/view/SoftwareKeyboardControllerCompat;->hide()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    .line 12
    .line 13
    and-int/lit8 p1, p1, -0x9

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Landroidx/core/view/d0;->a(Landroid/view/WindowInsetsController;I)V

    .line 17
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v1}, Landroidx/core/splashscreen/q;->a(Landroid/view/WindowInsetsController;II)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/view/g2;->a(Landroid/view/WindowInsetsController;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public f()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v1}, Landroidx/core/splashscreen/q;->a(Landroid/view/WindowInsetsController;II)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/view/g2;->a(Landroid/view/WindowInsetsController;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method g(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->d:Landroidx/collection/SimpleArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/core/view/j2;->a(Ljava/lang/Object;)Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Landroidx/core/view/c0;->a(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 18
    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->e:Landroid/view/Window;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$d;->n(I)V

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v0}, Landroidx/core/splashscreen/q;->a(Landroid/view/WindowInsetsController;II)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->e:Landroid/view/Window;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$d;->o(I)V

    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Landroidx/core/splashscreen/q;->a(Landroid/view/WindowInsetsController;II)V

    .line 31
    :goto_0
    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x2000

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->e:Landroid/view/Window;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$d;->n(I)V

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v1}, Landroidx/core/splashscreen/q;->a(Landroid/view/WindowInsetsController;II)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->e:Landroid/view/Window;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$d;->o(I)V

    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Landroidx/core/splashscreen/q;->a(Landroid/view/WindowInsetsController;II)V

    .line 33
    :goto_0
    return-void
.end method

.method j(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/view/i2;->a(Landroid/view/WindowInsetsController;I)V

    .line 6
    return-void
.end method

.method k(I)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->c:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/core/view/SoftwareKeyboardControllerCompat;->show()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    .line 12
    .line 13
    and-int/lit8 p1, p1, -0x9

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Landroidx/core/view/a0;->a(Landroid/view/WindowInsetsController;I)V

    .line 17
    return-void
.end method

.method protected n(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->e:Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    move-result v1

    .line 11
    or-int/2addr p1, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    return-void
.end method

.method protected o(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->e:Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    move-result v1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    return-void
.end method
