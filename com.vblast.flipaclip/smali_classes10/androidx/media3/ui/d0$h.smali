.class Landroidx/media3/ui/d0$h;
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
.field final synthetic a:Landroidx/media3/ui/d0;


# direct methods
.method constructor <init>(Landroidx/media3/ui/d0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/ui/d0$h;->a:Landroidx/media3/ui/d0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/ui/d0$h;->a:Landroidx/media3/ui/d0;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/ui/d0;->x(Landroidx/media3/ui/d0;)Landroid/view/ViewGroup;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/ui/d0$h;->a:Landroidx/media3/ui/d0;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/ui/d0;->x(Landroidx/media3/ui/d0;)Landroid/view/ViewGroup;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/ui/d0$h;->a:Landroidx/media3/ui/d0;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/ui/d0;->w(Landroidx/media3/ui/d0;)Landroid/view/ViewGroup;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/ui/d0$h;->a:Landroidx/media3/ui/d0;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/ui/d0;->w(Landroidx/media3/ui/d0;)Landroid/view/ViewGroup;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/ui/d0$h;->a:Landroidx/media3/ui/d0;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/media3/ui/d0;->w(Landroidx/media3/ui/d0;)Landroid/view/ViewGroup;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/ui/d0$h;->a:Landroidx/media3/ui/d0;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroidx/media3/ui/d0;->w(Landroidx/media3/ui/d0;)Landroid/view/ViewGroup;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/media3/ui/d0$h;->a:Landroidx/media3/ui/d0;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroidx/media3/ui/d0;->w(Landroidx/media3/ui/d0;)Landroid/view/ViewGroup;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media3/ui/d0$h;->a:Landroidx/media3/ui/d0;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroidx/media3/ui/d0;->w(Landroidx/media3/ui/d0;)Landroid/view/ViewGroup;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 58
    :cond_0
    return-void
.end method
