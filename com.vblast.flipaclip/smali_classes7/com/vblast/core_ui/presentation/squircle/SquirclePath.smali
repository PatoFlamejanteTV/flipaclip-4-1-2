.class public final Lcom/vblast/core_ui/presentation/squircle/SquirclePath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J \u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J \u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J \u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J0\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0004H\u0002J0\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0004H\u0002J0\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0004H\u0002J0\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0004H\u0002J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vblast/core_ui/presentation/squircle/SquirclePath;",
        "",
        "()V",
        "create",
        "Landroidx/compose/ui/graphics/Path;",
        "rect",
        "Landroidx/compose/ui/geometry/Rect;",
        "cornerRadius",
        "",
        "smoothness",
        "Landroidx/compose/ui/unit/IntRect;",
        "createLeftCorners",
        "createRightCorners",
        "createTopCorners",
        "drawLeftBottomCornerPath",
        "",
        "cornerStartControlSize",
        "cornerEndControlSize",
        "smoothRadius",
        "path",
        "drawLeftTopCornerPath",
        "drawRightBottomCornerPath",
        "drawRightTopCornerPath",
        "getMidPoint",
        "Landroid/graphics/PointF;",
        "point1",
        "point2",
        "core_ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/vblast/core_ui/presentation/squircle/SquirclePath;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/core_ui/presentation/squircle/SquirclePath;

    invoke-direct {v0}, Lcom/vblast/core_ui/presentation/squircle/SquirclePath;-><init>()V

    sput-object v0, Lcom/vblast/core_ui/presentation/squircle/SquirclePath;->INSTANCE:Lcom/vblast/core_ui/presentation/squircle/SquirclePath;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/vblast/core_ui/presentation/squircle/SquirclePath;Landroidx/compose/ui/geometry/Rect;FFILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/core_ui/presentation/squircle/SquirclePath;->create(Landroidx/compose/ui/geometry/Rect;FF)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lcom/vblast/core_ui/presentation/squircle/SquirclePath;Landroidx/compose/ui/unit/IntRect;FFILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/core_ui/presentation/squircle/SquirclePath;->create(Landroidx/compose/ui/unit/IntRect;FF)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createLeftCorners$default(Lcom/vblast/core_ui/presentation/squircle/SquirclePath;Landroidx/compose/ui/geometry/Rect;FFILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/core_ui/presentation/squircle/SquirclePath;->createLeftCorners(Landroidx/compose/ui/geometry/Rect;FF)Landroidx/compose/ui/graphics/Path;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic createRightCorners$default(Lcom/vblast/core_ui/presentation/squircle/SquirclePath;Landroidx/compose/ui/geometry/Rect;FFILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/core_ui/presentation/squircle/SquirclePath;->createRightCorners(Landroidx/compose/ui/geometry/Rect;FF)Landroidx/compose/ui/graphics/Path;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic createTopCorners$default(Lcom/vblast/core_ui/presentation/squircle/SquirclePath;Landroidx/compose/ui/geometry/Rect;FFILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/core_ui/presentation/squircle/SquirclePath;->createTopCorners(Landroidx/compose/ui/geometry/Rect;FF)Landroidx/compose/ui/graphics/Path;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final drawLeftBottomCornerPath(Landroidx/compose/ui/geometry/Rect;FFFLandroidx/compose/ui/graphics/Path;)V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 6
    move-result v1

    .line 7
    .line 8
    add-float v1, v1, p2

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 21
    move-result v2

    .line 22
    .line 23
    add-float v2, v2, p3

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/PointF;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 40
    move-result v4

    .line 41
    .line 42
    sub-float v4, v4, p3

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/PointF;

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 51
    move-result v4

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 55
    move-result v5

    .line 56
    .line 57
    sub-float v5, v5, p2

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 61
    .line 62
    new-instance v4, Landroid/graphics/PointF;

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 66
    move-result v5

    .line 67
    .line 68
    add-float v5, v5, p4

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 72
    move-result v6

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 76
    .line 77
    move-object/from16 v5, p0

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v1, v2}, Lcom/vblast/core_ui/presentation/squircle/SquirclePath;->getMidPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    new-instance v7, Landroid/graphics/PointF;

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 87
    move-result v8

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 91
    move-result v9

    .line 92
    .line 93
    sub-float v9, v9, p4

    .line 94
    .line 95
    .line 96
    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 97
    .line 98
    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 99
    .line 100
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 101
    .line 102
    move-object/from16 v15, p5

    .line 103
    .line 104
    .line 105
    invoke-interface {v15, v8, v4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 106
    .line 107
    iget v10, v0, Landroid/graphics/PointF;->x:F

    .line 108
    .line 109
    iget v11, v0, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    iget v12, v1, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    iget v13, v1, Landroid/graphics/PointF;->y:F

    .line 114
    .line 115
    iget v14, v6, Landroid/graphics/PointF;->x:F

    .line 116
    .line 117
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 118
    .line 119
    move-object/from16 v9, p5

    .line 120
    move v15, v0

    .line 121
    .line 122
    .line 123
    invoke-interface/range {v9 .. v15}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    .line 125
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 126
    .line 127
    iget v11, v2, Landroid/graphics/PointF;->y:F

    .line 128
    .line 129
    iget v12, v3, Landroid/graphics/PointF;->x:F

    .line 130
    .line 131
    iget v13, v3, Landroid/graphics/PointF;->y:F

    .line 132
    .line 133
    iget v14, v7, Landroid/graphics/PointF;->x:F

    .line 134
    .line 135
    iget v15, v7, Landroid/graphics/PointF;->y:F

    .line 136
    .line 137
    .line 138
    invoke-interface/range {v9 .. v15}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    return-void
.end method

.method private final drawLeftTopCornerPath(Landroidx/compose/ui/geometry/Rect;FFFLandroidx/compose/ui/graphics/Path;)V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 10
    move-result v2

    .line 11
    .line 12
    add-float v2, v2, p2

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 25
    move-result v3

    .line 26
    .line 27
    add-float v3, v3, p3

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/PointF;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 36
    move-result v3

    .line 37
    .line 38
    add-float v3, v3, p3

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/PointF;

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 51
    move-result v4

    .line 52
    .line 53
    add-float v4, v4, p2

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 57
    move-result v5

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 61
    .line 62
    new-instance v4, Landroid/graphics/PointF;

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 66
    move-result v5

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 70
    move-result v6

    .line 71
    .line 72
    add-float v6, v6, p4

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 76
    .line 77
    move-object/from16 v5, p0

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v1, v2}, Lcom/vblast/core_ui/presentation/squircle/SquirclePath;->getMidPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    new-instance v7, Landroid/graphics/PointF;

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 87
    move-result v8

    .line 88
    .line 89
    add-float v8, v8, p4

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 93
    move-result v9

    .line 94
    .line 95
    .line 96
    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 97
    .line 98
    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 99
    .line 100
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 101
    .line 102
    move-object/from16 v15, p5

    .line 103
    .line 104
    .line 105
    invoke-interface {v15, v8, v4}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 106
    .line 107
    iget v10, v0, Landroid/graphics/PointF;->x:F

    .line 108
    .line 109
    iget v11, v0, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    iget v12, v1, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    iget v13, v1, Landroid/graphics/PointF;->y:F

    .line 114
    .line 115
    iget v14, v6, Landroid/graphics/PointF;->x:F

    .line 116
    .line 117
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 118
    .line 119
    move-object/from16 v9, p5

    .line 120
    move v15, v0

    .line 121
    .line 122
    .line 123
    invoke-interface/range {v9 .. v15}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    .line 125
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 126
    .line 127
    iget v11, v2, Landroid/graphics/PointF;->y:F

    .line 128
    .line 129
    iget v12, v3, Landroid/graphics/PointF;->x:F

    .line 130
    .line 131
    iget v13, v3, Landroid/graphics/PointF;->y:F

    .line 132
    .line 133
    iget v14, v7, Landroid/graphics/PointF;->x:F

    .line 134
    .line 135
    iget v15, v7, Landroid/graphics/PointF;->y:F

    .line 136
    .line 137
    .line 138
    invoke-interface/range {v9 .. v15}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    return-void
.end method

.method private final drawRightBottomCornerPath(Landroidx/compose/ui/geometry/Rect;FFFLandroidx/compose/ui/graphics/Path;)V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 10
    move-result v2

    .line 11
    .line 12
    sub-float v2, v2, p2

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 25
    move-result v3

    .line 26
    .line 27
    sub-float v3, v3, p3

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/PointF;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 36
    move-result v3

    .line 37
    .line 38
    sub-float v3, v3, p3

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/PointF;

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 51
    move-result v4

    .line 52
    .line 53
    sub-float v4, v4, p2

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 57
    move-result v5

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 61
    .line 62
    new-instance v4, Landroid/graphics/PointF;

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 66
    move-result v5

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 70
    move-result v6

    .line 71
    .line 72
    sub-float v6, v6, p4

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 76
    .line 77
    move-object/from16 v5, p0

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v1, v2}, Lcom/vblast/core_ui/presentation/squircle/SquirclePath;->getMidPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    new-instance v7, Landroid/graphics/PointF;

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 87
    move-result v8

    .line 88
    .line 89
    sub-float v8, v8, p4

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 93
    move-result v9

    .line 94
    .line 95
    .line 96
    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 97
    .line 98
    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 99
    .line 100
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 101
    .line 102
    move-object/from16 v15, p5

    .line 103
    .line 104
    .line 105
    invoke-interface {v15, v8, v4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 106
    .line 107
    iget v10, v0, Landroid/graphics/PointF;->x:F

    .line 108
    .line 109
    iget v11, v0, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    iget v12, v1, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    iget v13, v1, Landroid/graphics/PointF;->y:F

    .line 114
    .line 115
    iget v14, v6, Landroid/graphics/PointF;->x:F

    .line 116
    .line 117
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 118
    .line 119
    move-object/from16 v9, p5

    .line 120
    move v15, v0

    .line 121
    .line 122
    .line 123
    invoke-interface/range {v9 .. v15}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    .line 125
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 126
    .line 127
    iget v11, v2, Landroid/graphics/PointF;->y:F

    .line 128
    .line 129
    iget v12, v3, Landroid/graphics/PointF;->x:F

    .line 130
    .line 131
    iget v13, v3, Landroid/graphics/PointF;->y:F

    .line 132
    .line 133
    iget v14, v7, Landroid/graphics/PointF;->x:F

    .line 134
    .line 135
    iget v15, v7, Landroid/graphics/PointF;->y:F

    .line 136
    .line 137
    .line 138
    invoke-interface/range {v9 .. v15}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    return-void
.end method

.method private final drawRightTopCornerPath(Landroidx/compose/ui/geometry/Rect;FFFLandroidx/compose/ui/graphics/Path;)V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 6
    move-result v1

    .line 7
    .line 8
    sub-float v1, v1, p2

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 21
    move-result v2

    .line 22
    .line 23
    sub-float v2, v2, p3

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/PointF;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 40
    move-result v4

    .line 41
    .line 42
    add-float v4, v4, p3

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/PointF;

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 51
    move-result v4

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 55
    move-result v5

    .line 56
    .line 57
    add-float v5, v5, p2

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 61
    .line 62
    new-instance v4, Landroid/graphics/PointF;

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 66
    move-result v5

    .line 67
    .line 68
    sub-float v5, v5, p4

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 72
    move-result v6

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 76
    .line 77
    move-object/from16 v5, p0

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v1, v2}, Lcom/vblast/core_ui/presentation/squircle/SquirclePath;->getMidPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    new-instance v7, Landroid/graphics/PointF;

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 87
    move-result v8

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 91
    move-result v9

    .line 92
    .line 93
    add-float v9, v9, p4

    .line 94
    .line 95
    .line 96
    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 97
    .line 98
    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 99
    .line 100
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 101
    .line 102
    move-object/from16 v15, p5

    .line 103
    .line 104
    .line 105
    invoke-interface {v15, v8, v4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 106
    .line 107
    iget v10, v0, Landroid/graphics/PointF;->x:F

    .line 108
    .line 109
    iget v11, v0, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    iget v12, v1, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    iget v13, v1, Landroid/graphics/PointF;->y:F

    .line 114
    .line 115
    iget v14, v6, Landroid/graphics/PointF;->x:F

    .line 116
    .line 117
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 118
    .line 119
    move-object/from16 v9, p5

    .line 120
    move v15, v0

    .line 121
    .line 122
    .line 123
    invoke-interface/range {v9 .. v15}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    .line 125
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 126
    .line 127
    iget v11, v2, Landroid/graphics/PointF;->y:F

    .line 128
    .line 129
    iget v12, v3, Landroid/graphics/PointF;->x:F

    .line 130
    .line 131
    iget v13, v3, Landroid/graphics/PointF;->y:F

    .line 132
    .line 133
    iget v14, v7, Landroid/graphics/PointF;->x:F

    .line 134
    .line 135
    iget v15, v7, Landroid/graphics/PointF;->y:F

    .line 136
    .line 137
    .line 138
    invoke-interface/range {v9 .. v15}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    return-void
.end method

.method private final getMidPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    .line 4
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 7
    add-float/2addr v1, v2

    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    div-float/2addr v1, v2

    .line 11
    .line 12
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 15
    add-float/2addr p1, p2

    .line 16
    div-float/2addr p1, v2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public final create(Landroidx/compose/ui/geometry/Rect;FF)Landroidx/compose/ui/graphics/Path;
    .locals 8
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 6
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float p2, v1

    mul-float/2addr p3, p2

    add-float/2addr p3, p2

    .line 7
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p3

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p3, v0

    const v0, 0x3f07ae14    # 0.53f

    mul-float/2addr v0, p3

    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr p2, v1

    float-to-double v1, p2

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float p2, v1

    .line 10
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move v4, v0

    move v5, p2

    move v6, p3

    move-object v7, v1

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/vblast/core_ui/presentation/squircle/SquirclePath;->drawLeftTopCornerPath(Landroidx/compose/ui/geometry/Rect;FFFLandroidx/compose/ui/graphics/Path;)V

    .line 12
    invoke-direct/range {v2 .. v7}, Lcom/vblast/core_ui/presentation/squircle/SquirclePath;->drawRightTopCornerPath(Landroidx/compose/ui/geometry/Rect;FFFLandroidx/compose/ui/graphics/Path;)V

    .line 13
    invoke-direct/range {v2 .. v7}, Lcom/vblast/core_ui/presentation/squircle/SquirclePath;->drawRightBottomCornerPath(Landroidx/compose/ui/geometry/Rect;FFFLandroidx/compose/ui/graphics/Path;)V

    .line 14
    invoke-direct/range {v2 .. v7}, Lcom/vblast/core_ui/presentation/squircle/SquirclePath;->drawLeftBottomCornerPath(Landroidx/compose/ui/geometry/Rect;FFFLandroidx/compose/ui/graphics/Path;)V

    .line 15
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->close()V

    return-object v1
.end method

.method public final create(Landroidx/compose/ui/unit/IntRect;FF)Landroidx/compose/ui/graphics/Path;
    .locals 5
    .param p1    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTopLeft-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTopLeft-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v2, p1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v2

    .line 3
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/core_ui/presentation/squircle/SquirclePath;->create(Landroidx/compose/ui/geometry/Rect;FF)Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public final createLeftCorners(Landroidx/compose/ui/geometry/Rect;FF)Landroidx/compose/ui/graphics/Path;
    .locals 8
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "rect"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    move-result p2

    .line 22
    float-to-double v1, p2

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 26
    move-result-wide v1

    .line 27
    double-to-float p2, v1

    .line 28
    mul-float/2addr p3, p2

    .line 29
    add-float/2addr p3, p2

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    move-result p3

    .line 34
    float-to-double v0, p3

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 38
    move-result-wide v0

    .line 39
    double-to-float p3, v0

    .line 40
    .line 41
    .line 42
    const v0, 0x3f07ae14    # 0.53f

    .line 43
    mul-float/2addr v0, p3

    .line 44
    float-to-double v0, v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 48
    move-result-wide v0

    .line 49
    double-to-float v0, v0

    .line 50
    .line 51
    .line 52
    const v1, 0x3f19999a    # 0.6f

    .line 53
    mul-float/2addr p2, v1

    .line 54
    float-to-double v1, p2

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 58
    move-result-wide v1

    .line 59
    double-to-float p2, v1

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 63
    move-result-object v1

    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p1

    .line 66
    move v4, v0

    .line 67
    move v5, p2

    .line 68
    move v6, p3

    .line 69
    move-object v7, v1

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v2 .. v7}, Lcom/vblast/core_ui/presentation/squircle/SquirclePath;->drawLeftTopCornerPath(Landroidx/compose/ui/geometry/Rect;FFFLandroidx/compose/ui/graphics/Path;)V

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v2 .. v7}, Lcom/vblast/core_ui/presentation/squircle/SquirclePath;->drawLeftBottomCornerPath(Landroidx/compose/ui/geometry/Rect;FFFLandroidx/compose/ui/graphics/Path;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 79
    return-object v1
.end method

.method public final createRightCorners(Landroidx/compose/ui/geometry/Rect;FF)Landroidx/compose/ui/graphics/Path;
    .locals 8
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "rect"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    move-result p2

    .line 22
    float-to-double v1, p2

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 26
    move-result-wide v1

    .line 27
    double-to-float p2, v1

    .line 28
    mul-float/2addr p3, p2

    .line 29
    add-float/2addr p3, p2

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    move-result p3

    .line 34
    float-to-double v0, p3

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 38
    move-result-wide v0

    .line 39
    double-to-float p3, v0

    .line 40
    .line 41
    .line 42
    const v0, 0x3f07ae14    # 0.53f

    .line 43
    mul-float/2addr v0, p3

    .line 44
    float-to-double v0, v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 48
    move-result-wide v0

    .line 49
    double-to-float v0, v0

    .line 50
    .line 51
    .line 52
    const v1, 0x3f19999a    # 0.6f

    .line 53
    mul-float/2addr p2, v1

    .line 54
    float-to-double v1, p2

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 58
    move-result-wide v1

    .line 59
    double-to-float p2, v1

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 63
    move-result-object v1

    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p1

    .line 66
    move v4, v0

    .line 67
    move v5, p2

    .line 68
    move v6, p3

    .line 69
    move-object v7, v1

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v2 .. v7}, Lcom/vblast/core_ui/presentation/squircle/SquirclePath;->drawRightTopCornerPath(Landroidx/compose/ui/geometry/Rect;FFFLandroidx/compose/ui/graphics/Path;)V

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v2 .. v7}, Lcom/vblast/core_ui/presentation/squircle/SquirclePath;->drawRightBottomCornerPath(Landroidx/compose/ui/geometry/Rect;FFFLandroidx/compose/ui/graphics/Path;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 79
    return-object v1
.end method

.method public final createTopCorners(Landroidx/compose/ui/geometry/Rect;FF)Landroidx/compose/ui/graphics/Path;
    .locals 8
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "rect"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    move-result p2

    .line 22
    float-to-double v1, p2

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 26
    move-result-wide v1

    .line 27
    double-to-float p2, v1

    .line 28
    mul-float/2addr p3, p2

    .line 29
    add-float/2addr p3, p2

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    move-result p3

    .line 34
    float-to-double v0, p3

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 38
    move-result-wide v0

    .line 39
    double-to-float p3, v0

    .line 40
    .line 41
    .line 42
    const v0, 0x3f07ae14    # 0.53f

    .line 43
    mul-float/2addr v0, p3

    .line 44
    float-to-double v0, v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 48
    move-result-wide v0

    .line 49
    double-to-float v0, v0

    .line 50
    .line 51
    .line 52
    const v1, 0x3f19999a    # 0.6f

    .line 53
    mul-float/2addr p2, v1

    .line 54
    float-to-double v1, p2

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 58
    move-result-wide v1

    .line 59
    double-to-float p2, v1

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 63
    move-result-object v1

    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p1

    .line 66
    move v4, v0

    .line 67
    move v5, p2

    .line 68
    move v6, p3

    .line 69
    move-object v7, v1

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v2 .. v7}, Lcom/vblast/core_ui/presentation/squircle/SquirclePath;->drawLeftTopCornerPath(Landroidx/compose/ui/geometry/Rect;FFFLandroidx/compose/ui/graphics/Path;)V

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v2 .. v7}, Lcom/vblast/core_ui/presentation/squircle/SquirclePath;->drawRightTopCornerPath(Landroidx/compose/ui/geometry/Rect;FFFLandroidx/compose/ui/graphics/Path;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 79
    return-object v1
.end method
