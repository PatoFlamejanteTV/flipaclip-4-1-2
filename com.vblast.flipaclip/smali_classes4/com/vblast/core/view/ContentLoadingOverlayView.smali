.class public Lcom/vblast/core/view/ContentLoadingOverlayView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field private static final MIN_DELAY:J = 0x1f4L

.field private static final MIN_SHOW_TIME:J = 0x1f4L


# instance fields
.field private mBackground:Landroid/view/View;

.field private final mDelayedHide:Ljava/lang/Runnable;

.field private final mDelayedShow:Ljava/lang/Runnable;

.field private mIsAttachedToWindow:Z

.field private mIsShown:Z

.field private mMessage:Landroid/widget/TextView;

.field mStartTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vblast/core/view/ContentLoadingOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vblast/core/view/ContentLoadingOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/vblast/core/view/ContentLoadingOverlayView;->mIsAttachedToWindow:Z

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/vblast/core/view/ContentLoadingOverlayView;->mStartTime:J

    .line 6
    new-instance p3, Lcom/vblast/core/view/ContentLoadingOverlayView$a;

    invoke-direct {p3, p0}, Lcom/vblast/core/view/ContentLoadingOverlayView$a;-><init>(Lcom/vblast/core/view/ContentLoadingOverlayView;)V

    iput-object p3, p0, Lcom/vblast/core/view/ContentLoadingOverlayView;->mDelayedHide:Ljava/lang/Runnable;

    .line 7
    new-instance p3, Lcom/vblast/core/view/ContentLoadingOverlayView$b;

    invoke-direct {p3, p0}, Lcom/vblast/core/view/ContentLoadingOverlayView$b;-><init>(Lcom/vblast/core/view/ContentLoadingOverlayView;)V

    iput-object p3, p0, Lcom/vblast/core/view/ContentLoadingOverlayView;->mDelayedShow:Ljava/lang/Runnable;

    .line 8
    sget p3, Lcom/vblast/core/R$layout;->merge_content_loading_overlay:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 p1, 0x8

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Lcom/vblast/core/view/ContentLoadingOverlayView;->mIsShown:Z

    .line 11
    new-instance p1, Lcom/vblast/core/view/ContentLoadingOverlayView$c;

    invoke-direct {p1, p0}, Lcom/vblast/core/view/ContentLoadingOverlayView$c;-><init>(Lcom/vblast/core/view/ContentLoadingOverlayView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/core/view/ContentLoadingOverlayView;->mIsShown:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/vblast/core/view/ContentLoadingOverlayView;->mIsShown:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/vblast/core/view/ContentLoadingOverlayView;->mIsAttachedToWindow:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/core/view/ContentLoadingOverlayView;->mDelayedShow:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/vblast/core/view/ContentLoadingOverlayView;->mStartTime:J

    .line 23
    sub-long/2addr v0, v2

    .line 24
    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const-wide/16 v2, 0x1f4

    .line 32
    .line 33
    cmp-long v6, v0, v2

    .line 34
    .line 35
    if-ltz v6, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v4, p0, Lcom/vblast/core/view/ContentLoadingOverlayView;->mDelayedHide:Ljava/lang/Runnable;

    .line 39
    sub-long/2addr v2, v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    :goto_0
    const/16 v0, 0x8

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    iput-wide v4, p0, Lcom/vblast/core/view/ContentLoadingOverlayView;->mStartTime:J

    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/vblast/core/view/ContentLoadingOverlayView;->mIsAttachedToWindow:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/vblast/core/view/ContentLoadingOverlayView;->mIsShown:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/core/view/ContentLoadingOverlayView;->mDelayedShow:Ljava/lang/Runnable;

    .line 19
    .line 20
    const-wide/16 v1, 0x1f4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/vblast/core/view/ContentLoadingOverlayView;->mIsAttachedToWindow:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/core/view/ContentLoadingOverlayView;->mDelayedHide:Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/core/view/ContentLoadingOverlayView;->mDelayedShow:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/vblast/core/view/ContentLoadingOverlayView;->mIsShown:Z

    .line 19
    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/vblast/core/view/ContentLoadingOverlayView;->mStartTime:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    :cond_0
    iput-wide v1, p0, Lcom/vblast/core/view/ContentLoadingOverlayView;->mStartTime:J

    .line 36
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 4
    .line 5
    sget v0, Lcom/vblast/core/R$id;->background:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/vblast/core/view/ContentLoadingOverlayView;->mBackground:Landroid/view/View;

    .line 12
    .line 13
    sget v0, Lcom/vblast/core/R$id;->message:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/vblast/core/view/ContentLoadingOverlayView;->mMessage:Landroid/widget/TextView;

    .line 22
    return-void
.end method

.method public setBackgroundAlpha(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/ContentLoadingOverlayView;->mBackground:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    return-void
.end method

.method public setMessage(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vblast/core/view/ContentLoadingOverlayView;->mMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/ContentLoadingOverlayView;->mMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/vblast/core/view/ContentLoadingOverlayView;->show(Z)V

    return-void
.end method

.method public show(Z)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/vblast/core/view/ContentLoadingOverlayView;->mIsShown:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vblast/core/view/ContentLoadingOverlayView;->mIsShown:Z

    .line 4
    iget-boolean v0, p0, Lcom/vblast/core/view/ContentLoadingOverlayView;->mIsAttachedToWindow:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vblast/core/view/ContentLoadingOverlayView;->mDelayedHide:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_0

    .line 6
    iget-wide v0, p0, Lcom/vblast/core/view/ContentLoadingOverlayView;->mStartTime:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/vblast/core/view/ContentLoadingOverlayView;->mDelayedShow:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vblast/core/view/ContentLoadingOverlayView;->mStartTime:J

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
