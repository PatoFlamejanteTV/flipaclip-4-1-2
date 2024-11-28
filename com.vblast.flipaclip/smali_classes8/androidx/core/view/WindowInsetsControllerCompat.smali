.class public final Landroidx/core/view/WindowInsetsControllerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsControllerCompat$d;,
        Landroidx/core/view/WindowInsetsControllerCompat$e;,
        Landroidx/core/view/WindowInsetsControllerCompat$c;,
        Landroidx/core/view/WindowInsetsControllerCompat$b;,
        Landroidx/core/view/WindowInsetsControllerCompat$a;,
        Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;
    }
.end annotation


# static fields
.field public static final BEHAVIOR_DEFAULT:I = 0x1

.field public static final BEHAVIOR_SHOW_BARS_BY_SWIPE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BEHAVIOR_SHOW_BARS_BY_TOUCH:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BEHAVIOR_SHOW_TRANSIENT_BARS_BY_SWIPE:I = 0x2


# instance fields
.field private final mImpl:Landroidx/core/view/WindowInsetsControllerCompat$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/core/view/SoftwareKeyboardControllerCompat;

    invoke-direct {v0, p2}, Landroidx/core/view/SoftwareKeyboardControllerCompat;-><init>(Landroid/view/View;)V

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    .line 6
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$d;

    invoke-direct {p2, p1, p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$d;-><init>(Landroid/view/Window;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V

    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_1

    .line 7
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$c;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$c;-><init>(Landroid/view/Window;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V

    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$e;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$b;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$b;-><init>(Landroid/view/Window;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V

    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$e;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$d;

    new-instance v1, Landroidx/core/view/SoftwareKeyboardControllerCompat;

    invoke-direct {v1, p1}, Landroidx/core/view/SoftwareKeyboardControllerCompat;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$e;

    return-void
.end method

.method public static toWindowInsetsControllerCompat(Landroid/view/WindowInsetsController;)Landroidx/core/view/WindowInsetsControllerCompat;
    .locals 1
    .param p0    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/WindowInsetsController;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public addOnControllableInsetsChangedListener(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .locals 1
    .param p1    # Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$e;->a(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V

    .line 6
    return-void
.end method

.method public controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;)V
    .locals 7
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$e;

    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/WindowInsetsControllerCompat$e;->b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;)V

    .line 11
    return-void
.end method

.method public getSystemBarsBehavior()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsControllerCompat$e;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hide(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$e;->d(I)V

    .line 6
    return-void
.end method

.method public isAppearanceLightNavigationBars()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsControllerCompat$e;->e()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isAppearanceLightStatusBars()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsControllerCompat$e;->f()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeOnControllableInsetsChangedListener(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .locals 1
    .param p1    # Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$e;->g(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V

    .line 6
    return-void
.end method

.method public setAppearanceLightNavigationBars(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$e;->h(Z)V

    .line 6
    return-void
.end method

.method public setAppearanceLightStatusBars(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$e;->i(Z)V

    .line 6
    return-void
.end method

.method public setSystemBarsBehavior(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$e;->j(I)V

    .line 6
    return-void
.end method

.method public show(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$e;->k(I)V

    .line 6
    return-void
.end method
