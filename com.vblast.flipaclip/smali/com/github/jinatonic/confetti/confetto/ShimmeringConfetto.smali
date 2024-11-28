.class public Lcom/github/jinatonic/confetti/confetto/ShimmeringConfetto;
.super Lcom/github/jinatonic/confetti/confetto/BitmapConfetto;
.source "SourceFile"


# instance fields
.field private final evaluator:Landroid/animation/ArgbEvaluator;

.field private final fromColor:I

.field private final halfWaveLength:J

.field private final randomStart:J

.field private final toColor:I

.field private final waveLength:J


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IIJLjava/util/Random;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/github/jinatonic/confetti/confetto/BitmapConfetto;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/github/jinatonic/confetti/confetto/ShimmeringConfetto;->evaluator:Landroid/animation/ArgbEvaluator;

    .line 11
    .line 12
    iput p2, p0, Lcom/github/jinatonic/confetti/confetto/ShimmeringConfetto;->fromColor:I

    .line 13
    .line 14
    iput p3, p0, Lcom/github/jinatonic/confetti/confetto/ShimmeringConfetto;->toColor:I

    .line 15
    .line 16
    iput-wide p4, p0, Lcom/github/jinatonic/confetti/confetto/ShimmeringConfetto;->waveLength:J

    .line 17
    .line 18
    const-wide/16 p1, 0x2

    .line 19
    div-long/2addr p4, p1

    .line 20
    .line 21
    iput-wide p4, p0, Lcom/github/jinatonic/confetti/confetto/ShimmeringConfetto;->halfWaveLength:J

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide p1

    .line 26
    long-to-int p1, p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p6, p1}, Ljava/util/Random;->nextInt(I)I

    .line 34
    move-result p2

    .line 35
    sub-int/2addr p1, p2

    .line 36
    int-to-long p1, p1

    .line 37
    .line 38
    iput-wide p1, p0, Lcom/github/jinatonic/confetti/confetto/ShimmeringConfetto;->randomStart:J

    .line 39
    return-void
.end method


# virtual methods
.method protected drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;FFFF)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/github/jinatonic/confetti/confetto/ShimmeringConfetto;->randomStart:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/github/jinatonic/confetti/confetto/ShimmeringConfetto;->waveLength:J

    .line 10
    rem-long/2addr v0, v2

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/github/jinatonic/confetti/confetto/ShimmeringConfetto;->halfWaveLength:J

    .line 13
    .line 14
    cmp-long v6, v0, v4

    .line 15
    .line 16
    if-gez v6, :cond_0

    .line 17
    long-to-float v0, v0

    .line 18
    long-to-float v1, v4

    .line 19
    div-float/2addr v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    long-to-float v2, v2

    .line 22
    long-to-float v0, v0

    .line 23
    sub-float/2addr v2, v0

    .line 24
    long-to-float v0, v4

    .line 25
    .line 26
    div-float v0, v2, v0

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Lcom/github/jinatonic/confetti/confetto/ShimmeringConfetto;->evaluator:Landroid/animation/ArgbEvaluator;

    .line 29
    .line 30
    iget v2, p0, Lcom/github/jinatonic/confetti/confetto/ShimmeringConfetto;->fromColor:I

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget v3, p0, Lcom/github/jinatonic/confetti/confetto/ShimmeringConfetto;->toColor:I

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v0

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 53
    .line 54
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 61
    .line 62
    .line 63
    invoke-super/range {p0 .. p7}, Lcom/github/jinatonic/confetti/confetto/BitmapConfetto;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;FFFF)V

    .line 64
    return-void
.end method
