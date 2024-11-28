.class public final Landroidx/compose/ui/graphics/OutlineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u001a\u0010\u0005\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008\u001aN\u0010\u0005\u001a\u00020\u0001*\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001aN\u0010\u0005\u001a\u00020\u0001*\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0003\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u009f\u0001\u0010\u001a\u001a\u00020\u0001*\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042,\u0010\u001b\u001a(\u0012\u0004\u0012\u00020\t\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u00010\u001c\u00a2\u0006\u0002\u0008!2,\u0010\"\u001a(\u0012\u0004\u0012\u00020\t\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\u00010\u001c\u00a2\u0006\u0002\u0008!2,\u0010%\u001a(\u0012\u0004\u0012\u00020\t\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00010\u001c\u00a2\u0006\u0002\u0008!H\u0082\u0008\u001a\u000c\u0010\'\u001a\u00020(*\u00020#H\u0002\u001a\u0011\u0010)\u001a\u00020**\u00020\u001dH\u0002\u00a2\u0006\u0002\u0010+\u001a\u0011\u0010)\u001a\u00020**\u00020#H\u0002\u00a2\u0006\u0002\u0010,\u001a\u0011\u0010-\u001a\u00020.*\u00020\u001dH\u0002\u00a2\u0006\u0002\u0010+\u001a\u0011\u0010-\u001a\u00020.*\u00020#H\u0002\u00a2\u0006\u0002\u0010,\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006/"
    }
    d2 = {
        "addOutline",
        "",
        "Landroidx/compose/ui/graphics/Path;",
        "outline",
        "Landroidx/compose/ui/graphics/Outline;",
        "drawOutline",
        "Landroidx/compose/ui/graphics/Canvas;",
        "paint",
        "Landroidx/compose/ui/graphics/Paint;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "alpha",
        "",
        "style",
        "Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "drawOutline-hn5TExg",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "drawOutline-wDX37Ww",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawOutlineHelper",
        "drawRectBlock",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/geometry/Rect;",
        "Lkotlin/ParameterName;",
        "name",
        "rect",
        "Lkotlin/ExtensionFunctionType;",
        "drawRoundedRectBlock",
        "Landroidx/compose/ui/geometry/RoundRect;",
        "rrect",
        "drawPathBlock",
        "path",
        "hasSameCornerRadius",
        "",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "(Landroidx/compose/ui/geometry/Rect;)J",
        "(Landroidx/compose/ui/geometry/RoundRect;)J",
        "topLeft",
        "Landroidx/compose/ui/geometry/Offset;",
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
        "SMAP\nOutline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Outline.kt\nandroidx/compose/ui/graphics/OutlineKt\n*L\n1#1,297:1\n235#1,16:298\n235#1,16:314\n*S KotlinDebug\n*F\n+ 1 Outline.kt\nandroidx/compose/ui/graphics/OutlineKt\n*L\n146#1:298,16\n185#1:314,16\n*E\n"
    }
.end annotation


# direct methods
.method public static final addOutline(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Outline;)V
    .locals 6
    .param p0    # Landroidx/compose/ui/graphics/Path;
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
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v2, v1, v2}, Landroidx/compose/ui/graphics/c3;->A(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v2, v1, v2}, Landroidx/compose/ui/graphics/c3;->B(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 40
    move-result-object v1

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    move-object v0, p0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/c3;->z(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V

    .line 49
    :goto_0
    return-void

    .line 50
    .line 51
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    throw p0
.end method

.method public static final drawOutline(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/Paint;)V
    .locals 9
    .param p0    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/Outline;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Paint;
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
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->drawRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRectPath$ui_graphics_release()Landroidx/compose/ui/graphics/Path;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0, p2}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    .line 54
    move-result v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    .line 62
    move-result v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 70
    move-result-wide v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 74
    move-result v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 82
    move-result-wide v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 86
    move-result v7

    .line 87
    move-object v1, p0

    .line 88
    move-object v8, p2

    .line 89
    .line 90
    .line 91
    invoke-interface/range {v1 .. v8}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_2
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 106
    :goto_0
    return-void

    .line 107
    .line 108
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    throw p0
.end method

.method public static final drawOutline-hn5TExg(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 14
    .param p0    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/Outline;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/graphics/OutlineKt;->topLeft(Landroidx/compose/ui/geometry/Rect;)J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/graphics/OutlineKt;->size(Landroidx/compose/ui/geometry/Rect;)J

    .line 19
    move-result-wide v5

    .line 20
    move-object v1, p0

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    move/from16 v7, p3

    .line 25
    .line 26
    move-object/from16 v8, p4

    .line 27
    .line 28
    move-object/from16 v9, p5

    .line 29
    .line 30
    move/from16 v10, p6

    .line 31
    .line 32
    .line 33
    invoke-interface/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRectPath$ui_graphics_release()Landroidx/compose/ui/graphics/Path;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    :goto_0
    move-object v1, p0

    .line 48
    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    move/from16 v4, p3

    .line 52
    .line 53
    move-object/from16 v5, p4

    .line 54
    .line 55
    move-object/from16 v6, p5

    .line 56
    .line 57
    move/from16 v7, p6

    .line 58
    .line 59
    .line 60
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 69
    move-result-wide v1

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 73
    move-result v1

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroidx/compose/ui/graphics/OutlineKt;->topLeft(Landroidx/compose/ui/geometry/RoundRect;)J

    .line 77
    move-result-wide v4

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroidx/compose/ui/graphics/OutlineKt;->size(Landroidx/compose/ui/geometry/RoundRect;)J

    .line 81
    move-result-wide v6

    .line 82
    const/4 v0, 0x2

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3, v0, v2}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    .line 88
    move-result-wide v8

    .line 89
    move-object v2, p0

    .line 90
    .line 91
    move-object/from16 v3, p2

    .line 92
    .line 93
    move/from16 v10, p3

    .line 94
    .line 95
    move-object/from16 v11, p4

    .line 96
    .line 97
    move-object/from16 v12, p5

    .line 98
    .line 99
    move/from16 v13, p6

    .line 100
    .line 101
    .line 102
    invoke-interface/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 113
    move-result-object v2

    .line 114
    goto :goto_0

    .line 115
    :goto_1
    return-void

    .line 116
    .line 117
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    throw v0
.end method

.method public static synthetic drawOutline-hn5TExg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p8, p7, 0x4

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    :cond_0
    move v3, p3

    .line 8
    .line 9
    and-int/lit8 p3, p7, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p4, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    .line 16
    and-int/lit8 p3, p7, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    const/4 p5, 0x0

    .line 20
    :cond_2
    move-object v5, p5

    .line 21
    .line 22
    and-int/lit8 p3, p7, 0x20

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    sget-object p3, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 30
    move-result p6

    .line 31
    :cond_3
    move v6, p6

    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-hn5TExg(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 38
    return-void
.end method

.method public static final drawOutline-wDX37Ww(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 15
    .param p0    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/Outline;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/graphics/OutlineKt;->topLeft(Landroidx/compose/ui/geometry/Rect;)J

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/graphics/OutlineKt;->size(Landroidx/compose/ui/geometry/Rect;)J

    .line 20
    move-result-wide v6

    .line 21
    move-object v1, p0

    .line 22
    .line 23
    move-wide/from16 v2, p2

    .line 24
    .line 25
    move/from16 v8, p4

    .line 26
    .line 27
    move-object/from16 v9, p5

    .line 28
    .line 29
    move-object/from16 v10, p6

    .line 30
    .line 31
    move/from16 v11, p7

    .line 32
    .line 33
    .line 34
    invoke-interface/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRectPath$ui_graphics_release()Landroidx/compose/ui/graphics/Path;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    :goto_0
    move-object v1, p0

    .line 49
    .line 50
    move-wide/from16 v3, p2

    .line 51
    .line 52
    move/from16 v5, p4

    .line 53
    .line 54
    move-object/from16 v6, p5

    .line 55
    .line 56
    move-object/from16 v7, p6

    .line 57
    .line 58
    move/from16 v8, p7

    .line 59
    .line 60
    .line 61
    invoke-interface/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 70
    move-result-wide v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Landroidx/compose/ui/graphics/OutlineKt;->topLeft(Landroidx/compose/ui/geometry/RoundRect;)J

    .line 78
    move-result-wide v5

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Landroidx/compose/ui/graphics/OutlineKt;->size(Landroidx/compose/ui/geometry/RoundRect;)J

    .line 82
    move-result-wide v7

    .line 83
    const/4 v0, 0x2

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3, v0, v2}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    .line 89
    move-result-wide v9

    .line 90
    move-object v2, p0

    .line 91
    .line 92
    move-wide/from16 v3, p2

    .line 93
    .line 94
    move-object/from16 v11, p5

    .line 95
    .line 96
    move/from16 v12, p4

    .line 97
    .line 98
    move-object/from16 v13, p6

    .line 99
    .line 100
    move/from16 v14, p7

    .line 101
    .line 102
    .line 103
    invoke-interface/range {v2 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 114
    move-result-object v2

    .line 115
    goto :goto_0

    .line 116
    :goto_1
    return-void

    .line 117
    .line 118
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    throw v0
.end method

.method public static synthetic drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    move v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v5, p4

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 16
    move-object v6, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v6, p5

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v7, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v7, p6

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 36
    move-result v0

    .line 37
    move v8, v0

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_3
    move/from16 v8, p7

    .line 41
    :goto_3
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move-wide v3, p2

    .line 44
    .line 45
    .line 46
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-wDX37Ww(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 47
    return-void
.end method

.method private static final drawOutlineHelper(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/ui/graphics/Outline;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/compose/ui/geometry/RoundRect;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/compose/ui/graphics/Path;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

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
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    instance-of p2, p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRectPath$ui_graphics_release()Landroidx/compose/ui/graphics/Path;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    instance-of p2, p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-interface {p4, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :goto_0
    return-void

    .line 53
    .line 54
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    throw p0
.end method

.method private static final hasSameCornerRadius(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 16
    move-result v1

    .line 17
    .line 18
    cmpg-float v0, v0, v1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 34
    move-result-wide v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 38
    move-result v3

    .line 39
    .line 40
    cmpg-float v0, v0, v3

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 46
    move-result-wide v3

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 54
    move-result-wide v3

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 58
    move-result v3

    .line 59
    .line 60
    cmpg-float v0, v0, v3

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    move v0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v0, v1

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 69
    move-result-wide v3

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 73
    move-result v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 77
    move-result-wide v4

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 81
    move-result v4

    .line 82
    .line 83
    cmpg-float v3, v3, v4

    .line 84
    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 89
    move-result-wide v3

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 93
    move-result v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 97
    move-result-wide v4

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 101
    move-result v4

    .line 102
    .line 103
    cmpg-float v3, v3, v4

    .line 104
    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 109
    move-result-wide v3

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 113
    move-result v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 117
    move-result-wide v4

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 121
    move-result p0

    .line 122
    .line 123
    cmpg-float p0, v3, p0

    .line 124
    .line 125
    if-nez p0, :cond_1

    .line 126
    move p0, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move p0, v1

    .line 129
    .line 130
    :goto_1
    if-eqz v0, :cond_2

    .line 131
    .line 132
    if-eqz p0, :cond_2

    .line 133
    move v1, v2

    .line 134
    :cond_2
    return v1
.end method

.method private static final size(Landroidx/compose/ui/geometry/Rect;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final size(Landroidx/compose/ui/geometry/RoundRect;)J
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final topLeft(Landroidx/compose/ui/geometry/Rect;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final topLeft(Landroidx/compose/ui/geometry/RoundRect;)J
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method
