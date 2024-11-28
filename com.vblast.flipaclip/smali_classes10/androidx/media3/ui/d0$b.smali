.class Landroidx/media3/ui/d0$b;
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
    iput-object p1, p0, Landroidx/media3/ui/d0$b;->a:Landroidx/media3/ui/d0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/ui/d0$b;->a:Landroidx/media3/ui/d0;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/ui/d0;->p(Landroidx/media3/ui/d0;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/ui/d0$b;->a:Landroidx/media3/ui/d0;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/media3/ui/d0;->p(Landroidx/media3/ui/d0;)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/d0$b;->a:Landroidx/media3/ui/d0;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/media3/ui/d0;->q(Landroidx/media3/ui/d0;)Landroid/view/ViewGroup;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/ui/d0$b;->a:Landroidx/media3/ui/d0;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/media3/ui/d0;->q(Landroidx/media3/ui/d0;)Landroid/view/ViewGroup;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/d0$b;->a:Landroidx/media3/ui/d0;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroidx/media3/ui/d0;->r(Landroidx/media3/ui/d0;)Landroid/view/ViewGroup;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/media3/ui/d0$b;->a:Landroidx/media3/ui/d0;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroidx/media3/ui/d0;->r(Landroidx/media3/ui/d0;)Landroid/view/ViewGroup;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/ui/d0$b;->a:Landroidx/media3/ui/d0;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Landroidx/media3/ui/d0;->o(Landroidx/media3/ui/d0;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x4

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Landroidx/media3/ui/d0$b;->a:Landroidx/media3/ui/d0;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Landroidx/media3/ui/d0;->n(Landroidx/media3/ui/d0;)Landroid/view/View;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    instance-of p1, p1, Landroidx/media3/ui/DefaultTimeBar;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/media3/ui/d0$b;->a:Landroidx/media3/ui/d0;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Landroidx/media3/ui/d0;->o(Landroidx/media3/ui/d0;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/media3/ui/d0$b;->a:Landroidx/media3/ui/d0;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Landroidx/media3/ui/d0;->n(Landroidx/media3/ui/d0;)Landroid/view/View;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Landroidx/media3/ui/DefaultTimeBar;

    .line 89
    .line 90
    const-wide/16 v0, 0xfa

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroidx/media3/ui/DefaultTimeBar;->showScrubber(J)V

    .line 94
    :cond_4
    return-void
.end method
