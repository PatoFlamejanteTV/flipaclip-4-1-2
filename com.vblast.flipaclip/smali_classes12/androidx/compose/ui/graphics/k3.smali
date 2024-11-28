.class final Landroidx/compose/ui/graphics/k3;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:J

.field private m:Landroidx/compose/ui/graphics/Shape;

.field private n:Z

.field private o:Landroidx/compose/ui/graphics/RenderEffect;

.field private p:J

.field private q:J

.field private r:I

.field private s:Lkotlin/jvm/functions/Function1;


# direct methods
.method private constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJI)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    move v1, p1

    .line 3
    iput v1, v0, Landroidx/compose/ui/graphics/k3;->a:F

    move v1, p2

    .line 4
    iput v1, v0, Landroidx/compose/ui/graphics/k3;->b:F

    move v1, p3

    .line 5
    iput v1, v0, Landroidx/compose/ui/graphics/k3;->c:F

    move v1, p4

    .line 6
    iput v1, v0, Landroidx/compose/ui/graphics/k3;->d:F

    move v1, p5

    .line 7
    iput v1, v0, Landroidx/compose/ui/graphics/k3;->f:F

    move v1, p6

    .line 8
    iput v1, v0, Landroidx/compose/ui/graphics/k3;->g:F

    move v1, p7

    .line 9
    iput v1, v0, Landroidx/compose/ui/graphics/k3;->h:F

    move v1, p8

    .line 10
    iput v1, v0, Landroidx/compose/ui/graphics/k3;->i:F

    move v1, p9

    .line 11
    iput v1, v0, Landroidx/compose/ui/graphics/k3;->j:F

    move v1, p10

    .line 12
    iput v1, v0, Landroidx/compose/ui/graphics/k3;->k:F

    move-wide v1, p11

    .line 13
    iput-wide v1, v0, Landroidx/compose/ui/graphics/k3;->l:J

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Landroidx/compose/ui/graphics/k3;->m:Landroidx/compose/ui/graphics/Shape;

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/k3;->n:Z

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Landroidx/compose/ui/graphics/k3;->o:Landroidx/compose/ui/graphics/RenderEffect;

    move-wide/from16 v1, p16

    .line 17
    iput-wide v1, v0, Landroidx/compose/ui/graphics/k3;->p:J

    move-wide/from16 v1, p18

    .line 18
    iput-wide v1, v0, Landroidx/compose/ui/graphics/k3;->q:J

    move/from16 v1, p20

    .line 19
    iput v1, v0, Landroidx/compose/ui/graphics/k3;->r:I

    .line 20
    new-instance v1, Landroidx/compose/ui/graphics/k3$a;

    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/k3$a;-><init>(Landroidx/compose/ui/graphics/k3;)V

    iput-object v1, v0, Landroidx/compose/ui/graphics/k3;->s:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/graphics/k3;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJI)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/graphics/k3;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/graphics/k3;->s:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final getAlpha()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/k3;->c:F

    .line 3
    return v0
.end method

.method public final getAmbientShadowColor-0d7_KjU()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/k3;->p:J

    .line 3
    return-wide v0
.end method

.method public final getCameraDistance()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/k3;->k:F

    .line 3
    return v0
.end method

.method public final getClip()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/k3;->n:Z

    .line 3
    return v0
.end method

.method public final getCompositingStrategy--NrFUSI()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/k3;->r:I

    .line 3
    return v0
.end method

.method public final getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/k3;->o:Landroidx/compose/ui/graphics/RenderEffect;

    .line 3
    return-object v0
.end method

.method public final getRotationX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/k3;->h:F

    .line 3
    return v0
.end method

.method public final getRotationY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/k3;->i:F

    .line 3
    return v0
.end method

.method public final getRotationZ()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/k3;->j:F

    .line 3
    return v0
.end method

.method public final getScaleX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/k3;->a:F

    .line 3
    return v0
.end method

.method public final getScaleY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/k3;->b:F

    .line 3
    return v0
.end method

.method public final getShadowElevation()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/k3;->g:F

    .line 3
    return v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/k3;->m:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSpotShadowColor-0d7_KjU()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/k3;->q:J

    .line 3
    return-wide v0
.end method

.method public final getTransformOrigin-SzJe1aQ()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/k3;->l:J

    .line 3
    return-wide v0
.end method

.method public final getTranslationX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/k3;->d:F

    .line 3
    return v0
.end method

.method public final getTranslationY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/k3;->f:F

    .line 3
    return v0
.end method

.method public final invalidateLayerBlock()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/graphics/k3;->s:Lkotlin/jvm/functions/Function1;

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V

    .line 22
    :cond_0
    return-void
.end method

.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/i;->b(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 12
    move-result v2

    .line 13
    .line 14
    new-instance v4, Landroidx/compose/ui/graphics/k3$b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, p2, p0}, Landroidx/compose/ui/graphics/k3$b;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/graphics/k3;)V

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/i;->c(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/i;->d(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public final setAlpha(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/k3;->c:F

    .line 3
    return-void
.end method

.method public final setAmbientShadowColor-8_81llA(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/graphics/k3;->p:J

    .line 3
    return-void
.end method

.method public final setCameraDistance(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/k3;->k:F

    .line 3
    return-void
.end method

.method public final setClip(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/k3;->n:Z

    .line 3
    return-void
.end method

.method public final setCompositingStrategy-aDBOjCE(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/k3;->r:I

    .line 3
    return-void
.end method

.method public final setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/k3;->o:Landroidx/compose/ui/graphics/RenderEffect;

    .line 3
    return-void
.end method

.method public final setRotationX(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/k3;->h:F

    .line 3
    return-void
.end method

.method public final setRotationY(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/k3;->i:F

    .line 3
    return-void
.end method

.method public final setRotationZ(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/k3;->j:F

    .line 3
    return-void
.end method

.method public final setScaleX(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/k3;->a:F

    .line 3
    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/k3;->b:F

    .line 3
    return-void
.end method

.method public final setShadowElevation(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/k3;->g:F

    .line 3
    return-void
.end method

.method public final setShape(Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/k3;->m:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-void
.end method

.method public final setSpotShadowColor-8_81llA(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/graphics/k3;->q:J

    .line 3
    return-void
.end method

.method public final setTransformOrigin-__ExYCQ(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/graphics/k3;->l:J

    .line 3
    return-void
.end method

.method public final setTranslationX(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/k3;->d:F

    .line 3
    return-void
.end method

.method public final setTranslationY(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/k3;->f:F

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "SimpleGraphicsLayerModifier(scaleX="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/ui/graphics/k3;->a:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", scaleY="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/ui/graphics/k3;->b:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", alpha = "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Landroidx/compose/ui/graphics/k3;->c:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", translationX="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/ui/graphics/k3;->d:F

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", translationY="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget v1, p0, Landroidx/compose/ui/graphics/k3;->f:F

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", shadowElevation="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget v1, p0, Landroidx/compose/ui/graphics/k3;->g:F

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", rotationX="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget v1, p0, Landroidx/compose/ui/graphics/k3;->h:F

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ", rotationY="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget v1, p0, Landroidx/compose/ui/graphics/k3;->i:F

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, ", rotationZ="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget v1, p0, Landroidx/compose/ui/graphics/k3;->j:F

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, ", cameraDistance="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget v1, p0, Landroidx/compose/ui/graphics/k3;->k:F

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, ", transformOrigin="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-wide v1, p0, Landroidx/compose/ui/graphics/k3;->l:J

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->toString-impl(J)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, ", shape="

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/compose/ui/graphics/k3;->m:Landroidx/compose/ui/graphics/Shape;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, ", clip="

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/k3;->n:Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, ", renderEffect="

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/compose/ui/graphics/k3;->o:Landroidx/compose/ui/graphics/RenderEffect;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, ", ambientShadowColor="

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    iget-wide v1, p0, Landroidx/compose/ui/graphics/k3;->p:J

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, ", spotShadowColor="

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    iget-wide v1, p0, Landroidx/compose/ui/graphics/k3;->q:J

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, ", compositingStrategy="

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    iget v1, p0, Landroidx/compose/ui/graphics/k3;->r:I

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Landroidx/compose/ui/graphics/CompositingStrategy;->toString-impl(I)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const/16 v1, 0x29

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method
