.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0012\u0010\u0007\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "DefaultCameraDistance",
        "",
        "drawLayer",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "graphicsLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "setOutline",
        "outline",
        "Landroidx/compose/ui/graphics/Outline;",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGraphicsLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayer.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerKt\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,429:1\n256#2:430\n*S KotlinDebug\n*F\n+ 1 GraphicsLayer.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerKt\n*L\n51#1:430\n*E\n"
    }
.end annotation


# static fields
.field public static final DefaultCameraDistance:F = 8.0f


# direct methods
.method public static final drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1
    .param p0    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->draw$ui_graphics_release(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 20
    return-void
.end method

.method public static final setOutline(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/Outline;)V
    .locals 8
    .param p0    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/Outline;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRectOutline-tz77jQw(JJ)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setPathOutline(Landroidx/compose/ui/graphics/Path;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRectPath$ui_graphics_release()Landroidx/compose/ui/graphics/Path;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRectPath$ui_graphics_release()Landroidx/compose/ui/graphics/Path;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setPathOutline(Landroidx/compose/ui/graphics/Path;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 92
    move-result v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 100
    move-result-wide v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 104
    move-result v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 112
    move-result-wide v5

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 116
    move-result-wide v0

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 120
    move-result v7

    .line 121
    move-object v2, p0

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRoundRectOutline-TNW_H78(JJF)V

    .line 125
    :cond_3
    :goto_0
    return-void
.end method
