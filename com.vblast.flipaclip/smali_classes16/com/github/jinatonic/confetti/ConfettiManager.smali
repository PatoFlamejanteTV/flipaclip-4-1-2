.class public Lcom/github/jinatonic/confetti/ConfettiManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/jinatonic/confetti/ConfettiManager$ConfettiAnimationListenerAdapter;,
        Lcom/github/jinatonic/confetti/ConfettiManager$ConfettiAnimationListener;
    }
.end annotation


# static fields
.field public static final INFINITE_DURATION:J = 0x7fffffffffffffffL


# instance fields
.field private accelerationDeviationX:F

.field private accelerationDeviationY:F

.field private accelerationX:F

.field private accelerationY:F

.field private animationListener:Lcom/github/jinatonic/confetti/ConfettiManager$ConfettiAnimationListener;

.field private animator:Landroid/animation/ValueAnimator;

.field private bound:Landroid/graphics/Rect;

.field private final confetti:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/jinatonic/confetti/confetto/Confetto;",
            ">;"
        }
    .end annotation
.end field

.field private final confettiSource:Lcom/github/jinatonic/confetti/ConfettiSource;

.field private final confettiView:Lcom/github/jinatonic/confetti/ConfettiView;

.field private final confettoGenerator:Lcom/github/jinatonic/confetti/ConfettoGenerator;

.field private emissionDuration:J

.field private emissionRate:F

.field private emissionRateInverse:F

.field private fadeOutInterpolator:Landroid/view/animation/Interpolator;

.field private initialRotation:I

.field private initialRotationDeviation:I

.field private lastEmittedTimestamp:J

.field private numInitialCount:I

.field private final parentView:Landroid/view/ViewGroup;

.field private final random:Ljava/util/Random;

.field private final recycledConfetti:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/github/jinatonic/confetti/confetto/Confetto;",
            ">;"
        }
    .end annotation
.end field

.field private rotationalAcceleration:F

.field private rotationalAccelerationDeviation:F

.field private rotationalVelocity:F

.field private rotationalVelocityDeviation:F

.field private targetRotationalVelocity:Ljava/lang/Float;

.field private targetRotationalVelocityDeviation:Ljava/lang/Float;

.field private targetVelocityX:Ljava/lang/Float;

.field private targetVelocityXDeviation:Ljava/lang/Float;

.field private targetVelocityY:Ljava/lang/Float;

.field private targetVelocityYDeviation:Ljava/lang/Float;

.field private ttl:J

.field private velocityDeviationX:F

.field private velocityDeviationY:F

.field private velocityX:F

.field private velocityY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/github/jinatonic/confetti/ConfettoGenerator;Lcom/github/jinatonic/confetti/ConfettiSource;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/github/jinatonic/confetti/ConfettiView;->newInstance(Landroid/content/Context;)Lcom/github/jinatonic/confetti/ConfettiView;

    move-result-object p1

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/github/jinatonic/confetti/ConfettiManager;-><init>(Lcom/github/jinatonic/confetti/ConfettoGenerator;Lcom/github/jinatonic/confetti/ConfettiSource;Landroid/view/ViewGroup;Lcom/github/jinatonic/confetti/ConfettiView;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/jinatonic/confetti/ConfettoGenerator;Lcom/github/jinatonic/confetti/ConfettiSource;Landroid/view/ViewGroup;Lcom/github/jinatonic/confetti/ConfettiView;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->random:Ljava/util/Random;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->recycledConfetti:Ljava/util/Queue;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->confetti:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->confettoGenerator:Lcom/github/jinatonic/confetti/ConfettoGenerator;

    .line 7
    iput-object p2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->confettiSource:Lcom/github/jinatonic/confetti/ConfettiSource;

    .line 8
    iput-object p3, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->parentView:Landroid/view/ViewGroup;

    .line 9
    iput-object p4, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->confettiView:Lcom/github/jinatonic/confetti/ConfettiView;

    .line 10
    invoke-virtual {p4, v0}, Lcom/github/jinatonic/confetti/ConfettiView;->bind(Ljava/util/List;)V

    .line 11
    new-instance p1, Lcom/github/jinatonic/confetti/ConfettiManager$a;

    invoke-direct {p1, p0}, Lcom/github/jinatonic/confetti/ConfettiManager$a;-><init>(Lcom/github/jinatonic/confetti/ConfettiManager;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const-wide/16 p1, -0x1

    .line 12
    iput-wide p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->ttl:J

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->bound:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic access$000(Lcom/github/jinatonic/confetti/ConfettiManager;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/github/jinatonic/confetti/ConfettiManager;->processNewEmission(J)V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/github/jinatonic/confetti/ConfettiManager;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/github/jinatonic/confetti/ConfettiManager;->updateConfetti(J)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/github/jinatonic/confetti/ConfettiManager;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->confetti:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/github/jinatonic/confetti/ConfettiManager;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->emissionDuration:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$400(Lcom/github/jinatonic/confetti/ConfettiManager;)Lcom/github/jinatonic/confetti/ConfettiView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->confettiView:Lcom/github/jinatonic/confetti/ConfettiView;

    .line 3
    return-object p0
.end method

.method private addConfetto(Lcom/github/jinatonic/confetti/confetto/Confetto;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->confetti:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->animationListener:Lcom/github/jinatonic/confetti/ConfettiManager$ConfettiAnimationListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/github/jinatonic/confetti/ConfettiManager$ConfettiAnimationListener;->onConfettoEnter(Lcom/github/jinatonic/confetti/confetto/Confetto;)V

    .line 13
    :cond_0
    return-void
.end method

.method private addNewConfetti(IJ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->recycledConfetti:Ljava/util/Queue;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/github/jinatonic/confetti/confetto/Confetto;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->confettoGenerator:Lcom/github/jinatonic/confetti/ConfettoGenerator;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->random:Ljava/util/Random;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/github/jinatonic/confetti/ConfettoGenerator;->generateConfetto(Ljava/util/Random;)Lcom/github/jinatonic/confetti/confetto/Confetto;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/github/jinatonic/confetti/confetto/Confetto;->reset()V

    .line 25
    .line 26
    iget-object v4, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->confettiSource:Lcom/github/jinatonic/confetti/ConfettiSource;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->random:Ljava/util/Random;

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, v1

    .line 31
    move-wide v6, p2

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v2 .. v7}, Lcom/github/jinatonic/confetti/ConfettiManager;->configureConfetto(Lcom/github/jinatonic/confetti/confetto/Confetto;Lcom/github/jinatonic/confetti/ConfettiSource;Ljava/util/Random;J)V

    .line 35
    .line 36
    iget-object v2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->bound:Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/github/jinatonic/confetti/confetto/Confetto;->prepare(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/github/jinatonic/confetti/ConfettiManager;->addConfetto(Lcom/github/jinatonic/confetti/confetto/Confetto;)V

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method private attachConfettiViewToParent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->confettiView:Lcom/github/jinatonic/confetti/ConfettiView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->parentView:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->confettiView:Lcom/github/jinatonic/confetti/ConfettiView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->parentView:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->confettiView:Lcom/github/jinatonic/confetti/ConfettiView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->parentView:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->confettiView:Lcom/github/jinatonic/confetti/ConfettiView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->confettiView:Lcom/github/jinatonic/confetti/ConfettiView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/github/jinatonic/confetti/ConfettiView;->reset()V

    .line 40
    return-void
.end method

.method private cleanupExistingAnimation()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->animator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->lastEmittedTimestamp:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->confetti:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/github/jinatonic/confetti/confetto/Confetto;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/github/jinatonic/confetti/ConfettiManager;->removeConfetto(Lcom/github/jinatonic/confetti/confetto/Confetto;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private getVarianceAmount(FFLjava/util/Random;)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/Random;->nextFloat()F

    .line 4
    move-result p3

    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    mul-float/2addr p3, v0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    sub-float/2addr p3, v0

    .line 11
    mul-float/2addr p2, p3

    .line 12
    add-float/2addr p1, p2

    .line 13
    return p1
.end method

.method private processNewEmission(J)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->emissionDuration:J

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->lastEmittedTimestamp:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->lastEmittedTimestamp:J

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sub-long v0, p1, v0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->random:Ljava/util/Random;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 25
    move-result v2

    .line 26
    .line 27
    iget v3, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->emissionRate:F

    .line 28
    mul-float/2addr v2, v3

    .line 29
    long-to-float v0, v0

    .line 30
    mul-float/2addr v2, v0

    .line 31
    float-to-int v0, v2

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->lastEmittedTimestamp:J

    .line 36
    long-to-float v1, v1

    .line 37
    .line 38
    iget v2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->emissionRateInverse:F

    .line 39
    int-to-float v3, v0

    .line 40
    mul-float/2addr v2, v3

    .line 41
    add-float/2addr v1, v2

    .line 42
    float-to-long v1, v1

    .line 43
    .line 44
    iput-wide v1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->lastEmittedTimestamp:J

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, p1, p2}, Lcom/github/jinatonic/confetti/ConfettiManager;->addNewConfetti(IJ)V

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method private removeConfetto(Lcom/github/jinatonic/confetti/confetto/Confetto;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->animationListener:Lcom/github/jinatonic/confetti/ConfettiManager$ConfettiAnimationListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/github/jinatonic/confetti/ConfettiManager$ConfettiAnimationListener;->onConfettoExit(Lcom/github/jinatonic/confetti/confetto/Confetto;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->recycledConfetti:Ljava/util/Queue;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method private startNewAnimation()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->animator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    new-instance v1, Lcom/github/jinatonic/confetti/ConfettiManager$b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/github/jinatonic/confetti/ConfettiManager$b;-><init>(Lcom/github/jinatonic/confetti/ConfettiManager;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->animator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 34
    return-void
.end method

.method private updateConfetti(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->confetti:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/github/jinatonic/confetti/confetto/Confetto;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/github/jinatonic/confetti/confetto/Confetto;->applyUpdate(J)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/github/jinatonic/confetti/ConfettiManager;->removeConfetto(Lcom/github/jinatonic/confetti/confetto/Confetto;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public animate()Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->animationListener:Lcom/github/jinatonic/confetti/ConfettiManager$ConfettiAnimationListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/github/jinatonic/confetti/ConfettiManager$ConfettiAnimationListener;->onAnimationStart(Lcom/github/jinatonic/confetti/ConfettiManager;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/github/jinatonic/confetti/ConfettiManager;->cleanupExistingAnimation()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/github/jinatonic/confetti/ConfettiManager;->attachConfettiViewToParent()V

    .line 14
    .line 15
    iget v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->numInitialCount:I

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2}, Lcom/github/jinatonic/confetti/ConfettiManager;->addNewConfetti(IJ)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/github/jinatonic/confetti/ConfettiManager;->startNewAnimation()V

    .line 24
    return-object p0
.end method

.method protected configureConfetto(Lcom/github/jinatonic/confetti/confetto/Confetto;Lcom/github/jinatonic/confetti/ConfettiSource;Ljava/util/Random;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p4, p5}, Lcom/github/jinatonic/confetti/confetto/Confetto;->setInitialDelay(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/util/Random;->nextFloat()F

    .line 7
    move-result p4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p4}, Lcom/github/jinatonic/confetti/ConfettiSource;->getInitialX(F)F

    .line 11
    move-result p4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p4}, Lcom/github/jinatonic/confetti/confetto/Confetto;->setInitialX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/Random;->nextFloat()F

    .line 18
    move-result p4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p4}, Lcom/github/jinatonic/confetti/ConfettiSource;->getInitialY(F)F

    .line 22
    move-result p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/github/jinatonic/confetti/confetto/Confetto;->setInitialY(F)V

    .line 26
    .line 27
    iget p2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->velocityX:F

    .line 28
    .line 29
    iget p4, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->velocityDeviationX:F

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2, p4, p3}, Lcom/github/jinatonic/confetti/ConfettiManager;->getVarianceAmount(FFLjava/util/Random;)F

    .line 33
    move-result p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/github/jinatonic/confetti/confetto/Confetto;->setInitialVelocityX(F)V

    .line 37
    .line 38
    iget p2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->velocityY:F

    .line 39
    .line 40
    iget p4, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->velocityDeviationY:F

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2, p4, p3}, Lcom/github/jinatonic/confetti/ConfettiManager;->getVarianceAmount(FFLjava/util/Random;)F

    .line 44
    move-result p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/github/jinatonic/confetti/confetto/Confetto;->setInitialVelocityY(F)V

    .line 48
    .line 49
    iget p2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->accelerationX:F

    .line 50
    .line 51
    iget p4, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->accelerationDeviationX:F

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p2, p4, p3}, Lcom/github/jinatonic/confetti/ConfettiManager;->getVarianceAmount(FFLjava/util/Random;)F

    .line 55
    move-result p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/github/jinatonic/confetti/confetto/Confetto;->setAccelerationX(F)V

    .line 59
    .line 60
    iget p2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->accelerationY:F

    .line 61
    .line 62
    iget p4, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->accelerationDeviationY:F

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p2, p4, p3}, Lcom/github/jinatonic/confetti/ConfettiManager;->getVarianceAmount(FFLjava/util/Random;)F

    .line 66
    move-result p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/github/jinatonic/confetti/confetto/Confetto;->setAccelerationY(F)V

    .line 70
    .line 71
    iget-object p2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->targetVelocityX:Ljava/lang/Float;

    .line 72
    const/4 p4, 0x0

    .line 73
    .line 74
    if-nez p2, :cond_0

    .line 75
    move-object p2, p4

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 80
    move-result p2

    .line 81
    .line 82
    iget-object p5, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->targetVelocityXDeviation:Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 86
    move-result p5

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p2, p5, p3}, Lcom/github/jinatonic/confetti/ConfettiManager;->getVarianceAmount(FFLjava/util/Random;)F

    .line 90
    move-result p2

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {p1, p2}, Lcom/github/jinatonic/confetti/confetto/Confetto;->setTargetVelocityX(Ljava/lang/Float;)V

    .line 98
    .line 99
    iget-object p2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->targetVelocityY:Ljava/lang/Float;

    .line 100
    .line 101
    if-nez p2, :cond_1

    .line 102
    move-object p2, p4

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 107
    move-result p2

    .line 108
    .line 109
    iget-object p5, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->targetVelocityYDeviation:Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 113
    move-result p5

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p2, p5, p3}, Lcom/github/jinatonic/confetti/ConfettiManager;->getVarianceAmount(FFLjava/util/Random;)F

    .line 117
    move-result p2

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {p1, p2}, Lcom/github/jinatonic/confetti/confetto/Confetto;->setTargetVelocityY(Ljava/lang/Float;)V

    .line 125
    .line 126
    iget p2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->initialRotation:I

    .line 127
    int-to-float p2, p2

    .line 128
    .line 129
    iget p5, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->initialRotationDeviation:I

    .line 130
    int-to-float p5, p5

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p2, p5, p3}, Lcom/github/jinatonic/confetti/ConfettiManager;->getVarianceAmount(FFLjava/util/Random;)F

    .line 134
    move-result p2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lcom/github/jinatonic/confetti/confetto/Confetto;->setInitialRotation(F)V

    .line 138
    .line 139
    iget p2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->rotationalVelocity:F

    .line 140
    .line 141
    iget p5, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->rotationalVelocityDeviation:F

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p2, p5, p3}, Lcom/github/jinatonic/confetti/ConfettiManager;->getVarianceAmount(FFLjava/util/Random;)F

    .line 145
    move-result p2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lcom/github/jinatonic/confetti/confetto/Confetto;->setInitialRotationalVelocity(F)V

    .line 149
    .line 150
    iget p2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->rotationalAcceleration:F

    .line 151
    .line 152
    iget p5, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->rotationalAccelerationDeviation:F

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p2, p5, p3}, Lcom/github/jinatonic/confetti/ConfettiManager;->getVarianceAmount(FFLjava/util/Random;)F

    .line 156
    move-result p2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lcom/github/jinatonic/confetti/confetto/Confetto;->setRotationalAcceleration(F)V

    .line 160
    .line 161
    iget-object p2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->targetRotationalVelocity:Ljava/lang/Float;

    .line 162
    .line 163
    if-nez p2, :cond_2

    .line 164
    goto :goto_2

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 168
    move-result p2

    .line 169
    .line 170
    iget-object p4, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->targetRotationalVelocityDeviation:Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 174
    move-result p4

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p2, p4, p3}, Lcom/github/jinatonic/confetti/ConfettiManager;->getVarianceAmount(FFLjava/util/Random;)F

    .line 178
    move-result p2

    .line 179
    .line 180
    .line 181
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    move-result-object p4

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {p1, p4}, Lcom/github/jinatonic/confetti/confetto/Confetto;->setTargetRotationalVelocity(Ljava/lang/Float;)V

    .line 186
    .line 187
    iget-wide p2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->ttl:J

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2, p3}, Lcom/github/jinatonic/confetti/confetto/Confetto;->setTTL(J)V

    .line 191
    .line 192
    iget-object p2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->fadeOutInterpolator:Landroid/view/animation/Interpolator;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lcom/github/jinatonic/confetti/confetto/Confetto;->setFadeOut(Landroid/view/animation/Interpolator;)V

    .line 196
    return-void
.end method

.method public disableFadeOut()Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->fadeOutInterpolator:Landroid/view/animation/Interpolator;

    .line 4
    return-object p0
.end method

.method public enableFadeOut(Landroid/view/animation/Interpolator;)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->fadeOutInterpolator:Landroid/view/animation/Interpolator;

    .line 3
    return-object p0
.end method

.method public setAccelerationX(F)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/github/jinatonic/confetti/ConfettiManager;->setAccelerationX(FF)Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object p1

    return-object p1
.end method

.method public setAccelerationX(FF)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p1, v0

    .line 2
    iput p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->accelerationX:F

    div-float/2addr p2, v0

    .line 3
    iput p2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->accelerationDeviationX:F

    return-object p0
.end method

.method public setAccelerationY(F)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/github/jinatonic/confetti/ConfettiManager;->setAccelerationY(FF)Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object p1

    return-object p1
.end method

.method public setAccelerationY(FF)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p1, v0

    .line 2
    iput p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->accelerationY:F

    div-float/2addr p2, v0

    .line 3
    iput p2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->accelerationDeviationY:F

    return-object p0
.end method

.method public setBound(Landroid/graphics/Rect;)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->bound:Landroid/graphics/Rect;

    .line 3
    return-object p0
.end method

.method public setConfettiAnimationListener(Lcom/github/jinatonic/confetti/ConfettiManager$ConfettiAnimationListener;)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->animationListener:Lcom/github/jinatonic/confetti/ConfettiManager$ConfettiAnimationListener;

    .line 3
    return-object p0
.end method

.method public setEmissionDuration(J)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->emissionDuration:J

    .line 3
    return-object p0
.end method

.method public setEmissionRate(F)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 3
    div-float/2addr p1, v0

    .line 4
    .line 5
    iput p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->emissionRate:F

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    div-float/2addr v0, p1

    .line 9
    .line 10
    iput v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->emissionRateInverse:F

    .line 11
    return-object p0
.end method

.method public setInitialRotation(I)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/github/jinatonic/confetti/ConfettiManager;->setInitialRotation(II)Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object p1

    return-object p1
.end method

.method public setInitialRotation(II)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 0

    .line 2
    iput p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->initialRotation:I

    .line 3
    iput p2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->initialRotationDeviation:I

    return-object p0
.end method

.method public setNumInitialCount(I)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->numInitialCount:I

    .line 3
    return-object p0
.end method

.method public setRotationalAcceleration(F)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/github/jinatonic/confetti/ConfettiManager;->setRotationalAcceleration(FF)Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object p1

    return-object p1
.end method

.method public setRotationalAcceleration(FF)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p1, v0

    .line 2
    iput p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->rotationalAcceleration:F

    div-float/2addr p2, v0

    .line 3
    iput p2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->rotationalAccelerationDeviation:F

    return-object p0
.end method

.method public setRotationalVelocity(F)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/github/jinatonic/confetti/ConfettiManager;->setRotationalVelocity(FF)Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object p1

    return-object p1
.end method

.method public setRotationalVelocity(FF)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    .line 2
    iput p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->rotationalVelocity:F

    div-float/2addr p2, v0

    .line 3
    iput p2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->rotationalVelocityDeviation:F

    return-object p0
.end method

.method public setTTL(J)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->ttl:J

    .line 3
    return-object p0
.end method

.method public setTargetRotationalVelocity(F)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/github/jinatonic/confetti/ConfettiManager;->setTargetRotationalVelocity(FF)Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object p1

    return-object p1
.end method

.method public setTargetRotationalVelocity(FF)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->targetRotationalVelocity:Ljava/lang/Float;

    div-float/2addr p2, v0

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->targetRotationalVelocityDeviation:Ljava/lang/Float;

    return-object p0
.end method

.method public setTargetVelocityX(F)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/github/jinatonic/confetti/ConfettiManager;->setTargetVelocityX(FF)Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object p1

    return-object p1
.end method

.method public setTargetVelocityX(FF)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->targetVelocityX:Ljava/lang/Float;

    div-float/2addr p2, v0

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->targetVelocityXDeviation:Ljava/lang/Float;

    return-object p0
.end method

.method public setTargetVelocityY(F)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/github/jinatonic/confetti/ConfettiManager;->setTargetVelocityY(FF)Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object p1

    return-object p1
.end method

.method public setTargetVelocityY(FF)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->targetVelocityY:Ljava/lang/Float;

    div-float/2addr p2, v0

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->targetVelocityYDeviation:Ljava/lang/Float;

    return-object p0
.end method

.method public setTouchEnabled(Z)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->confettiView:Lcom/github/jinatonic/confetti/ConfettiView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/github/jinatonic/confetti/ConfettiView;->setTouchEnabled(Z)V

    .line 6
    return-object p0
.end method

.method public setVelocityX(F)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/github/jinatonic/confetti/ConfettiManager;->setVelocityX(FF)Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object p1

    return-object p1
.end method

.method public setVelocityX(FF)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    .line 2
    iput p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->velocityX:F

    div-float/2addr p2, v0

    .line 3
    iput p2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->velocityDeviationX:F

    return-object p0
.end method

.method public setVelocityY(F)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/github/jinatonic/confetti/ConfettiManager;->setVelocityY(FF)Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object p1

    return-object p1
.end method

.method public setVelocityY(FF)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    .line 2
    iput p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->velocityY:F

    div-float/2addr p2, v0

    .line 3
    iput p2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->velocityDeviationY:F

    return-object p0
.end method

.method public terminate()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->animator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->confettiView:Lcom/github/jinatonic/confetti/ConfettiView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/github/jinatonic/confetti/ConfettiView;->terminate()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->animationListener:Lcom/github/jinatonic/confetti/ConfettiManager$ConfettiAnimationListener;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/github/jinatonic/confetti/ConfettiManager$ConfettiAnimationListener;->onAnimationEnd(Lcom/github/jinatonic/confetti/ConfettiManager;)V

    .line 20
    :cond_1
    return-void
.end method
