.class public final Lcom/vblast/core/view/squircle/SquirclePathKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u001a\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "create",
        "Landroid/graphics/Path;",
        "rect",
        "Landroid/graphics/Rect;",
        "cornerRadius",
        "",
        "smoothness",
        "getMidPoint",
        "Landroid/graphics/PointF;",
        "point1",
        "point2",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final create(Landroid/graphics/Rect;FF)Landroid/graphics/Path;
    .locals 17
    .param p0    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string/jumbo v1, "rect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    move/from16 v2, p1

    .line 3
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v3, v2, p2

    add-float/2addr v3, v2

    .line 4
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v0, v3

    const v3, 0x3f07ae14    # 0.53f

    mul-float/2addr v3, v0

    float-to-double v3, v3

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v3, v3

    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v4

    float-to-double v4, v2

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 7
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 8
    new-instance v4, Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v6, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v3

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    new-instance v5, Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/RectF;->left:F

    iget v7, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v2

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    new-instance v12, Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v2

    iget v7, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v12, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    new-instance v13, Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v3

    iget v7, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v13, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    new-instance v6, Landroid/graphics/PointF;

    iget v7, v1, Landroid/graphics/RectF;->left:F

    iget v8, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v0

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    invoke-static {v5, v12}, Lcom/vblast/core/view/squircle/SquirclePathKt;->getMidPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v7

    .line 14
    new-instance v14, Landroid/graphics/PointF;

    iget v8, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v0

    iget v9, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v14, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 15
    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v8, v4, Landroid/graphics/PointF;->y:F

    iget v9, v5, Landroid/graphics/PointF;->x:F

    iget v10, v5, Landroid/graphics/PointF;->y:F

    iget v15, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    move-object v4, v11

    move v5, v6

    move v6, v8

    move/from16 v16, v7

    move v7, v9

    move v8, v10

    move v9, v15

    move/from16 v10, v16

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17
    iget v5, v12, Landroid/graphics/PointF;->x:F

    iget v6, v12, Landroid/graphics/PointF;->y:F

    iget v7, v13, Landroid/graphics/PointF;->x:F

    iget v8, v13, Landroid/graphics/PointF;->y:F

    iget v9, v14, Landroid/graphics/PointF;->x:F

    iget v10, v14, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 18
    new-instance v4, Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v3

    iget v6, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    new-instance v5, Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v2

    iget v7, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    new-instance v12, Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget v7, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v2

    invoke-direct {v12, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 21
    new-instance v13, Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget v7, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v3

    invoke-direct {v13, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    new-instance v6, Landroid/graphics/PointF;

    iget v7, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v0

    iget v8, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    invoke-static {v5, v12}, Lcom/vblast/core/view/squircle/SquirclePathKt;->getMidPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v7

    .line 24
    new-instance v14, Landroid/graphics/PointF;

    iget v8, v1, Landroid/graphics/RectF;->right:F

    iget v9, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v9, v0

    invoke-direct {v14, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v8, v4, Landroid/graphics/PointF;->y:F

    iget v9, v5, Landroid/graphics/PointF;->x:F

    iget v10, v5, Landroid/graphics/PointF;->y:F

    iget v15, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    move-object v4, v11

    move v5, v6

    move v6, v8

    move/from16 v16, v7

    move v7, v9

    move v8, v10

    move v9, v15

    move/from16 v10, v16

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 27
    iget v5, v12, Landroid/graphics/PointF;->x:F

    iget v6, v12, Landroid/graphics/PointF;->y:F

    iget v7, v13, Landroid/graphics/PointF;->x:F

    iget v8, v13, Landroid/graphics/PointF;->y:F

    iget v9, v14, Landroid/graphics/PointF;->x:F

    iget v10, v14, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 28
    new-instance v4, Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v3

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    new-instance v5, Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v2

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    new-instance v12, Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v2

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v12, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    new-instance v13, Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v3

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v13, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 32
    new-instance v6, Landroid/graphics/PointF;

    iget v7, v1, Landroid/graphics/RectF;->right:F

    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v8, v0

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33
    invoke-static {v5, v12}, Lcom/vblast/core/view/squircle/SquirclePathKt;->getMidPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v7

    .line 34
    new-instance v14, Landroid/graphics/PointF;

    iget v8, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v0

    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v14, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v8, v4, Landroid/graphics/PointF;->y:F

    iget v9, v5, Landroid/graphics/PointF;->x:F

    iget v10, v5, Landroid/graphics/PointF;->y:F

    iget v15, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    move-object v4, v11

    move v5, v6

    move v6, v8

    move/from16 v16, v7

    move v7, v9

    move v8, v10

    move v9, v15

    move/from16 v10, v16

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 37
    iget v5, v12, Landroid/graphics/PointF;->x:F

    iget v6, v12, Landroid/graphics/PointF;->y:F

    iget v7, v13, Landroid/graphics/PointF;->x:F

    iget v8, v13, Landroid/graphics/PointF;->y:F

    iget v9, v14, Landroid/graphics/PointF;->x:F

    iget v10, v14, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 38
    new-instance v4, Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v3

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    new-instance v5, Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v2

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    new-instance v12, Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/RectF;->left:F

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v2

    invoke-direct {v12, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    new-instance v2, Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/RectF;->left:F

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v3

    invoke-direct {v2, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    new-instance v3, Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v0

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    invoke-static {v5, v12}, Lcom/vblast/core/view/squircle/SquirclePathKt;->getMidPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    .line 44
    new-instance v13, Landroid/graphics/PointF;

    iget v7, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    invoke-direct {v13, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    iget v0, v3, Landroid/graphics/PointF;->x:F

    iget v1, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    iget v0, v4, Landroid/graphics/PointF;->x:F

    iget v1, v4, Landroid/graphics/PointF;->y:F

    iget v7, v5, Landroid/graphics/PointF;->x:F

    iget v8, v5, Landroid/graphics/PointF;->y:F

    iget v9, v6, Landroid/graphics/PointF;->x:F

    iget v10, v6, Landroid/graphics/PointF;->y:F

    move-object v4, v11

    move v5, v0

    move v6, v1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 47
    iget v5, v12, Landroid/graphics/PointF;->x:F

    iget v6, v12, Landroid/graphics/PointF;->y:F

    iget v7, v2, Landroid/graphics/PointF;->x:F

    iget v8, v2, Landroid/graphics/PointF;->y:F

    iget v9, v13, Landroid/graphics/PointF;->x:F

    iget v10, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 48
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    return-object v11
.end method

.method public static synthetic create$default(Landroid/graphics/Rect;FFILjava/lang/Object;)Landroid/graphics/Path;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x4

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vblast/core/view/squircle/SquirclePathKt;->create(Landroid/graphics/Rect;FF)Landroid/graphics/Path;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final getMidPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    .line 4
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 7
    add-float/2addr v1, v2

    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    div-float/2addr v1, v2

    .line 11
    .line 12
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 15
    add-float/2addr p0, p1

    .line 16
    div-float/2addr p0, v2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    return-object v0
.end method
