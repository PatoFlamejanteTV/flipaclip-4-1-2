.class public final Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/colorspace/Rgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u0011J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J\u0018\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0013H\u0002J\u0018\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008H\u0002J(\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0006H\u0002J@\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020$H\u0002J \u0010%\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0006H\u0002J\u0010\u0010&\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;",
        "",
        "()V",
        "DoubleIdentity",
        "Landroidx/compose/ui/graphics/colorspace/DoubleFunction;",
        "area",
        "",
        "primaries",
        "",
        "compare",
        "",
        "point",
        "",
        "a",
        "b",
        "computePrimaries",
        "toXYZ",
        "computePrimaries$ui_graphics_release",
        "computeWhitePoint",
        "Landroidx/compose/ui/graphics/colorspace/WhitePoint;",
        "computeXYZMatrix",
        "whitePoint",
        "contains",
        "p1",
        "p2",
        "cross",
        "ax",
        "ay",
        "bx",
        "by",
        "isSrgb",
        "OETF",
        "EOTF",
        "min",
        "max",
        "id",
        "",
        "isWideGamut",
        "xyPrimaries",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$computeWhitePoint(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->computeWhitePoint([F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$computeXYZMatrix(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)[F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->computeXYZMatrix([FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)[F

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isSrgb(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFI)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->isSrgb([FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFI)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isWideGamut(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FFF)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->isWideGamut([FFF)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$xyPrimaries(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[F)[F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->xyPrimaries([F)[F

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final area([F)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v0, p1, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    aget v1, p1, v1

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    aget v2, p1, v2

    .line 10
    const/4 v3, 0x3

    .line 11
    .line 12
    aget v3, p1, v3

    .line 13
    const/4 v4, 0x4

    .line 14
    .line 15
    aget v4, p1, v4

    .line 16
    const/4 v5, 0x5

    .line 17
    .line 18
    aget p1, p1, v5

    .line 19
    .line 20
    mul-float v5, v0, v3

    .line 21
    .line 22
    mul-float v6, v1, v4

    .line 23
    add-float/2addr v5, v6

    .line 24
    .line 25
    mul-float v6, v2, p1

    .line 26
    add-float/2addr v5, v6

    .line 27
    mul-float/2addr v3, v4

    .line 28
    sub-float/2addr v5, v3

    .line 29
    mul-float/2addr v1, v2

    .line 30
    sub-float/2addr v5, v1

    .line 31
    mul-float/2addr v0, p1

    .line 32
    sub-float/2addr v5, v0

    .line 33
    .line 34
    const/high16 p1, 0x3f000000    # 0.5f

    .line 35
    mul-float/2addr v5, p1

    .line 36
    const/4 p1, 0x0

    .line 37
    .line 38
    cmpg-float p1, v5, p1

    .line 39
    .line 40
    if-gez p1, :cond_0

    .line 41
    neg-float v5, v5

    .line 42
    :cond_0
    return v5
.end method

.method private final compare(DLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 8
    move-result-wide p1

    .line 9
    sub-double/2addr v0, p1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 13
    move-result-wide p1

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide p3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 19
    .line 20
    cmpg-double p1, p1, p3

    .line 21
    .line 22
    if-gtz p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method private final computeWhitePoint([F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    aget v0, p1, v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    aget v1, p1, v1

    .line 17
    .line 18
    add-float v2, v0, v1

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    aget p1, p1, v3

    .line 22
    add-float/2addr v2, p1

    .line 23
    .line 24
    new-instance p1, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 25
    div-float/2addr v0, v2

    .line 26
    div-float/2addr v1, v2

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 30
    return-object p1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final computeXYZMatrix([FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)[F
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    .line 9
    aget v5, p1, v4

    .line 10
    const/4 v6, 0x3

    .line 11
    .line 12
    aget v7, p1, v6

    .line 13
    const/4 v8, 0x4

    .line 14
    .line 15
    aget v9, p1, v8

    .line 16
    const/4 v10, 0x5

    .line 17
    .line 18
    aget v11, p1, v10

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->getX()F

    .line 22
    move-result v12

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->getY()F

    .line 26
    move-result v13

    .line 27
    int-to-float v14, v2

    .line 28
    .line 29
    sub-float v15, v14, v1

    .line 30
    div-float/2addr v15, v3

    .line 31
    .line 32
    sub-float v16, v14, v5

    .line 33
    .line 34
    div-float v16, v16, v7

    .line 35
    .line 36
    sub-float v17, v14, v9

    .line 37
    .line 38
    div-float v17, v17, v11

    .line 39
    sub-float/2addr v14, v12

    .line 40
    div-float/2addr v14, v13

    .line 41
    .line 42
    div-float v18, v1, v3

    .line 43
    .line 44
    div-float v19, v5, v7

    .line 45
    .line 46
    div-float v20, v9, v11

    .line 47
    div-float/2addr v12, v13

    .line 48
    sub-float/2addr v14, v15

    .line 49
    .line 50
    sub-float v19, v19, v18

    .line 51
    .line 52
    mul-float v14, v14, v19

    .line 53
    .line 54
    sub-float v12, v12, v18

    .line 55
    .line 56
    sub-float v16, v16, v15

    .line 57
    .line 58
    mul-float v13, v12, v16

    .line 59
    sub-float/2addr v14, v13

    .line 60
    .line 61
    sub-float v17, v17, v15

    .line 62
    .line 63
    mul-float v17, v17, v19

    .line 64
    .line 65
    sub-float v20, v20, v18

    .line 66
    .line 67
    mul-float v16, v16, v20

    .line 68
    .line 69
    sub-float v17, v17, v16

    .line 70
    .line 71
    div-float v14, v14, v17

    .line 72
    .line 73
    mul-float v20, v20, v14

    .line 74
    .line 75
    sub-float v12, v12, v20

    .line 76
    .line 77
    div-float v12, v12, v19

    .line 78
    .line 79
    const/high16 v13, 0x3f800000    # 1.0f

    .line 80
    .line 81
    sub-float v15, v13, v12

    .line 82
    sub-float/2addr v15, v14

    .line 83
    .line 84
    div-float v16, v15, v3

    .line 85
    .line 86
    div-float v17, v12, v7

    .line 87
    .line 88
    div-float v18, v14, v11

    .line 89
    .line 90
    mul-float v19, v16, v1

    .line 91
    .line 92
    sub-float v1, v13, v1

    .line 93
    sub-float/2addr v1, v3

    .line 94
    .line 95
    mul-float v16, v16, v1

    .line 96
    .line 97
    mul-float v1, v17, v5

    .line 98
    .line 99
    sub-float v3, v13, v5

    .line 100
    sub-float/2addr v3, v7

    .line 101
    .line 102
    mul-float v17, v17, v3

    .line 103
    .line 104
    mul-float v3, v18, v9

    .line 105
    sub-float/2addr v13, v9

    .line 106
    sub-float/2addr v13, v11

    .line 107
    .line 108
    mul-float v18, v18, v13

    .line 109
    .line 110
    const/16 v5, 0x9

    .line 111
    .line 112
    new-array v5, v5, [F

    .line 113
    .line 114
    aput v19, v5, v0

    .line 115
    .line 116
    aput v15, v5, v2

    .line 117
    .line 118
    aput v16, v5, v4

    .line 119
    .line 120
    aput v1, v5, v6

    .line 121
    .line 122
    aput v12, v5, v8

    .line 123
    .line 124
    aput v17, v5, v10

    .line 125
    const/4 v0, 0x6

    .line 126
    .line 127
    aput v3, v5, v0

    .line 128
    const/4 v0, 0x7

    .line 129
    .line 130
    aput v14, v5, v0

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    aput v18, v5, v0

    .line 135
    return-object v5
.end method

.method private final contains([F[F)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    aget v3, p2, v1

    .line 8
    sub-float/2addr v2, v3

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    aget v5, p1, v4

    .line 12
    .line 13
    aget v6, p2, v4

    .line 14
    sub-float/2addr v5, v6

    .line 15
    const/4 v7, 0x2

    .line 16
    .line 17
    aget v8, p1, v7

    .line 18
    .line 19
    aget v9, p2, v7

    .line 20
    sub-float/2addr v8, v9

    .line 21
    const/4 v9, 0x3

    .line 22
    .line 23
    aget v10, p1, v9

    .line 24
    .line 25
    aget v11, p2, v9

    .line 26
    sub-float/2addr v10, v11

    .line 27
    const/4 v11, 0x4

    .line 28
    .line 29
    aget v12, p1, v11

    .line 30
    .line 31
    aget v13, p2, v11

    .line 32
    sub-float/2addr v12, v13

    .line 33
    const/4 v14, 0x5

    .line 34
    .line 35
    aget v15, p1, v14

    .line 36
    .line 37
    aget v16, p2, v14

    .line 38
    .line 39
    sub-float v15, v15, v16

    .line 40
    const/4 v14, 0x6

    .line 41
    .line 42
    new-array v14, v14, [F

    .line 43
    .line 44
    aput v2, v14, v1

    .line 45
    .line 46
    aput v5, v14, v4

    .line 47
    .line 48
    aput v8, v14, v7

    .line 49
    .line 50
    aput v10, v14, v9

    .line 51
    .line 52
    aput v12, v14, v11

    .line 53
    const/4 v2, 0x5

    .line 54
    .line 55
    aput v15, v14, v2

    .line 56
    .line 57
    aget v2, v14, v1

    .line 58
    .line 59
    aget v5, v14, v4

    .line 60
    sub-float/2addr v3, v13

    .line 61
    .line 62
    sub-float v6, v6, v16

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2, v5, v3, v6}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    .line 69
    cmpg-float v2, v2, v3

    .line 70
    .line 71
    if-ltz v2, :cond_2

    .line 72
    .line 73
    aget v2, p2, v1

    .line 74
    .line 75
    aget v5, p2, v7

    .line 76
    sub-float/2addr v2, v5

    .line 77
    .line 78
    aget v5, p2, v4

    .line 79
    .line 80
    aget v6, p2, v9

    .line 81
    sub-float/2addr v5, v6

    .line 82
    .line 83
    aget v6, v14, v1

    .line 84
    .line 85
    aget v8, v14, v4

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v2, v5, v6, v8}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    .line 89
    move-result v2

    .line 90
    .line 91
    cmpg-float v2, v2, v3

    .line 92
    .line 93
    if-gez v2, :cond_0

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_0
    aget v2, v14, v7

    .line 97
    .line 98
    aget v5, v14, v9

    .line 99
    .line 100
    aget v6, p2, v7

    .line 101
    .line 102
    aget v8, p2, v1

    .line 103
    sub-float/2addr v6, v8

    .line 104
    .line 105
    aget v8, p2, v9

    .line 106
    .line 107
    aget v10, p2, v4

    .line 108
    sub-float/2addr v8, v10

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v2, v5, v6, v8}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    .line 112
    move-result v2

    .line 113
    .line 114
    cmpg-float v2, v2, v3

    .line 115
    .line 116
    if-ltz v2, :cond_2

    .line 117
    .line 118
    aget v2, p2, v7

    .line 119
    .line 120
    aget v5, p2, v11

    .line 121
    sub-float/2addr v2, v5

    .line 122
    .line 123
    aget v5, p2, v9

    .line 124
    const/4 v6, 0x5

    .line 125
    .line 126
    aget v8, p2, v6

    .line 127
    sub-float/2addr v5, v8

    .line 128
    .line 129
    aget v8, v14, v7

    .line 130
    .line 131
    aget v10, v14, v9

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v2, v5, v8, v10}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    .line 135
    move-result v2

    .line 136
    .line 137
    cmpg-float v2, v2, v3

    .line 138
    .line 139
    if-gez v2, :cond_1

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_1
    aget v2, v14, v11

    .line 143
    .line 144
    aget v5, v14, v6

    .line 145
    .line 146
    aget v8, p2, v11

    .line 147
    .line 148
    aget v7, p2, v7

    .line 149
    sub-float/2addr v8, v7

    .line 150
    .line 151
    aget v7, p2, v6

    .line 152
    .line 153
    aget v9, p2, v9

    .line 154
    sub-float/2addr v7, v9

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v2, v5, v8, v7}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    .line 158
    move-result v2

    .line 159
    .line 160
    cmpg-float v2, v2, v3

    .line 161
    .line 162
    if-ltz v2, :cond_2

    .line 163
    .line 164
    aget v2, p2, v11

    .line 165
    .line 166
    aget v5, p2, v1

    .line 167
    sub-float/2addr v2, v5

    .line 168
    .line 169
    aget v5, p2, v6

    .line 170
    .line 171
    aget v7, p2, v4

    .line 172
    sub-float/2addr v5, v7

    .line 173
    .line 174
    aget v7, v14, v11

    .line 175
    .line 176
    aget v6, v14, v6

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v2, v5, v7, v6}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    .line 180
    move-result v2

    .line 181
    .line 182
    cmpg-float v2, v2, v3

    .line 183
    .line 184
    if-ltz v2, :cond_2

    .line 185
    move v1, v4

    .line 186
    :cond_2
    :goto_0
    return v1
.end method

.method private final cross(FFFF)F
    .locals 0

    mul-float/2addr p1, p4

    mul-float/2addr p2, p3

    sub-float/2addr p1, p2

    return p1
.end method

.method private final isSrgb([FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFI)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p7, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    sget-object p7, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p7}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgbPrimaries$ui_graphics_release()[F

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare([F[F)Z

    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    return v1

    .line 19
    .line 20
    :cond_1
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    return v1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    .line 34
    cmpg-float p1, p5, p1

    .line 35
    .line 36
    if-nez p1, :cond_6

    .line 37
    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpg-float p1, p6, p1

    .line 41
    .line 42
    if-nez p1, :cond_6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p7}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-wide/16 p5, 0x0

    .line 49
    .line 50
    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    cmpg-double p2, p5, v2

    .line 53
    .line 54
    if-gtz p2, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getOetfOrig$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p5, p6, p3, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->compare(DLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;)Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    return v1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotfOrig$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p5, p6, p4, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->compare(DLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;)Z

    .line 73
    move-result p2

    .line 74
    .line 75
    if-nez p2, :cond_4

    .line 76
    return v1

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :cond_4
    const-wide v2, 0x3f70101010101010L    # 0.00392156862745098

    .line 82
    add-double/2addr p5, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return v0

    .line 85
    :cond_6
    return v1
.end method

.method private final isWideGamut([FFF)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->area([F)F

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getNtsc1953Primaries$ui_graphics_release()[F

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->area([F)F

    .line 14
    move-result v2

    .line 15
    div-float/2addr v0, v2

    .line 16
    .line 17
    .line 18
    const v2, 0x3f666666    # 0.9f

    .line 19
    .line 20
    cmpl-float v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgbPrimaries$ui_graphics_release()[F

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->contains([F[F)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    .line 35
    cmpg-float p1, p2, p1

    .line 36
    .line 37
    if-gez p1, :cond_2

    .line 38
    .line 39
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpl-float p1, p3, p1

    .line 42
    .line 43
    if-lez p1, :cond_2

    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_0
    return p1
.end method

.method private final xyPrimaries([F)[F
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v8, v0, [F

    .line 4
    array-length v1, p1

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    aget v2, p1, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    aget v4, p1, v3

    .line 15
    .line 16
    add-float v5, v2, v4

    .line 17
    const/4 v6, 0x2

    .line 18
    .line 19
    aget v7, p1, v6

    .line 20
    add-float/2addr v5, v7

    .line 21
    div-float/2addr v2, v5

    .line 22
    .line 23
    aput v2, v8, v1

    .line 24
    div-float/2addr v4, v5

    .line 25
    .line 26
    aput v4, v8, v3

    .line 27
    const/4 v1, 0x3

    .line 28
    .line 29
    aget v2, p1, v1

    .line 30
    const/4 v3, 0x4

    .line 31
    .line 32
    aget v4, p1, v3

    .line 33
    .line 34
    add-float v5, v2, v4

    .line 35
    const/4 v7, 0x5

    .line 36
    .line 37
    aget v9, p1, v7

    .line 38
    add-float/2addr v5, v9

    .line 39
    div-float/2addr v2, v5

    .line 40
    .line 41
    aput v2, v8, v6

    .line 42
    div-float/2addr v4, v5

    .line 43
    .line 44
    aput v4, v8, v1

    .line 45
    .line 46
    aget v0, p1, v0

    .line 47
    const/4 v1, 0x7

    .line 48
    .line 49
    aget v1, p1, v1

    .line 50
    .line 51
    add-float v2, v0, v1

    .line 52
    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    aget p1, p1, v4

    .line 56
    add-float/2addr v2, p1

    .line 57
    div-float/2addr v0, v2

    .line 58
    .line 59
    aput v0, v8, v3

    .line 60
    div-float/2addr v1, v2

    .line 61
    .line 62
    aput v1, v8, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v6, 0x6

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x6

    .line 69
    move-object v1, p1

    .line 70
    move-object v2, v8

    .line 71
    .line 72
    .line 73
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    .line 74
    :goto_0
    return-object v8
.end method


# virtual methods
.method public final computePrimaries$ui_graphics_release([F)[F
    .locals 13
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-array v2, v0, [F

    .line 13
    .line 14
    .line 15
    fill-array-data v2, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 19
    move-result-object v2

    .line 20
    .line 21
    new-array v3, v0, [F

    .line 22
    .line 23
    .line 24
    fill-array-data v3, :array_2

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 28
    move-result-object p1

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    aget v4, v1, v3

    .line 32
    const/4 v5, 0x1

    .line 33
    .line 34
    aget v6, v1, v5

    .line 35
    .line 36
    add-float v7, v4, v6

    .line 37
    const/4 v8, 0x2

    .line 38
    .line 39
    aget v1, v1, v8

    .line 40
    add-float/2addr v7, v1

    .line 41
    .line 42
    aget v1, v2, v3

    .line 43
    .line 44
    aget v9, v2, v5

    .line 45
    .line 46
    add-float v10, v1, v9

    .line 47
    .line 48
    aget v2, v2, v8

    .line 49
    add-float/2addr v10, v2

    .line 50
    .line 51
    aget v2, p1, v3

    .line 52
    .line 53
    aget v11, p1, v5

    .line 54
    .line 55
    add-float v12, v2, v11

    .line 56
    .line 57
    aget p1, p1, v8

    .line 58
    add-float/2addr v12, p1

    .line 59
    div-float/2addr v4, v7

    .line 60
    div-float/2addr v6, v7

    .line 61
    div-float/2addr v1, v10

    .line 62
    div-float/2addr v9, v10

    .line 63
    div-float/2addr v2, v12

    .line 64
    div-float/2addr v11, v12

    .line 65
    const/4 p1, 0x6

    .line 66
    .line 67
    new-array p1, p1, [F

    .line 68
    .line 69
    aput v4, p1, v3

    .line 70
    .line 71
    aput v6, p1, v5

    .line 72
    .line 73
    aput v1, p1, v8

    .line 74
    .line 75
    aput v9, p1, v0

    .line 76
    const/4 v0, 0x4

    .line 77
    .line 78
    aput v2, p1, v0

    .line 79
    const/4 v0, 0x5

    .line 80
    .line 81
    aput v11, p1, v0

    .line 82
    return-object p1

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
