.class public Lcom/github/jinatonic/confetti/ConfettiView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private confetti:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/jinatonic/confetti/confetto/Confetto;",
            ">;"
        }
    .end annotation
.end field

.field private draggedConfetto:Lcom/github/jinatonic/confetti/confetto/Confetto;

.field private terminated:Z

.field private touchEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/github/jinatonic/confetti/ConfettiView;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/github/jinatonic/confetti/ConfettiView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/github/jinatonic/confetti/ConfettiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    sget v1, Lcom/github/jinatonic/confetti/R$dimen;->confetti_default_elevation:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 25
    move-result p0

    .line 26
    int-to-float p0, p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V

    .line 30
    return-object v0
.end method


# virtual methods
.method public bind(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/jinatonic/confetti/confetto/Confetto;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/github/jinatonic/confetti/ConfettiView;->confetti:Ljava/util/List;

    .line 3
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiView;->confetti:Ljava/util/List;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/github/jinatonic/confetti/ConfettiView;->terminate()V

    .line 23
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/github/jinatonic/confetti/ConfettiView;->terminated:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiView;->confetti:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/github/jinatonic/confetti/confetto/Confetto;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/github/jinatonic/confetti/confetto/Confetto;->draw(Landroid/graphics/Canvas;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 36
    :cond_1
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/github/jinatonic/confetti/ConfettiView;->terminated:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 26
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/github/jinatonic/confetti/ConfettiView;->touchEnabled:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiView;->draggedConfetto:Lcom/github/jinatonic/confetti/confetto/Confetto;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/github/jinatonic/confetti/confetto/Confetto;->onTouchMove(Landroid/view/MotionEvent;)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiView;->draggedConfetto:Lcom/github/jinatonic/confetti/confetto/Confetto;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/github/jinatonic/confetti/confetto/Confetto;->onTouchUp(Landroid/view/MotionEvent;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    .line 38
    iput-object p1, p0, Lcom/github/jinatonic/confetti/ConfettiView;->draggedConfetto:Lcom/github/jinatonic/confetti/confetto/Confetto;

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiView;->confetti:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Lcom/github/jinatonic/confetti/confetto/Confetto;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lcom/github/jinatonic/confetti/confetto/Confetto;->onTouchDown(Landroid/view/MotionEvent;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iput-object v2, p0, Lcom/github/jinatonic/confetti/ConfettiView;->draggedConfetto:Lcom/github/jinatonic/confetti/confetto/Confetto;

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/4 v1, 0x0

    .line 75
    :goto_1
    return v1
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/github/jinatonic/confetti/ConfettiView;->terminated:Z

    .line 4
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/github/jinatonic/confetti/ConfettiView;->touchEnabled:Z

    .line 3
    return-void
.end method

.method public terminate()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/github/jinatonic/confetti/ConfettiView;->terminated:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/github/jinatonic/confetti/ConfettiView;->terminated:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 15
    :cond_0
    return-void
.end method
