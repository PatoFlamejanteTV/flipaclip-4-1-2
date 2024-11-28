.class public Landroidx/core/widget/ContentLoadingProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# static fields
.field private static final MIN_DELAY_MS:I = 0x1f4

.field private static final MIN_SHOW_TIME_MS:I = 0x1f4


# instance fields
.field private final mDelayedHide:Ljava/lang/Runnable;

.field private final mDelayedShow:Ljava/lang/Runnable;

.field mDismissed:Z

.field mPostedHide:Z

.field mPostedShow:Z

.field mStartTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/ContentLoadingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mStartTime:J

    .line 4
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mPostedHide:Z

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mPostedShow:Z

    .line 6
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mDismissed:Z

    .line 7
    new-instance p1, Landroidx/core/widget/a;

    invoke-direct {p1, p0}, Landroidx/core/widget/a;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mDelayedHide:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Landroidx/core/widget/b;

    invoke-direct {p1, p0}, Landroidx/core/widget/b;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mDelayedShow:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->showOnUiThread()V

    return-void
.end method

.method public static synthetic b(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->hideOnUiThread()V

    return-void
.end method

.method public static synthetic c(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->lambda$new$1()V

    return-void
.end method

.method public static synthetic d(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->lambda$new$0()V

    return-void
.end method

.method private hideOnUiThread()V
    .locals 9
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mDismissed:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mDelayedShow:Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mPostedShow:Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    iget-wide v3, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mStartTime:J

    .line 18
    sub-long/2addr v1, v3

    .line 19
    .line 20
    const-wide/16 v5, 0x1f4

    .line 21
    .line 22
    cmp-long v7, v1, v5

    .line 23
    .line 24
    if-gez v7, :cond_1

    .line 25
    .line 26
    const-wide/16 v7, -0x1

    .line 27
    .line 28
    cmp-long v3, v3, v7

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-boolean v3, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mPostedHide:Z

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mDelayedHide:Ljava/lang/Runnable;

    .line 38
    sub-long/2addr v5, v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mPostedHide:Z

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mPostedHide:Z

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mStartTime:J

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mPostedShow:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mDismissed:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    iput-wide v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mStartTime:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_0
    return-void
.end method

.method private removeCallbacks()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mDelayedHide:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mDelayedShow:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private showOnUiThread()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    iput-wide v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mStartTime:J

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mDismissed:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mDelayedHide:Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mPostedHide:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mPostedShow:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mDelayedShow:Ljava/lang/Runnable;

    .line 21
    .line 22
    const-wide/16 v1, 0x1f4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->mPostedShow:Z

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/core/widget/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/core/widget/d;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->removeCallbacks()V

    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->removeCallbacks()V

    .line 7
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/core/widget/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/core/widget/c;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method
