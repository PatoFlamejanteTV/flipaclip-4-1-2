.class public Lcom/github/jinatonic/confetti/CommonConfetti;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static defaultConfettiSize:I

.field private static defaultVelocityFast:I

.field private static defaultVelocityNormal:I

.field private static defaultVelocitySlow:I

.field private static explosionRadius:I


# instance fields
.field private confettiManager:Lcom/github/jinatonic/confetti/ConfettiManager;


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/github/jinatonic/confetti/CommonConfetti;->ensureStaticResources(Landroid/view/ViewGroup;)V

    .line 7
    return-void
.end method

.method private configureExplosion(Landroid/view/ViewGroup;II[I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4}, Lcom/github/jinatonic/confetti/CommonConfetti;->getDefaultGenerator([I)Lcom/github/jinatonic/confetti/ConfettoGenerator;

    .line 8
    move-result-object p4

    .line 9
    .line 10
    new-instance v1, Lcom/github/jinatonic/confetti/ConfettiSource;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p2, p3}, Lcom/github/jinatonic/confetti/ConfettiSource;-><init>(II)V

    .line 14
    .line 15
    new-instance v2, Lcom/github/jinatonic/confetti/ConfettiManager;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0, p4, v1, p1}, Lcom/github/jinatonic/confetti/ConfettiManager;-><init>(Landroid/content/Context;Lcom/github/jinatonic/confetti/ConfettoGenerator;Lcom/github/jinatonic/confetti/ConfettiSource;Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/github/jinatonic/confetti/ConfettiManager;->setTTL(J)Lcom/github/jinatonic/confetti/ConfettiManager;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-instance p4, Landroid/graphics/Rect;

    .line 27
    .line 28
    sget v0, Lcom/github/jinatonic/confetti/CommonConfetti;->explosionRadius:I

    .line 29
    .line 30
    sub-int v1, p2, v0

    .line 31
    .line 32
    sub-int v2, p3, v0

    .line 33
    add-int/2addr p2, v0

    .line 34
    add-int/2addr p3, v0

    .line 35
    .line 36
    .line 37
    invoke-direct {p4, v1, v2, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p4}, Lcom/github/jinatonic/confetti/ConfettiManager;->setBound(Landroid/graphics/Rect;)Lcom/github/jinatonic/confetti/ConfettiManager;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    sget p2, Lcom/github/jinatonic/confetti/CommonConfetti;->defaultVelocityFast:I

    .line 44
    int-to-float p2, p2

    .line 45
    const/4 p3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3, p2}, Lcom/github/jinatonic/confetti/ConfettiManager;->setVelocityX(FF)Lcom/github/jinatonic/confetti/ConfettiManager;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    sget p2, Lcom/github/jinatonic/confetti/CommonConfetti;->defaultVelocityFast:I

    .line 52
    int-to-float p2, p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3, p2}, Lcom/github/jinatonic/confetti/ConfettiManager;->setVelocityY(FF)Lcom/github/jinatonic/confetti/ConfettiManager;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/github/jinatonic/confetti/Utils;->getDefaultAlphaInterpolator()Landroid/view/animation/Interpolator;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/github/jinatonic/confetti/ConfettiManager;->enableFadeOut(Landroid/view/animation/Interpolator;)Lcom/github/jinatonic/confetti/ConfettiManager;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    const/16 p2, 0xb4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, p2}, Lcom/github/jinatonic/confetti/ConfettiManager;->setInitialRotation(II)Lcom/github/jinatonic/confetti/ConfettiManager;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    const/high16 p2, 0x43340000    # 180.0f

    .line 73
    .line 74
    const/high16 p3, 0x43b40000    # 360.0f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3, p2}, Lcom/github/jinatonic/confetti/ConfettiManager;->setRotationalAcceleration(FF)Lcom/github/jinatonic/confetti/ConfettiManager;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Lcom/github/jinatonic/confetti/ConfettiManager;->setTargetRotationalVelocity(F)Lcom/github/jinatonic/confetti/ConfettiManager;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iput-object p1, p0, Lcom/github/jinatonic/confetti/CommonConfetti;->confettiManager:Lcom/github/jinatonic/confetti/ConfettiManager;

    .line 85
    return-void
.end method

.method private configureRainingConfetti(Landroid/view/ViewGroup;Lcom/github/jinatonic/confetti/ConfettiSource;[I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Lcom/github/jinatonic/confetti/CommonConfetti;->getDefaultGenerator([I)Lcom/github/jinatonic/confetti/ConfettoGenerator;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    new-instance v1, Lcom/github/jinatonic/confetti/ConfettiManager;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, p3, p2, p1}, Lcom/github/jinatonic/confetti/ConfettiManager;-><init>(Landroid/content/Context;Lcom/github/jinatonic/confetti/ConfettoGenerator;Lcom/github/jinatonic/confetti/ConfettiSource;Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    sget p1, Lcom/github/jinatonic/confetti/CommonConfetti;->defaultVelocitySlow:I

    .line 16
    int-to-float p1, p1

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2, p1}, Lcom/github/jinatonic/confetti/ConfettiManager;->setVelocityX(FF)Lcom/github/jinatonic/confetti/ConfettiManager;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    sget p2, Lcom/github/jinatonic/confetti/CommonConfetti;->defaultVelocityNormal:I

    .line 24
    int-to-float p2, p2

    .line 25
    .line 26
    sget p3, Lcom/github/jinatonic/confetti/CommonConfetti;->defaultVelocitySlow:I

    .line 27
    int-to-float p3, p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Lcom/github/jinatonic/confetti/ConfettiManager;->setVelocityY(FF)Lcom/github/jinatonic/confetti/ConfettiManager;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const/16 p2, 0xb4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, p2}, Lcom/github/jinatonic/confetti/ConfettiManager;->setInitialRotation(II)Lcom/github/jinatonic/confetti/ConfettiManager;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const/high16 p2, 0x43340000    # 180.0f

    .line 40
    .line 41
    const/high16 p3, 0x43b40000    # 360.0f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3, p2}, Lcom/github/jinatonic/confetti/ConfettiManager;->setRotationalAcceleration(FF)Lcom/github/jinatonic/confetti/ConfettiManager;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lcom/github/jinatonic/confetti/ConfettiManager;->setTargetRotationalVelocity(F)Lcom/github/jinatonic/confetti/ConfettiManager;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lcom/github/jinatonic/confetti/CommonConfetti;->confettiManager:Lcom/github/jinatonic/confetti/ConfettiManager;

    .line 52
    return-void
.end method

.method private static ensureStaticResources(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/github/jinatonic/confetti/CommonConfetti;->defaultConfettiSize:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget v0, Lcom/github/jinatonic/confetti/R$dimen;->default_confetti_size:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    sput v0, Lcom/github/jinatonic/confetti/CommonConfetti;->defaultConfettiSize:I

    .line 17
    .line 18
    sget v0, Lcom/github/jinatonic/confetti/R$dimen;->default_velocity_slow:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    sput v0, Lcom/github/jinatonic/confetti/CommonConfetti;->defaultVelocitySlow:I

    .line 25
    .line 26
    sget v0, Lcom/github/jinatonic/confetti/R$dimen;->default_velocity_normal:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    sput v0, Lcom/github/jinatonic/confetti/CommonConfetti;->defaultVelocityNormal:I

    .line 33
    .line 34
    sget v0, Lcom/github/jinatonic/confetti/R$dimen;->default_velocity_fast:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    move-result v0

    .line 39
    .line 40
    sput v0, Lcom/github/jinatonic/confetti/CommonConfetti;->defaultVelocityFast:I

    .line 41
    .line 42
    sget v0, Lcom/github/jinatonic/confetti/R$dimen;->default_explosion_radius:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 46
    move-result p0

    .line 47
    .line 48
    sput p0, Lcom/github/jinatonic/confetti/CommonConfetti;->explosionRadius:I

    .line 49
    :cond_0
    return-void
.end method

.method public static explosion(Landroid/view/ViewGroup;II[I)Lcom/github/jinatonic/confetti/CommonConfetti;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/github/jinatonic/confetti/CommonConfetti;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/github/jinatonic/confetti/CommonConfetti;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/github/jinatonic/confetti/CommonConfetti;->configureExplosion(Landroid/view/ViewGroup;II[I)V

    .line 9
    return-object v0
.end method

.method private getDefaultGenerator([I)Lcom/github/jinatonic/confetti/ConfettoGenerator;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/github/jinatonic/confetti/CommonConfetti;->defaultConfettiSize:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/github/jinatonic/confetti/Utils;->generateConfettiBitmaps([II)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    new-instance v1, Lcom/github/jinatonic/confetti/CommonConfetti$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v0}, Lcom/github/jinatonic/confetti/CommonConfetti$a;-><init>(Lcom/github/jinatonic/confetti/CommonConfetti;Ljava/util/List;I)V

    .line 16
    return-object v1
.end method

.method public static rainingConfetti(Landroid/view/ViewGroup;Lcom/github/jinatonic/confetti/ConfettiSource;[I)Lcom/github/jinatonic/confetti/CommonConfetti;
    .locals 1

    .line 5
    new-instance v0, Lcom/github/jinatonic/confetti/CommonConfetti;

    invoke-direct {v0, p0}, Lcom/github/jinatonic/confetti/CommonConfetti;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/github/jinatonic/confetti/CommonConfetti;->configureRainingConfetti(Landroid/view/ViewGroup;Lcom/github/jinatonic/confetti/ConfettiSource;[I)V

    return-object v0
.end method

.method public static rainingConfetti(Landroid/view/ViewGroup;[I)Lcom/github/jinatonic/confetti/CommonConfetti;
    .locals 6

    .line 1
    new-instance v0, Lcom/github/jinatonic/confetti/CommonConfetti;

    invoke-direct {v0, p0}, Lcom/github/jinatonic/confetti/CommonConfetti;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    new-instance v1, Lcom/github/jinatonic/confetti/ConfettiSource;

    sget v2, Lcom/github/jinatonic/confetti/CommonConfetti;->defaultConfettiSize:I

    neg-int v2, v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sget v4, Lcom/github/jinatonic/confetti/CommonConfetti;->defaultConfettiSize:I

    neg-int v4, v4

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/github/jinatonic/confetti/ConfettiSource;-><init>(IIII)V

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lcom/github/jinatonic/confetti/CommonConfetti;->configureRainingConfetti(Landroid/view/ViewGroup;Lcom/github/jinatonic/confetti/ConfettiSource;[I)V

    return-object v0
.end method


# virtual methods
.method public getConfettiManager()Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/jinatonic/confetti/CommonConfetti;->confettiManager:Lcom/github/jinatonic/confetti/ConfettiManager;

    .line 3
    return-object v0
.end method

.method public infinite()Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/jinatonic/confetti/CommonConfetti;->confettiManager:Lcom/github/jinatonic/confetti/ConfettiManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/github/jinatonic/confetti/ConfettiManager;->setNumInitialCount(I)Lcom/github/jinatonic/confetti/ConfettiManager;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/github/jinatonic/confetti/ConfettiManager;->setEmissionDuration(J)Lcom/github/jinatonic/confetti/ConfettiManager;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const/high16 v1, 0x42480000    # 50.0f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/github/jinatonic/confetti/ConfettiManager;->setEmissionRate(F)Lcom/github/jinatonic/confetti/ConfettiManager;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/github/jinatonic/confetti/ConfettiManager;->animate()Lcom/github/jinatonic/confetti/ConfettiManager;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public oneShot()Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/jinatonic/confetti/CommonConfetti;->confettiManager:Lcom/github/jinatonic/confetti/ConfettiManager;

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/github/jinatonic/confetti/ConfettiManager;->setNumInitialCount(I)Lcom/github/jinatonic/confetti/ConfettiManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/github/jinatonic/confetti/ConfettiManager;->setEmissionDuration(J)Lcom/github/jinatonic/confetti/ConfettiManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/github/jinatonic/confetti/ConfettiManager;->animate()Lcom/github/jinatonic/confetti/ConfettiManager;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public stream(J)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/jinatonic/confetti/CommonConfetti;->confettiManager:Lcom/github/jinatonic/confetti/ConfettiManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/github/jinatonic/confetti/ConfettiManager;->setNumInitialCount(I)Lcom/github/jinatonic/confetti/ConfettiManager;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/github/jinatonic/confetti/ConfettiManager;->setEmissionDuration(J)Lcom/github/jinatonic/confetti/ConfettiManager;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const/high16 p2, 0x42480000    # 50.0f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/github/jinatonic/confetti/ConfettiManager;->setEmissionRate(F)Lcom/github/jinatonic/confetti/ConfettiManager;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/github/jinatonic/confetti/ConfettiManager;->animate()Lcom/github/jinatonic/confetti/ConfettiManager;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
