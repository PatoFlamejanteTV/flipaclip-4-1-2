.class public Lcom/vblast/core/view/ProgressHud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAttachedToWindow:Z

.field private final mProgressHudView:Lcom/vblast/core/view/ProgressHudView;

.field private final mWindowManager:Landroid/view/WindowManager;

.field private final mWindowParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    const/16 v4, 0x400

    .line 8
    const/4 v5, -0x3

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    move-object v0, v6

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 16
    .line 17
    iput-object v6, p0, Lcom/vblast/core/view/ProgressHud;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/vblast/core/view/ProgressHud;->mAttachedToWindow:Z

    .line 21
    .line 22
    const-string/jumbo v0, "window"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/view/WindowManager;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/vblast/core/view/ProgressHud;->mWindowManager:Landroid/view/WindowManager;

    .line 31
    .line 32
    new-instance v0, Lcom/vblast/core/view/ProgressHudView;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/vblast/core/view/ProgressHudView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/core/view/ProgressHud;->mProgressHudView:Lcom/vblast/core/view/ProgressHudView;

    .line 38
    .line 39
    new-instance p1, Lcom/vblast/core/view/j;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/vblast/core/view/j;-><init>(Lcom/vblast/core/view/ProgressHud;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/ProgressHudView;->setProgressHubHiddenListener(Lcom/vblast/core/view/ProgressHudView$ProgressHubHiddenListener;)V

    .line 46
    return-void
.end method

.method public static synthetic a(Lcom/vblast/core/view/ProgressHud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/core/view/ProgressHud;->lambda$new$0()V

    return-void
.end method

.method private attachToWindow()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/ProgressHud;->mWindowManager:Landroid/view/WindowManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/vblast/core/view/ProgressHud;->mAttachedToWindow:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vblast/core/view/ProgressHud;->mWindowManager:Landroid/view/WindowManager;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/vblast/core/view/ProgressHud;->mProgressHudView:Lcom/vblast/core/view/ProgressHudView;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/vblast/core/view/ProgressHud;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/vblast/core/view/ProgressHud;->mAttachedToWindow:Z

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method private detachFromWindow()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/ProgressHud;->mWindowManager:Landroid/view/WindowManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/vblast/core/view/ProgressHud;->mAttachedToWindow:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vblast/core/view/ProgressHud;->mProgressHudView:Lcom/vblast/core/view/ProgressHudView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/vblast/core/view/ProgressHud;->isContextValid(Landroid/content/Context;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/vblast/core/view/ProgressHud;->mWindowManager:Landroid/view/WindowManager;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/vblast/core/view/ProgressHud;->mProgressHudView:Lcom/vblast/core/view/ProgressHudView;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/vblast/core/view/ProgressHud;->mAttachedToWindow:Z

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method private isContextValid(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    return v1
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core/view/ProgressHud;->detachFromWindow()V

    .line 4
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core/view/ProgressHud;->detachFromWindow()V

    .line 4
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/view/ProgressHud;->destroy()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    return-void
.end method

.method public hide(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/ProgressHud;->mProgressHudView:Lcom/vblast/core/view/ProgressHudView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/vblast/core/view/ProgressHudView;->hide(J)V

    .line 6
    return-void
.end method

.method public hideDelayed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/ProgressHud;->mProgressHudView:Lcom/vblast/core/view/ProgressHudView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/core/view/ProgressHudView;->hideDelayed()V

    .line 6
    return-void
.end method

.method public setHudType(Lcom/vblast/core/view/ProgressHudView$HudType;)V
    .locals 1
    .param p1    # Lcom/vblast/core/view/ProgressHudView$HudType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/ProgressHud;->mProgressHudView:Lcom/vblast/core/view/ProgressHudView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/ProgressHudView;->setHudType(Lcom/vblast/core/view/ProgressHudView$HudType;)V

    .line 6
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/ProgressHud;->mProgressHudView:Lcom/vblast/core/view/ProgressHudView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/ProgressHudView;->setMessage(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/ProgressHud;->mProgressHudView:Lcom/vblast/core/view/ProgressHudView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/ProgressHudView;->setProgress(F)V

    .line 6
    return-void
.end method

.method public show(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core/view/ProgressHud;->attachToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/core/view/ProgressHud;->mProgressHudView:Lcom/vblast/core/view/ProgressHudView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/ProgressHudView;->show(Z)V

    .line 9
    return-void
.end method
