.class final Landroidx/compose/ui/node/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/ui/node/g;->a:F

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/ui/node/g;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x41000000    # 8.0f

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/node/g;->h:F

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/compose/ui/node/g;->i:J

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getScaleX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/node/g;->a:F

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getScaleY()F

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/node/g;->b:F

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getTranslationX()F

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Landroidx/compose/ui/node/g;->c:F

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getTranslationY()F

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Landroidx/compose/ui/node/g;->d:F

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getRotationX()F

    .line 28
    move-result v0

    .line 29
    .line 30
    iput v0, p0, Landroidx/compose/ui/node/g;->e:F

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getRotationY()F

    .line 34
    move-result v0

    .line 35
    .line 36
    iput v0, p0, Landroidx/compose/ui/node/g;->f:F

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getRotationZ()F

    .line 40
    move-result v0

    .line 41
    .line 42
    iput v0, p0, Landroidx/compose/ui/node/g;->g:F

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getCameraDistance()F

    .line 46
    move-result v0

    .line 47
    .line 48
    iput v0, p0, Landroidx/compose/ui/node/g;->h:F

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getTransformOrigin-SzJe1aQ()J

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    iput-wide v0, p0, Landroidx/compose/ui/node/g;->i:J

    .line 55
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/g;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroidx/compose/ui/node/g;->a:F

    .line 3
    .line 4
    iput v0, p0, Landroidx/compose/ui/node/g;->a:F

    .line 5
    .line 6
    iget v0, p1, Landroidx/compose/ui/node/g;->b:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/ui/node/g;->b:F

    .line 9
    .line 10
    iget v0, p1, Landroidx/compose/ui/node/g;->c:F

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/node/g;->c:F

    .line 13
    .line 14
    iget v0, p1, Landroidx/compose/ui/node/g;->d:F

    .line 15
    .line 16
    iput v0, p0, Landroidx/compose/ui/node/g;->d:F

    .line 17
    .line 18
    iget v0, p1, Landroidx/compose/ui/node/g;->e:F

    .line 19
    .line 20
    iput v0, p0, Landroidx/compose/ui/node/g;->e:F

    .line 21
    .line 22
    iget v0, p1, Landroidx/compose/ui/node/g;->f:F

    .line 23
    .line 24
    iput v0, p0, Landroidx/compose/ui/node/g;->f:F

    .line 25
    .line 26
    iget v0, p1, Landroidx/compose/ui/node/g;->g:F

    .line 27
    .line 28
    iput v0, p0, Landroidx/compose/ui/node/g;->g:F

    .line 29
    .line 30
    iget v0, p1, Landroidx/compose/ui/node/g;->h:F

    .line 31
    .line 32
    iput v0, p0, Landroidx/compose/ui/node/g;->h:F

    .line 33
    .line 34
    iget-wide v0, p1, Landroidx/compose/ui/node/g;->i:J

    .line 35
    .line 36
    iput-wide v0, p0, Landroidx/compose/ui/node/g;->i:J

    .line 37
    return-void
.end method

.method public final c(Landroidx/compose/ui/node/g;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/node/g;->a:F

    .line 3
    .line 4
    iget v1, p1, Landroidx/compose/ui/node/g;->a:F

    .line 5
    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/ui/node/g;->b:F

    .line 11
    .line 12
    iget v1, p1, Landroidx/compose/ui/node/g;->b:F

    .line 13
    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Landroidx/compose/ui/node/g;->c:F

    .line 19
    .line 20
    iget v1, p1, Landroidx/compose/ui/node/g;->c:F

    .line 21
    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Landroidx/compose/ui/node/g;->d:F

    .line 27
    .line 28
    iget v1, p1, Landroidx/compose/ui/node/g;->d:F

    .line 29
    .line 30
    cmpg-float v0, v0, v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, Landroidx/compose/ui/node/g;->e:F

    .line 35
    .line 36
    iget v1, p1, Landroidx/compose/ui/node/g;->e:F

    .line 37
    .line 38
    cmpg-float v0, v0, v1

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget v0, p0, Landroidx/compose/ui/node/g;->f:F

    .line 43
    .line 44
    iget v1, p1, Landroidx/compose/ui/node/g;->f:F

    .line 45
    .line 46
    cmpg-float v0, v0, v1

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget v0, p0, Landroidx/compose/ui/node/g;->g:F

    .line 51
    .line 52
    iget v1, p1, Landroidx/compose/ui/node/g;->g:F

    .line 53
    .line 54
    cmpg-float v0, v0, v1

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget v0, p0, Landroidx/compose/ui/node/g;->h:F

    .line 59
    .line 60
    iget v1, p1, Landroidx/compose/ui/node/g;->h:F

    .line 61
    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-wide v0, p0, Landroidx/compose/ui/node/g;->i:J

    .line 67
    .line 68
    iget-wide v2, p1, Landroidx/compose/ui/node/g;->i:J

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    :goto_0
    return p1
.end method
