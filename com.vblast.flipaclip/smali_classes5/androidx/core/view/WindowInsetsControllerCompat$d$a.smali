.class Landroidx/core/view/WindowInsetsControllerCompat$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/WindowInsetsControllerCompat$d;->b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

.field final synthetic b:Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;

.field final synthetic c:Landroidx/core/view/WindowInsetsControllerCompat$d;


# direct methods
.method constructor <init>(Landroidx/core/view/WindowInsetsControllerCompat$d;Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d$a;->c:Landroidx/core/view/WindowInsetsControllerCompat$d;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat$d$a;->b:Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d$a;->a:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    .line 11
    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d$a;->b:Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d$a;->a:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0, p1}, Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;->onCancelled(Landroidx/core/view/WindowInsetsAnimationControllerCompat;)V

    .line 12
    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d$a;->b:Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d$a;->a:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;->onFinished(Landroidx/core/view/WindowInsetsAnimationControllerCompat;)V

    .line 8
    return-void
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d$a;->a:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d$a;->b:Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, p2}, Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;->onReady(Landroidx/core/view/WindowInsetsAnimationControllerCompat;I)V

    .line 13
    return-void
.end method
