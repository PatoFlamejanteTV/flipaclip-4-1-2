.class Lcom/github/jinatonic/confetti/ConfettiManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/jinatonic/confetti/ConfettiManager;->startNewAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/jinatonic/confetti/ConfettiManager;


# direct methods
.method constructor <init>(Lcom/github/jinatonic/confetti/ConfettiManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager$b;->a:Lcom/github/jinatonic/confetti/ConfettiManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager$b;->a:Lcom/github/jinatonic/confetti/ConfettiManager;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/github/jinatonic/confetti/ConfettiManager;->access$000(Lcom/github/jinatonic/confetti/ConfettiManager;J)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager$b;->a:Lcom/github/jinatonic/confetti/ConfettiManager;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/github/jinatonic/confetti/ConfettiManager;->access$100(Lcom/github/jinatonic/confetti/ConfettiManager;J)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager$b;->a:Lcom/github/jinatonic/confetti/ConfettiManager;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/github/jinatonic/confetti/ConfettiManager;->access$200(Lcom/github/jinatonic/confetti/ConfettiManager;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager$b;->a:Lcom/github/jinatonic/confetti/ConfettiManager;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/github/jinatonic/confetti/ConfettiManager;->access$300(Lcom/github/jinatonic/confetti/ConfettiManager;)J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-ltz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager$b;->a:Lcom/github/jinatonic/confetti/ConfettiManager;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/github/jinatonic/confetti/ConfettiManager;->terminate()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager$b;->a:Lcom/github/jinatonic/confetti/ConfettiManager;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/github/jinatonic/confetti/ConfettiManager;->access$400(Lcom/github/jinatonic/confetti/ConfettiManager;)Lcom/github/jinatonic/confetti/ConfettiView;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 52
    :goto_0
    return-void
.end method
