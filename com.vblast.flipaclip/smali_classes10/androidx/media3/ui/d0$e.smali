.class Landroidx/media3/ui/d0$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/ui/d0;-><init>(Landroidx/media3/ui/PlayerControlView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/ui/PlayerControlView;

.field final synthetic b:Landroidx/media3/ui/d0;


# direct methods
.method constructor <init>(Landroidx/media3/ui/d0;Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/ui/d0$e;->b:Landroidx/media3/ui/d0;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/ui/d0$e;->a:Landroidx/media3/ui/PlayerControlView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/ui/d0$e;->b:Landroidx/media3/ui/d0;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/media3/ui/d0;->s(Landroidx/media3/ui/d0;I)V

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/ui/d0$e;->b:Landroidx/media3/ui/d0;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/ui/d0;->t(Landroidx/media3/ui/d0;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/ui/d0$e;->a:Landroidx/media3/ui/PlayerControlView;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/d0$e;->b:Landroidx/media3/ui/d0;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/media3/ui/d0;->v(Landroidx/media3/ui/d0;)Ljava/lang/Runnable;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/ui/d0$e;->b:Landroidx/media3/ui/d0;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Landroidx/media3/ui/d0;->u(Landroidx/media3/ui/d0;Z)Z

    .line 32
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/ui/d0$e;->b:Landroidx/media3/ui/d0;

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/media3/ui/d0;->s(Landroidx/media3/ui/d0;I)V

    .line 7
    return-void
.end method
