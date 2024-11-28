.class final Landroidx/compose/ui/graphics/k3$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/k3;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/graphics/k3;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/k3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/k3$a;->d:Landroidx/compose/ui/graphics/k3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/k3$a;->d:Landroidx/compose/ui/graphics/k3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/k3;->getScaleX()F

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/graphics/k3$a;->d:Landroidx/compose/ui/graphics/k3;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/k3;->getScaleY()F

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/graphics/k3$a;->d:Landroidx/compose/ui/graphics/k3;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/k3;->getAlpha()F

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/graphics/k3$a;->d:Landroidx/compose/ui/graphics/k3;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/k3;->getTranslationX()F

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/ui/graphics/k3$a;->d:Landroidx/compose/ui/graphics/k3;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/k3;->getTranslationY()F

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/ui/graphics/k3$a;->d:Landroidx/compose/ui/graphics/k3;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/k3;->getShadowElevation()F

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShadowElevation(F)V

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/ui/graphics/k3$a;->d:Landroidx/compose/ui/graphics/k3;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/k3;->getRotationX()F

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationX(F)V

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/ui/graphics/k3$a;->d:Landroidx/compose/ui/graphics/k3;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/k3;->getRotationY()F

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationY(F)V

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/compose/ui/graphics/k3$a;->d:Landroidx/compose/ui/graphics/k3;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/k3;->getRotationZ()F

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationZ(F)V

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/compose/ui/graphics/k3$a;->d:Landroidx/compose/ui/graphics/k3;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/k3;->getCameraDistance()F

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setCameraDistance(F)V

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/compose/ui/graphics/k3$a;->d:Landroidx/compose/ui/graphics/k3;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/k3;->getTransformOrigin-SzJe1aQ()J

    .line 96
    move-result-wide v0

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/compose/ui/graphics/k3$a;->d:Landroidx/compose/ui/graphics/k3;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/k3;->getShape()Landroidx/compose/ui/graphics/Shape;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/compose/ui/graphics/k3$a;->d:Landroidx/compose/ui/graphics/k3;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/k3;->getClip()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/compose/ui/graphics/k3$a;->d:Landroidx/compose/ui/graphics/k3;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/k3;->getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/compose/ui/graphics/k3$a;->d:Landroidx/compose/ui/graphics/k3;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/k3;->getAmbientShadowColor-0d7_KjU()J

    .line 132
    move-result-wide v0

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAmbientShadowColor-8_81llA(J)V

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/compose/ui/graphics/k3$a;->d:Landroidx/compose/ui/graphics/k3;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/k3;->getSpotShadowColor-0d7_KjU()J

    .line 141
    move-result-wide v0

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setSpotShadowColor-8_81llA(J)V

    .line 145
    .line 146
    iget-object v0, p0, Landroidx/compose/ui/graphics/k3$a;->d:Landroidx/compose/ui/graphics/k3;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/k3;->getCompositingStrategy--NrFUSI()I

    .line 150
    move-result v0

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setCompositingStrategy-aDBOjCE(I)V

    .line 154
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/k3$a;->a(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
