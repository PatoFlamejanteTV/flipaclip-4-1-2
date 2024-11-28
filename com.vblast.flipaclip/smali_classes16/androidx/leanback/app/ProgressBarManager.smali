.class public final Landroidx/leanback/app/ProgressBarManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_PROGRESS_BAR_DELAY:J = 0x3e8L


# instance fields
.field mEnableProgressBar:Z

.field private mHandler:Landroid/os/Handler;

.field private mInitialDelay:J

.field mIsShowing:Z

.field mProgressBarView:Landroid/view/View;

.field mUserProvidedProgressBar:Z

.field rootView:Landroid/view/ViewGroup;

.field private runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/leanback/app/ProgressBarManager;->mInitialDelay:J

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/leanback/app/ProgressBarManager;->mHandler:Landroid/os/Handler;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/leanback/app/ProgressBarManager;->mEnableProgressBar:Z

    .line 18
    .line 19
    new-instance v0, Landroidx/leanback/app/ProgressBarManager$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/leanback/app/ProgressBarManager$a;-><init>(Landroidx/leanback/app/ProgressBarManager;)V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/leanback/app/ProgressBarManager;->runnable:Ljava/lang/Runnable;

    .line 25
    return-void
.end method


# virtual methods
.method public disableProgressBar()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/leanback/app/ProgressBarManager;->mEnableProgressBar:Z

    .line 4
    return-void
.end method

.method public enableProgressBar()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/leanback/app/ProgressBarManager;->mEnableProgressBar:Z

    .line 4
    return-void
.end method

.method public getInitialDelay()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/leanback/app/ProgressBarManager;->mInitialDelay:J

    .line 3
    return-wide v0
.end method

.method public hide()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/leanback/app/ProgressBarManager;->mIsShowing:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/leanback/app/ProgressBarManager;->mUserProvidedProgressBar:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/app/ProgressBarManager;->mProgressBarView:Landroid/view/View;

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/ProgressBarManager;->mProgressBarView:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/leanback/app/ProgressBarManager;->rootView:Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/leanback/app/ProgressBarManager;->mProgressBarView:Landroid/view/View;

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/leanback/app/ProgressBarManager;->mHandler:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/leanback/app/ProgressBarManager;->runnable:Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public setInitialDelay(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/leanback/app/ProgressBarManager;->mInitialDelay:J

    .line 3
    return-void
.end method

.method public setProgressBarView(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Must have a parent"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    .line 19
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/leanback/app/ProgressBarManager;->mProgressBarView:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    iput-boolean p1, p0, Landroidx/leanback/app/ProgressBarManager;->mUserProvidedProgressBar:Z

    .line 29
    :cond_2
    return-void
.end method

.method public setRootView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/ProgressBarManager;->rootView:Landroid/view/ViewGroup;

    .line 3
    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/app/ProgressBarManager;->mEnableProgressBar:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/leanback/app/ProgressBarManager;->mIsShowing:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/app/ProgressBarManager;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/app/ProgressBarManager;->runnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/leanback/app/ProgressBarManager;->mInitialDelay:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    :cond_0
    return-void
.end method
