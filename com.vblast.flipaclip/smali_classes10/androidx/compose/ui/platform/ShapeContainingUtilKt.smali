.class public final Landroidx/compose/ui/platform/ShapeContainingUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u001a8\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0000\u001a4\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u001a \u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a4\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u0002\u001a:\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u000c\u0010\u001a\u001a\u00020\u0001*\u00020\u001bH\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "isInOutline",
        "",
        "outline",
        "Landroidx/compose/ui/graphics/Outline;",
        "x",
        "",
        "y",
        "tmpTouchPointPath",
        "Landroidx/compose/ui/graphics/Path;",
        "tmpOpPath",
        "isInPath",
        "path",
        "isInRectangle",
        "rect",
        "Landroidx/compose/ui/geometry/Rect;",
        "isInRoundedRect",
        "Landroidx/compose/ui/graphics/Outline$Rounded;",
        "touchPointPath",
        "opPath",
        "isWithinEllipse",
        "cornerRadius",
        "Landroidx/compose/ui/geometry/CornerRadius;",
        "centerX",
        "centerY",
        "isWithinEllipse-VE1yxkc",
        "(FFJFF)Z",
        "cornersFit",
        "Landroidx/compose/ui/geometry/RoundRect;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final cornersFit(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

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
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 16
    move-result v1

    .line 17
    add-float/2addr v0, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 21
    move-result v1

    .line 22
    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 41
    move-result v1

    .line 42
    add-float/2addr v0, v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 46
    move-result v1

    .line 47
    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    if-gtz v0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 62
    move-result-wide v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 66
    move-result v1

    .line 67
    add-float/2addr v0, v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 71
    move-result v1

    .line 72
    .line 73
    cmpg-float v0, v0, v1

    .line 74
    .line 75
    if-gtz v0, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 79
    move-result-wide v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 87
    move-result-wide v1

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 91
    move-result v1

    .line 92
    add-float/2addr v0, v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 96
    move-result p0

    .line 97
    .line 98
    cmpg-float p0, v0, p0

    .line 99
    .line 100
    if-gtz p0, :cond_0

    .line 101
    const/4 p0, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 p0, 0x0

    .line 104
    :goto_0
    return p0
.end method

.method public static final isInOutline(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
    .locals 1
    .param p0    # Landroidx/compose/ui/graphics/Outline;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInRectangle(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInRoundedRect(Landroidx/compose/ui/graphics/Outline$Rounded;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInPath(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    .line 40
    move-result p0

    .line 41
    :goto_0
    return p0

    .line 42
    .line 43
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    throw p0
.end method

.method public static synthetic isInOutline$default(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x8

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    move-object p3, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    move-object p4, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInOutline(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final isInPath(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 3
    .line 4
    .line 5
    const v1, 0x3ba3d70a    # 0.005f

    .line 6
    .line 7
    sub-float v2, p1, v1

    .line 8
    .line 9
    sub-float v3, p2, v1

    .line 10
    add-float/2addr p1, v1

    .line 11
    add-float/2addr p2, v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v3, p1, p2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 20
    move-result-object p3

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p3, v0, p2, p1, p2}, Landroidx/compose/ui/graphics/c3;->A(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 26
    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 31
    move-result-object p4

    .line 32
    .line 33
    :cond_1
    sget-object p1, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getIntersect-b3I0S0c()I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, p0, p3, p1}, Landroidx/compose/ui/graphics/Path;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Path;->isEmpty()Z

    .line 44
    move-result p0

    .line 45
    .line 46
    .line 47
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 51
    .line 52
    xor-int/lit8 p0, p0, 0x1

    .line 53
    return p0
.end method

.method private static final isInRectangle(Landroidx/compose/ui/geometry/Rect;FF)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 4
    move-result v0

    .line 5
    .line 6
    cmpg-float v0, v0, p1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 12
    move-result v0

    .line 13
    .line 14
    cmpg-float p1, p1, v0

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 20
    move-result p1

    .line 21
    .line 22
    cmpg-float p1, p1, p2

    .line 23
    .line 24
    if-gtz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 28
    move-result p0

    .line 29
    .line 30
    cmpg-float p0, p2, p0

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method private static final isInRoundedRect(Landroidx/compose/ui/graphics/Outline$Rounded;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
    .locals 13

    .line 1
    move v0, p1

    .line 2
    move v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 12
    move-result v4

    .line 13
    .line 14
    cmpg-float v4, v0, v4

    .line 15
    .line 16
    if-ltz v4, :cond_7

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    .line 20
    move-result v4

    .line 21
    .line 22
    cmpl-float v4, v0, v4

    .line 23
    .line 24
    if-gez v4, :cond_7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 28
    move-result v4

    .line 29
    .line 30
    cmpg-float v4, v1, v4

    .line 31
    .line 32
    if-ltz v4, :cond_7

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    .line 36
    move-result v4

    .line 37
    .line 38
    cmpl-float v4, v1, v4

    .line 39
    .line 40
    if-ltz v4, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->cornersFit(Landroidx/compose/ui/geometry/RoundRect;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v4, v2

    .line 57
    :goto_0
    const/4 v5, 0x2

    .line 58
    const/4 v6, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v3, v6, v5, v6}, Landroidx/compose/ui/graphics/c3;->B(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 62
    .line 63
    move-object/from16 v3, p3

    .line 64
    .line 65
    .line 66
    invoke-static {v4, p1, p2, v3, v2}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInPath(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 76
    move-result-wide v4

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 80
    move-result v4

    .line 81
    add-float/2addr v4, v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 89
    move-result-wide v5

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 93
    move-result v5

    .line 94
    add-float/2addr v5, v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    .line 98
    move-result v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 102
    move-result-wide v6

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 106
    move-result v6

    .line 107
    .line 108
    sub-float v6, v2, v6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 112
    move-result v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 116
    move-result-wide v7

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 120
    move-result v7

    .line 121
    add-float/2addr v7, v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    .line 125
    move-result v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 129
    move-result-wide v8

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 133
    move-result v8

    .line 134
    .line 135
    sub-float v8, v2, v8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    .line 139
    move-result v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 143
    move-result-wide v9

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 147
    move-result v9

    .line 148
    .line 149
    sub-float v9, v2, v9

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    .line 153
    move-result v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 157
    move-result-wide v10

    .line 158
    .line 159
    .line 160
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 161
    move-result v10

    .line 162
    .line 163
    sub-float v10, v2, v10

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 167
    move-result v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 171
    move-result-wide v11

    .line 172
    .line 173
    .line 174
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 175
    move-result v11

    .line 176
    add-float/2addr v11, v2

    .line 177
    .line 178
    cmpg-float v2, v0, v4

    .line 179
    .line 180
    if-gez v2, :cond_3

    .line 181
    .line 182
    cmpg-float v2, v1, v5

    .line 183
    .line 184
    if-gez v2, :cond_3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 188
    move-result-wide v2

    .line 189
    move v0, p1

    .line 190
    move v1, p2

    .line 191
    .line 192
    .line 193
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFJFF)Z

    .line 194
    move-result v0

    .line 195
    goto :goto_1

    .line 196
    .line 197
    :cond_3
    cmpg-float v2, v0, v11

    .line 198
    .line 199
    if-gez v2, :cond_4

    .line 200
    .line 201
    cmpl-float v2, v1, v10

    .line 202
    .line 203
    if-lez v2, :cond_4

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 207
    move-result-wide v2

    .line 208
    move v0, p1

    .line 209
    move v1, p2

    .line 210
    move v4, v11

    .line 211
    move v5, v10

    .line 212
    .line 213
    .line 214
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFJFF)Z

    .line 215
    move-result v0

    .line 216
    goto :goto_1

    .line 217
    .line 218
    :cond_4
    cmpl-float v2, v0, v6

    .line 219
    .line 220
    if-lez v2, :cond_5

    .line 221
    .line 222
    cmpg-float v2, v1, v7

    .line 223
    .line 224
    if-gez v2, :cond_5

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 228
    move-result-wide v2

    .line 229
    move v0, p1

    .line 230
    move v1, p2

    .line 231
    move v4, v6

    .line 232
    move v5, v7

    .line 233
    .line 234
    .line 235
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFJFF)Z

    .line 236
    move-result v0

    .line 237
    goto :goto_1

    .line 238
    .line 239
    :cond_5
    cmpl-float v2, v0, v8

    .line 240
    .line 241
    if-lez v2, :cond_6

    .line 242
    .line 243
    cmpl-float v2, v1, v9

    .line 244
    .line 245
    if-lez v2, :cond_6

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 249
    move-result-wide v2

    .line 250
    move v0, p1

    .line 251
    move v1, p2

    .line 252
    move v4, v8

    .line 253
    move v5, v9

    .line 254
    .line 255
    .line 256
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFJFF)Z

    .line 257
    move-result v0

    .line 258
    goto :goto_1

    .line 259
    :cond_6
    const/4 v0, 0x1

    .line 260
    :goto_1
    return v0

    .line 261
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 262
    return v0
.end method

.method private static final isWithinEllipse-VE1yxkc(FFJFF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p4

    .line 2
    sub-float/2addr p1, p5

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 6
    move-result p4

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 10
    move-result p2

    .line 11
    mul-float/2addr p0, p0

    .line 12
    mul-float/2addr p4, p4

    .line 13
    div-float/2addr p0, p4

    .line 14
    mul-float/2addr p1, p1

    .line 15
    mul-float/2addr p2, p2

    .line 16
    div-float/2addr p1, p2

    .line 17
    add-float/2addr p0, p1

    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpg-float p0, p0, p1

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method
