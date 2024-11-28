.class public Lcom/vblast/core/view/DelayedLoadingViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mLoadingOverlayView:Landroid/view/View;

.field private final mLoadingViewStub:Landroid/view/ViewStub;

.field private final mMainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/core/view/DelayedLoadingViewHelper;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/core/view/DelayedLoadingViewHelper;->mLoadingViewStub:Landroid/view/ViewStub;

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/vblast/core/view/DelayedLoadingViewHelper;->mMainHandler:Landroid/os/Handler;

    .line 15
    return-void
.end method


# virtual methods
.method public close(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/DelayedLoadingViewHelper;->mMainHandler:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/core/view/DelayedLoadingViewHelper;->mLoadingOverlayView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vblast/core/view/DelayedLoadingViewHelper;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    sget v0, Lcom/vblast/core/R$anim;->fade_out:I

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v0, Lcom/vblast/core/common/animation/VisibilityAnimationListener;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/vblast/core/view/DelayedLoadingViewHelper;->mLoadingOverlayView:Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lcom/vblast/core/common/animation/VisibilityAnimationListener;-><init>(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/vblast/core/view/DelayedLoadingViewHelper;->mLoadingOverlayView:Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/DelayedLoadingViewHelper;->mLoadingOverlayView:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/core/view/DelayedLoadingViewHelper;->mLoadingViewStub:Landroid/view/ViewStub;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vblast/core/view/DelayedLoadingViewHelper;->mLoadingOverlayView:Landroid/view/View;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/vblast/core/view/DelayedLoadingViewHelper;->mLoadingOverlayView:Landroid/view/View;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/core/view/DelayedLoadingViewHelper;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    sget v1, Lcom/vblast/core/R$anim;->fade_in:I

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/vblast/core/view/DelayedLoadingViewHelper;->mLoadingOverlayView:Landroid/view/View;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/DelayedLoadingViewHelper;->mMainHandler:Landroid/os/Handler;

    .line 3
    .line 4
    const-wide/16 v1, 0xfa

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    return-void
.end method
