.class final Landroidx/compose/animation/RenderInTransitionOverlayNode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/LayerRenderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/RenderInTransitionOverlayNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field final synthetic b:Landroidx/compose/animation/RenderInTransitionOverlayNode;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/RenderInTransitionOverlayNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$a;->b:Landroidx/compose/animation/RenderInTransitionOverlayNode;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$a;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$a;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    return-object v0
.end method

.method public drawInOverlay(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$a;->b:Landroidx/compose/animation/RenderInTransitionOverlayNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->getRenderInOverlay()Lkotlin/jvm/functions/Function0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$a;->b:Landroidx/compose/animation/RenderInTransitionOverlayNode;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->getSharedScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getRoot$animation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 38
    move-result-wide v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 42
    move-result-wide v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->getClipInOverlay()Lkotlin/jvm/functions/Function2;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Landroidx/compose/ui/graphics/Path;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object v2, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 76
    move-result v2

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 84
    move-result-wide v5

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    .line 91
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    .line 98
    invoke-interface {v7, v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v3, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    :try_start_1
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$a;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    :try_start_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 122
    move-result-object p1

    .line 123
    neg-float v0, v3

    .line 124
    neg-float v1, v1

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_0

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    .line 143
    .line 144
    :try_start_3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 149
    move-result-object p1

    .line 150
    neg-float v2, v3

    .line 151
    neg-float v1, v1

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 155
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 166
    throw p1

    .line 167
    .line 168
    .line 169
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v3, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 178
    .line 179
    :try_start_4
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$a;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 190
    move-result-object p1

    .line 191
    neg-float v0, v3

    .line 192
    neg-float v1, v1

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 196
    goto :goto_1

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 205
    move-result-object p1

    .line 206
    neg-float v2, v3

    .line 207
    neg-float v1, v1

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 211
    throw v0

    .line 212
    :cond_1
    :goto_1
    return-void
.end method

.method public getParentState()Landroidx/compose/animation/SharedElementInternalState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$a;->b:Landroidx/compose/animation/RenderInTransitionOverlayNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->getParentState()Landroidx/compose/animation/SharedElementInternalState;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$a;->b:Landroidx/compose/animation/RenderInTransitionOverlayNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->getZIndexInOverlay()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method
