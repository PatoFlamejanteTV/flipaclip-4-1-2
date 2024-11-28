.class public abstract synthetic Landroidx/compose/ui/graphics/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 4
    move-result v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 16
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move v5, p2

    .line 19
    .line 20
    .line 21
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg(FFFFI)V

    .line 22
    return-void
.end method

.method public static b(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;FFZLandroidx/compose/ui/graphics/Paint;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 4
    move-result v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 16
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move v5, p2

    .line 19
    move v6, p3

    .line 20
    move v7, p4

    .line 21
    move-object v8, p5

    .line 22
    .line 23
    .line 24
    invoke-interface/range {v0 .. v8}, Landroidx/compose/ui/graphics/Canvas;->drawArc(FFFFFFZLandroidx/compose/ui/graphics/Paint;)V

    .line 25
    return-void
.end method

.method public static c(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;FFZLandroidx/compose/ui/graphics/Paint;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/ui/graphics/DegreesKt;->degrees(F)F

    .line 4
    move-result v2

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Landroidx/compose/ui/graphics/DegreesKt;->degrees(F)F

    .line 8
    move-result v3

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v4, p4

    .line 12
    move-object v5, p5

    .line 13
    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/Canvas;->drawArc(Landroidx/compose/ui/geometry/Rect;FFZLandroidx/compose/ui/graphics/Paint;)V

    .line 16
    return-void
.end method

.method public static d(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 4
    move-result v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 16
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move-object v5, p2

    .line 19
    .line 20
    .line 21
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/Canvas;->drawOval(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 22
    return-void
.end method

.method public static e(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 4
    move-result v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 16
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move-object v5, p2

    .line 19
    .line 20
    .line 21
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 22
    return-void
.end method

.method public static f(Landroidx/compose/ui/graphics/Canvas;FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/DegreesKt;->degrees(F)F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroidx/compose/ui/graphics/DegreesKt;->degrees(F)F

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->skew(FF)V

    .line 12
    return-void
.end method

.method public static synthetic g(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/v0;->a(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;I)V

    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;FFZLandroidx/compose/ui/graphics/Paint;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/graphics/v0;->b(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;FFZLandroidx/compose/ui/graphics/Paint;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;FFZLandroidx/compose/ui/graphics/Paint;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/graphics/v0;->c(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;FFZLandroidx/compose/ui/graphics/Paint;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/v0;->d(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/v0;->e(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/compose/ui/graphics/Canvas;FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/v0;->f(Landroidx/compose/ui/graphics/Canvas;FF)V

    .line 4
    return-void
.end method

.method public static synthetic m(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object p2, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static synthetic n(Landroidx/compose/ui/graphics/Canvas;FFFFIILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    if-nez p7, :cond_1

    .line 3
    .line 4
    and-int/lit8 p6, p6, 0x10

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    sget-object p5, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 12
    move-result p5

    .line 13
    :cond_0
    move v5, p5

    .line 14
    move-object v0, p0

    .line 15
    move v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move v4, p4

    .line 19
    .line 20
    .line 21
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg(FFFFI)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-N_I0leg"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static synthetic o(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;IILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object p2, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->clipRect-mtrdD-E(Landroidx/compose/ui/geometry/Rect;I)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-mtrdD-E"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static synthetic p(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;ILjava/lang/Object;)V
    .locals 13

    .line 1
    .line 2
    if-nez p12, :cond_4

    .line 3
    .line 4
    and-int/lit8 v0, p11, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 12
    move-result-wide v0

    .line 13
    move-wide v4, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide v4, p2

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v0, p11, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 31
    move-result-wide v0

    .line 32
    move-wide v6, v0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    move-wide/from16 v6, p4

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v0, p11, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 45
    move-result-wide v0

    .line 46
    move-wide v8, v0

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    move-wide/from16 v8, p6

    .line 50
    .line 51
    :goto_2
    and-int/lit8 v0, p11, 0x10

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    move-wide v10, v6

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_3
    move-wide/from16 v10, p8

    .line 58
    :goto_3
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    .line 61
    move-object/from16 v12, p10

    .line 62
    .line 63
    .line 64
    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/Canvas;->drawImageRect-HPBpro0(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 68
    .line 69
    const-string v1, "Super calls with default arguments not supported in this target, function: drawImageRect-HPBpro0"

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method public static synthetic q(Landroidx/compose/ui/graphics/Canvas;FFILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    move p2, p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->scale(FF)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: scale"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method
