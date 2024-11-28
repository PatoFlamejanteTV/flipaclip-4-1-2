.class public Lcom/vblast/core/view/ProgressHudView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core/view/ProgressHudView$HudType;,
        Lcom/vblast/core/view/ProgressHudView$ProgressHubHiddenListener;
    }
.end annotation


# static fields
.field private static final MIN_DELAY:J = 0x1f4L

.field private static final MIN_SHOW_TIME:J = 0x1f4L


# instance fields
.field private mAlphaAnimator:Landroid/animation/ValueAnimator;

.field private final mDelayedHide:Ljava/lang/Runnable;

.field private final mDelayedShow:Ljava/lang/Runnable;

.field private mHudType:Lcom/vblast/core/view/ProgressHudView$HudType;

.field private final mIcon:Landroid/widget/ImageView;

.field private mIsAttachedToWindow:Z

.field private mIsShown:Z

.field private final mMessage:Landroid/widget/TextView;

.field private final mProgress:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field private mProgressHubHiddenListener:Lcom/vblast/core/view/ProgressHudView$ProgressHubHiddenListener;

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
    invoke-direct {p0, p1, v0}, Lcom/vblast/core/view/ProgressHudView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/vblast/core/view/ProgressHudView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vblast/core/view/ProgressHudView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/vblast/core/view/ProgressHudView;->mIsAttachedToWindow:Z

    const-wide/16 p3, -0x1

    .line 6
    iput-wide p3, p0, Lcom/vblast/core/view/ProgressHudView;->mStartTime:J

    .line 7
    new-instance p3, Lcom/vblast/core/view/l;

    invoke-direct {p3, p0}, Lcom/vblast/core/view/l;-><init>(Lcom/vblast/core/view/ProgressHudView;)V

    iput-object p3, p0, Lcom/vblast/core/view/ProgressHudView;->mDelayedHide:Ljava/lang/Runnable;

    .line 8
    new-instance p3, Lcom/vblast/core/view/m;

    invoke-direct {p3, p0}, Lcom/vblast/core/view/m;-><init>(Lcom/vblast/core/view/ProgressHudView;)V

    iput-object p3, p0, Lcom/vblast/core/view/ProgressHudView;->mDelayedShow:Ljava/lang/Runnable;

    .line 9
    sget-object p3, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    sget p4, Lcom/vblast/core/R$attr;->fcColorOverlayBackground:I

    invoke-virtual {p3, p1, p4}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    sget p3, Lcom/vblast/core/R$layout;->merge_progress_hud:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    sget p1, Lcom/vblast/core/R$id;->icon:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vblast/core/view/ProgressHudView;->mIcon:Landroid/widget/ImageView;

    .line 12
    sget p3, Lcom/vblast/core/R$id;->progress:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iput-object p3, p0, Lcom/vblast/core/view/ProgressHudView;->mProgress:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 13
    sget p4, Lcom/vblast/core/R$id;->message:I

    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/vblast/core/view/ProgressHudView;->mMessage:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p3, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    const/16 v1, 0x8

    .line 15
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0, v1}, Lcom/vblast/core/view/ProgressHudView;->setVisibility(I)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    move p2, v0

    :cond_0
    iput-boolean p2, p0, Lcom/vblast/core/view/ProgressHudView;->mIsShown:Z

    .line 20
    sget-object p1, Lcom/vblast/core/view/ProgressHudView$HudType;->progress:Lcom/vblast/core/view/ProgressHudView$HudType;

    invoke-virtual {p0, p1}, Lcom/vblast/core/view/ProgressHudView;->setHudType(Lcom/vblast/core/view/ProgressHudView$HudType;)V

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vblast/core/view/ProgressHudView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/core/view/ProgressHudView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic b(Lcom/vblast/core/view/ProgressHudView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/core/view/ProgressHudView;->lambda$new$1()V

    return-void
.end method

.method private internalHide(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/ProgressHudView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/core/view/ProgressHudView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    new-array p1, p1, [F

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    aput v0, p1, v1

    .line 20
    .line 21
    const-string v0, "alpha"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/vblast/core/view/ProgressHudView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    const-wide/16 v0, 0x7d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/vblast/core/view/ProgressHudView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-instance v0, Lcom/vblast/core/view/ProgressHudView$a;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/vblast/core/view/ProgressHudView$a;-><init>(Lcom/vblast/core/view/ProgressHudView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/vblast/core/view/ProgressHudView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    const/16 p1, 0x8

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/vblast/core/view/ProgressHudView;->setVisibility(I)V

    .line 54
    :goto_0
    return-void
.end method

.method private internalShow(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vblast/core/view/ProgressHudView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/vblast/core/view/ProgressHudView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/vblast/core/view/ProgressHudView;->setVisibility(I)V

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    .line 31
    new-array p1, p1, [F

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    aput v1, p1, v0

    .line 36
    .line 37
    const-string v0, "alpha"

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lcom/vblast/core/view/ProgressHudView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    const-wide/16 v0, 0x7d

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/vblast/core/view/ProgressHudView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, v0}, Lcom/vblast/core/view/ProgressHudView;->setVisibility(I)V

    .line 58
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/vblast/core/view/ProgressHudView;->mStartTime:J

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/vblast/core/view/ProgressHudView;->internalHide(Z)V

    .line 9
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/vblast/core/view/ProgressHudView;->mStartTime:J

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/vblast/core/view/ProgressHudView;->internalShow(Z)V

    .line 11
    return-void
.end method


# virtual methods
.method public hide(J)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/core/view/ProgressHudView;->mIsShown:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/vblast/core/view/ProgressHudView;->mIsShown:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/vblast/core/view/ProgressHudView;->mIsAttachedToWindow:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/core/view/ProgressHudView;->mDelayedShow:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, p1

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vblast/core/view/ProgressHudView;->mDelayedHide:Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    move-result-wide p1

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/vblast/core/view/ProgressHudView;->mStartTime:J

    .line 35
    sub-long/2addr p1, v0

    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-wide/16 v0, 0x1f4

    .line 44
    .line 45
    cmp-long v4, p1, v0

    .line 46
    .line 47
    if-ltz v4, :cond_2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    iget-object v2, p0, Lcom/vblast/core/view/ProgressHudView;->mDelayedHide:Ljava/lang/Runnable;

    .line 51
    sub-long/2addr v0, p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_3
    :goto_0
    iput-wide v2, p0, Lcom/vblast/core/view/ProgressHudView;->mStartTime:J

    .line 58
    const/4 p1, 0x1

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/vblast/core/view/ProgressHudView;->internalHide(Z)V

    .line 62
    :cond_4
    :goto_1
    return-void
.end method

.method public hideDelayed()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/vblast/core/view/ProgressHudView;->hide(J)V

    .line 6
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/vblast/core/view/ProgressHudView;->mIsAttachedToWindow:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/vblast/core/view/ProgressHudView;->mIsShown:Z

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
    iget-object v0, p0, Lcom/vblast/core/view/ProgressHudView;->mDelayedShow:Ljava/lang/Runnable;

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
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/vblast/core/view/ProgressHudView;->mIsAttachedToWindow:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/core/view/ProgressHudView;->mDelayedHide:Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vblast/core/view/ProgressHudView;->mDelayedShow:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/vblast/core/view/ProgressHudView;->mIsShown:Z

    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-wide v4, p0, Lcom/vblast/core/view/ProgressHudView;->mStartTime:J

    .line 25
    .line 26
    cmp-long v1, v4, v2

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/vblast/core/view/ProgressHudView;->internalHide(Z)V

    .line 32
    .line 33
    :cond_0
    iput-wide v2, p0, Lcom/vblast/core/view/ProgressHudView;->mStartTime:J

    .line 34
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    return p1
.end method

.method public setHudType(Lcom/vblast/core/view/ProgressHudView$HudType;)V
    .locals 3
    .param p1    # Lcom/vblast/core/view/ProgressHudView$HudType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/ProgressHudView;->mHudType:Lcom/vblast/core/view/ProgressHudView$HudType;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/vblast/core/view/ProgressHudView;->mHudType:Lcom/vblast/core/view/ProgressHudView$HudType;

    .line 8
    .line 9
    sget-object v0, Lcom/vblast/core/view/ProgressHudView$b;->a:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p1

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/vblast/core/view/ProgressHudView;->mIcon:Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/vblast/core/view/ProgressHudView;->mProgress:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/vblast/core/view/ProgressHudView;->mIcon:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v0, Lcom/vblast/core/R$drawable;->ic_error_30dp:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/vblast/core/view/ProgressHudView;->mIcon:Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/vblast/core/view/ProgressHudView;->mProgress:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/vblast/core/view/ProgressHudView;->mIcon:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget v0, Lcom/vblast/core/R$drawable;->ic_check_30dp:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/vblast/core/view/ProgressHudView;->mIcon:Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/vblast/core/view/ProgressHudView;->mProgress:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :goto_0
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
    iget-object v0, p0, Lcom/vblast/core/view/ProgressHudView;->mMessage:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/core/view/ProgressHudView;->mMessage:Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public setProgress(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vblast/core/view/ProgressHudView;->mProgress:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/vblast/core/view/ProgressHudView;->mProgress:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    .line 19
    .line 20
    const/16 v0, 0x18

    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/high16 v3, 0x42c80000    # 100.0f

    .line 25
    .line 26
    if-le v0, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vblast/core/view/ProgressHudView;->mProgress:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 29
    mul-float/2addr p1, v3

    .line 30
    float-to-int p1, p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/vblast/core/view/ProgressHudView;->mProgress:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 37
    mul-float/2addr p1, v3

    .line 38
    float-to-int p1, p1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1, v1}, Lcom/vblast/core/view/k;->a(Lcom/google/android/material/progressindicator/CircularProgressIndicator;IZ)V

    .line 42
    :goto_0
    return-void
.end method

.method public setProgressHubHiddenListener(Lcom/vblast/core/view/ProgressHudView$ProgressHubHiddenListener;)V
    .locals 0
    .param p1    # Lcom/vblast/core/view/ProgressHudView$ProgressHubHiddenListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/core/view/ProgressHudView;->mProgressHubHiddenListener:Lcom/vblast/core/view/ProgressHudView$ProgressHubHiddenListener;

    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/vblast/core/view/ProgressHudView;->mProgressHubHiddenListener:Lcom/vblast/core/view/ProgressHudView$ProgressHubHiddenListener;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/vblast/core/view/ProgressHudView$ProgressHubHiddenListener;->onViewHidden()V

    .line 15
    :cond_0
    return-void
.end method

.method public show(Z)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/core/view/ProgressHudView;->mIsShown:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/vblast/core/view/ProgressHudView;->mIsShown:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/vblast/core/view/ProgressHudView;->mIsAttachedToWindow:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vblast/core/view/ProgressHudView;->mDelayedHide:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/vblast/core/view/ProgressHudView;->mStartTime:J

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/vblast/core/view/ProgressHudView;->mDelayedShow:Ljava/lang/Runnable;

    .line 29
    .line 30
    const-wide/16 v0, 0x1f4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    move-result-wide v1

    .line 39
    .line 40
    iput-wide v1, p0, Lcom/vblast/core/view/ProgressHudView;->mStartTime:J

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/vblast/core/view/ProgressHudView;->internalShow(Z)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-direct {p0, v0}, Lcom/vblast/core/view/ProgressHudView;->internalShow(Z)V

    .line 48
    :cond_2
    :goto_0
    return-void
.end method
