.class public Landroidx/core/view/DifferentialMotionFlingController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/DifferentialMotionFlingController$b;,
        Landroidx/core/view/DifferentialMotionFlingController$a;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFlingVelocityThresholds:[I

.field private mLastFlingVelocity:F

.field private mLastProcessedAxis:I

.field private mLastProcessedDeviceId:I

.field private mLastProcessedSource:I

.field private final mTarget:Landroidx/core/view/DifferentialMotionFlingTarget;

.field private final mVelocityProvider:Landroidx/core/view/DifferentialMotionFlingController$a;

.field private final mVelocityThresholdCalculator:Landroidx/core/view/DifferentialMotionFlingController$b;

.field private mVelocityTracker:Landroid/view/VelocityTracker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/view/DifferentialMotionFlingTarget;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/DifferentialMotionFlingTarget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/core/view/q;

    invoke-direct {v0}, Landroidx/core/view/q;-><init>()V

    new-instance v1, Landroidx/core/view/r;

    invoke-direct {v1}, Landroidx/core/view/r;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/core/view/DifferentialMotionFlingController;-><init>(Landroid/content/Context;Landroidx/core/view/DifferentialMotionFlingTarget;Landroidx/core/view/DifferentialMotionFlingController$b;Landroidx/core/view/DifferentialMotionFlingController$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/core/view/DifferentialMotionFlingTarget;Landroidx/core/view/DifferentialMotionFlingController$b;Landroidx/core/view/DifferentialMotionFlingController$a;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedAxis:I

    .line 4
    iput v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedSource:I

    .line 5
    iput v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedDeviceId:I

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 6
    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->mFlingVelocityThresholds:[I

    .line 7
    iput-object p1, p0, Landroidx/core/view/DifferentialMotionFlingController;->mContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mTarget:Landroidx/core/view/DifferentialMotionFlingTarget;

    .line 9
    iput-object p3, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityThresholdCalculator:Landroidx/core/view/DifferentialMotionFlingController$b;

    .line 10
    iput-object p4, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityProvider:Landroidx/core/view/DifferentialMotionFlingController$a;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/DifferentialMotionFlingController;->calculateFlingVelocityThresholds(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V

    return-void
.end method

.method public static synthetic b(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/view/DifferentialMotionFlingController;->getCurrentVelocity(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F

    move-result p0

    return p0
.end method

.method private static calculateFlingVelocityThresholds(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V
    .locals 3

    .line 8
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    .line 10
    invoke-static {p0, v0, v1, p3, v2}, Landroidx/core/view/ViewConfigurationCompat;->getScaledMinimumFlingVelocity(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I

    move-result v1

    const/4 v2, 0x0

    aput v1, p1, v2

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result p2

    .line 12
    invoke-static {p0, v0, v1, p3, p2}, Landroidx/core/view/ViewConfigurationCompat;->getScaledMaximumFlingVelocity(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I

    move-result p0

    const/4 p2, 0x1

    aput p0, p1, p2

    return-void
.end method

.method private calculateFlingVelocityThresholds(Landroid/view/MotionEvent;I)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    .line 3
    iget v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedSource:I

    if-ne v2, v0, :cond_1

    iget v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedDeviceId:I

    if-ne v2, v1, :cond_1

    iget v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedAxis:I

    if-eq v2, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityThresholdCalculator:Landroidx/core/view/DifferentialMotionFlingController$b;

    iget-object v3, p0, Landroidx/core/view/DifferentialMotionFlingController;->mContext:Landroid/content/Context;

    iget-object v4, p0, Landroidx/core/view/DifferentialMotionFlingController;->mFlingVelocityThresholds:[I

    invoke-interface {v2, v3, v4, p1, p2}, Landroidx/core/view/DifferentialMotionFlingController$b;->a(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V

    .line 5
    iput v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedSource:I

    .line 6
    iput v1, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedDeviceId:I

    .line 7
    iput p2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedAxis:I

    const/4 p1, 0x1

    return p1
.end method

.method private getCurrentVelocity(Landroid/view/MotionEvent;I)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityProvider:Landroidx/core/view/DifferentialMotionFlingController$a;

    iget-object v1, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-interface {v0, v1, p1, p2}, Landroidx/core/view/DifferentialMotionFlingController$a;->a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F

    move-result p1

    return p1
.end method

.method private static getCurrentVelocity(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F
    .locals 0

    .line 4
    invoke-static {p0, p1}, Landroidx/core/view/VelocityTrackerCompat;->addMovement(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    const/16 p1, 0x3e8

    .line 5
    invoke-static {p0, p1}, Landroidx/core/view/VelocityTrackerCompat;->computeCurrentVelocity(Landroid/view/VelocityTracker;I)V

    .line 6
    invoke-static {p0, p2}, Landroidx/core/view/VelocityTrackerCompat;->getAxisVelocity(Landroid/view/VelocityTracker;I)F

    move-result p0

    return p0
.end method


# virtual methods
.method public onMotionEvent(Landroid/view/MotionEvent;I)V
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/core/view/DifferentialMotionFlingController;->calculateFlingVelocityThresholds(Landroid/view/MotionEvent;I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/core/view/DifferentialMotionFlingController;->mFlingVelocityThresholds:[I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    if-ne v1, v3, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 25
    :cond_0
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/DifferentialMotionFlingController;->getCurrentVelocity(Landroid/view/MotionEvent;I)F

    .line 29
    move-result p1

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mTarget:Landroidx/core/view/DifferentialMotionFlingTarget;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Landroidx/core/view/DifferentialMotionFlingTarget;->getScaledScrollFactor()F

    .line 35
    move-result p2

    .line 36
    mul-float/2addr p1, p2

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 40
    move-result p2

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastFlingVelocity:F

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 49
    move-result v0

    .line 50
    .line 51
    cmpl-float v0, p2, v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    cmpl-float p2, p2, v1

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object p2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mTarget:Landroidx/core/view/DifferentialMotionFlingTarget;

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Landroidx/core/view/DifferentialMotionFlingTarget;->stopDifferentialMotionFling()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 66
    move-result p2

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->mFlingVelocityThresholds:[I

    .line 69
    .line 70
    aget v2, v0, v2

    .line 71
    int-to-float v2, v2

    .line 72
    .line 73
    cmpg-float p2, p2, v2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    return-void

    .line 77
    :cond_4
    const/4 p2, 0x1

    .line 78
    .line 79
    aget p2, v0, p2

    .line 80
    neg-int v0, p2

    .line 81
    int-to-float v0, v0

    .line 82
    int-to-float p2, p2

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 86
    move-result p1

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 90
    move-result p1

    .line 91
    .line 92
    iget-object p2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mTarget:Landroidx/core/view/DifferentialMotionFlingTarget;

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p1}, Landroidx/core/view/DifferentialMotionFlingTarget;->startDifferentialMotionFling(F)Z

    .line 96
    move-result p2

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    move v1, p1

    .line 100
    .line 101
    :cond_5
    iput v1, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastFlingVelocity:F

    .line 102
    return-void
.end method
