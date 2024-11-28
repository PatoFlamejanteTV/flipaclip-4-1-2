.class public final Lcom/google/zxing/common/PerspectiveTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a11:F

.field private final a12:F

.field private final a13:F

.field private final a21:F

.field private final a22:F

.field private final a23:F

.field private final a31:F

.field private final a32:F

.field private final a33:F


# direct methods
.method private constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    .line 6
    .line 7
    iput p4, p0, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    .line 8
    .line 9
    iput p7, p0, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    .line 10
    .line 11
    iput p2, p0, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    .line 12
    .line 13
    iput p5, p0, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    .line 14
    .line 15
    iput p8, p0, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    .line 16
    .line 17
    iput p3, p0, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    .line 18
    .line 19
    iput p6, p0, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    .line 20
    .line 21
    iput p9, p0, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    .line 22
    return-void
.end method

.method public static quadrilateralToQuadrilateral(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p7}, Lcom/google/zxing/common/PerspectiveTransform;->quadrilateralToSquare(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static/range {p8 .. p15}, Lcom/google/zxing/common/PerspectiveTransform;->squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/google/zxing/common/PerspectiveTransform;->times(Lcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/PerspectiveTransform;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static quadrilateralToSquare(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p7}, Lcom/google/zxing/common/PerspectiveTransform;->squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/zxing/common/PerspectiveTransform;->buildAdjoint()Lcom/google/zxing/common/PerspectiveTransform;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;
    .locals 11

    .line 1
    .line 2
    sub-float v0, p0, p2

    .line 3
    add-float/2addr v0, p4

    .line 4
    .line 5
    sub-float v0, v0, p6

    .line 6
    .line 7
    sub-float v1, p1, p3

    .line 8
    .line 9
    add-float v1, v1, p5

    .line 10
    .line 11
    sub-float v1, v1, p7

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    cmpl-float v3, v0, v2

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    cmpl-float v2, v1, v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v10, Lcom/google/zxing/common/PerspectiveTransform;

    .line 23
    .line 24
    sub-float v1, p2, p0

    .line 25
    .line 26
    sub-float v2, p4, p2

    .line 27
    .line 28
    sub-float v4, p3, p1

    .line 29
    .line 30
    sub-float v5, p5, p3

    .line 31
    const/4 v8, 0x0

    .line 32
    .line 33
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v0, v10

    .line 36
    move v3, p0

    .line 37
    move v6, p1

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    .line 41
    return-object v10

    .line 42
    .line 43
    :cond_0
    sub-float v2, p2, p4

    .line 44
    .line 45
    sub-float v3, p6, p4

    .line 46
    .line 47
    sub-float v4, p3, p5

    .line 48
    .line 49
    sub-float v5, p7, p5

    .line 50
    .line 51
    mul-float v6, v2, v5

    .line 52
    .line 53
    mul-float v7, v3, v4

    .line 54
    sub-float/2addr v6, v7

    .line 55
    mul-float/2addr v5, v0

    .line 56
    mul-float/2addr v3, v1

    .line 57
    sub-float/2addr v5, v3

    .line 58
    .line 59
    div-float v7, v5, v6

    .line 60
    mul-float/2addr v2, v1

    .line 61
    mul-float/2addr v0, v4

    .line 62
    sub-float/2addr v2, v0

    .line 63
    .line 64
    div-float v8, v2, v6

    .line 65
    .line 66
    new-instance v10, Lcom/google/zxing/common/PerspectiveTransform;

    .line 67
    .line 68
    sub-float v0, p2, p0

    .line 69
    .line 70
    mul-float v1, v7, p2

    .line 71
    add-float/2addr v1, v0

    .line 72
    .line 73
    sub-float v0, p6, p0

    .line 74
    .line 75
    mul-float v2, v8, p6

    .line 76
    add-float/2addr v2, v0

    .line 77
    .line 78
    sub-float v0, p3, p1

    .line 79
    .line 80
    mul-float v3, v7, p3

    .line 81
    .line 82
    add-float v4, v0, v3

    .line 83
    .line 84
    sub-float v0, p7, p1

    .line 85
    .line 86
    mul-float v3, v8, p7

    .line 87
    .line 88
    add-float v5, v0, v3

    .line 89
    .line 90
    const/high16 v9, 0x3f800000    # 1.0f

    .line 91
    move-object v0, v10

    .line 92
    move v3, p0

    .line 93
    move v6, p1

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    .line 97
    return-object v10
.end method


# virtual methods
.method buildAdjoint()Lcom/google/zxing/common/PerspectiveTransform;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v11, Lcom/google/zxing/common/PerspectiveTransform;

    .line 5
    .line 6
    iget v1, v0, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    .line 7
    .line 8
    iget v2, v0, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    .line 9
    .line 10
    mul-float v3, v1, v2

    .line 11
    .line 12
    iget v4, v0, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    .line 13
    .line 14
    iget v5, v0, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    .line 15
    .line 16
    mul-float v6, v4, v5

    .line 17
    sub-float/2addr v3, v6

    .line 18
    .line 19
    iget v6, v0, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    .line 20
    .line 21
    mul-float v7, v4, v6

    .line 22
    .line 23
    iget v8, v0, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    .line 24
    .line 25
    mul-float v9, v8, v2

    .line 26
    sub-float/2addr v7, v9

    .line 27
    .line 28
    mul-float v9, v8, v5

    .line 29
    .line 30
    mul-float v10, v1, v6

    .line 31
    sub-float/2addr v9, v10

    .line 32
    .line 33
    iget v10, v0, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    .line 34
    .line 35
    mul-float v12, v10, v5

    .line 36
    .line 37
    iget v13, v0, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    .line 38
    .line 39
    mul-float v14, v13, v2

    .line 40
    sub-float/2addr v12, v14

    .line 41
    .line 42
    iget v14, v0, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    .line 43
    mul-float/2addr v2, v14

    .line 44
    .line 45
    mul-float v15, v10, v6

    .line 46
    .line 47
    sub-float v15, v2, v15

    .line 48
    mul-float/2addr v6, v13

    .line 49
    mul-float/2addr v5, v14

    .line 50
    .line 51
    sub-float v16, v6, v5

    .line 52
    .line 53
    mul-float v2, v13, v4

    .line 54
    .line 55
    mul-float v5, v10, v1

    .line 56
    .line 57
    sub-float v17, v2, v5

    .line 58
    mul-float/2addr v10, v8

    .line 59
    mul-float/2addr v4, v14

    .line 60
    sub-float/2addr v10, v4

    .line 61
    mul-float/2addr v14, v1

    .line 62
    mul-float/2addr v13, v8

    .line 63
    .line 64
    sub-float v13, v14, v13

    .line 65
    move-object v1, v11

    .line 66
    move v2, v3

    .line 67
    move v3, v7

    .line 68
    move v4, v9

    .line 69
    move v5, v12

    .line 70
    move v6, v15

    .line 71
    .line 72
    move/from16 v7, v16

    .line 73
    .line 74
    move/from16 v8, v17

    .line 75
    move v9, v10

    .line 76
    move v10, v13

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v1 .. v10}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    .line 80
    return-object v11
.end method

.method times(Lcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/PerspectiveTransform;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    new-instance v11, Lcom/google/zxing/common/PerspectiveTransform;

    .line 7
    .line 8
    iget v2, v0, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    .line 9
    .line 10
    iget v3, v1, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    .line 11
    .line 12
    mul-float v4, v2, v3

    .line 13
    .line 14
    iget v5, v0, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    .line 15
    .line 16
    iget v6, v1, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    .line 17
    .line 18
    mul-float v7, v5, v6

    .line 19
    add-float/2addr v4, v7

    .line 20
    .line 21
    iget v7, v0, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    .line 22
    .line 23
    iget v8, v1, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    .line 24
    .line 25
    mul-float v9, v7, v8

    .line 26
    add-float/2addr v4, v9

    .line 27
    .line 28
    iget v9, v1, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    .line 29
    .line 30
    mul-float v10, v2, v9

    .line 31
    .line 32
    iget v12, v1, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    .line 33
    .line 34
    mul-float v13, v5, v12

    .line 35
    add-float/2addr v10, v13

    .line 36
    .line 37
    iget v13, v1, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    .line 38
    .line 39
    mul-float v14, v7, v13

    .line 40
    add-float/2addr v10, v14

    .line 41
    .line 42
    iget v14, v1, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    .line 43
    mul-float/2addr v2, v14

    .line 44
    .line 45
    iget v15, v1, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    .line 46
    mul-float/2addr v5, v15

    .line 47
    add-float/2addr v2, v5

    .line 48
    .line 49
    iget v1, v1, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    .line 50
    mul-float/2addr v7, v1

    .line 51
    .line 52
    add-float v5, v2, v7

    .line 53
    .line 54
    iget v2, v0, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    .line 55
    .line 56
    mul-float v7, v2, v3

    .line 57
    .line 58
    move/from16 p1, v5

    .line 59
    .line 60
    iget v5, v0, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    .line 61
    .line 62
    mul-float v16, v5, v6

    .line 63
    .line 64
    add-float v7, v7, v16

    .line 65
    .line 66
    move/from16 v16, v10

    .line 67
    .line 68
    iget v10, v0, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    .line 69
    .line 70
    mul-float v17, v10, v8

    .line 71
    .line 72
    add-float v7, v7, v17

    .line 73
    .line 74
    mul-float v17, v2, v9

    .line 75
    .line 76
    mul-float v18, v5, v12

    .line 77
    .line 78
    add-float v17, v17, v18

    .line 79
    .line 80
    mul-float v18, v10, v13

    .line 81
    .line 82
    add-float v17, v17, v18

    .line 83
    mul-float/2addr v2, v14

    .line 84
    mul-float/2addr v5, v15

    .line 85
    add-float/2addr v2, v5

    .line 86
    mul-float/2addr v10, v1

    .line 87
    add-float/2addr v10, v2

    .line 88
    .line 89
    iget v2, v0, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    .line 90
    mul-float/2addr v3, v2

    .line 91
    .line 92
    iget v5, v0, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    .line 93
    mul-float/2addr v6, v5

    .line 94
    add-float/2addr v3, v6

    .line 95
    .line 96
    iget v6, v0, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    .line 97
    mul-float/2addr v8, v6

    .line 98
    add-float/2addr v8, v3

    .line 99
    mul-float/2addr v9, v2

    .line 100
    mul-float/2addr v12, v5

    .line 101
    add-float/2addr v9, v12

    .line 102
    mul-float/2addr v13, v6

    .line 103
    add-float/2addr v9, v13

    .line 104
    mul-float/2addr v2, v14

    .line 105
    mul-float/2addr v5, v15

    .line 106
    add-float/2addr v2, v5

    .line 107
    mul-float/2addr v6, v1

    .line 108
    .line 109
    add-float v12, v2, v6

    .line 110
    move-object v1, v11

    .line 111
    move v2, v4

    .line 112
    .line 113
    move/from16 v3, v16

    .line 114
    .line 115
    move/from16 v4, p1

    .line 116
    move v5, v7

    .line 117
    .line 118
    move/from16 v6, v17

    .line 119
    move v7, v10

    .line 120
    move v10, v12

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v1 .. v10}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    .line 124
    return-object v11
.end method

.method public transformPoints([F)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    .line 2
    iget v3, v0, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    .line 3
    iget v4, v0, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    .line 4
    iget v5, v0, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    .line 5
    iget v6, v0, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    .line 6
    iget v7, v0, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    .line 7
    iget v8, v0, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    .line 8
    iget v9, v0, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    .line 9
    iget v10, v0, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    .line 10
    array-length v11, v1

    add-int/lit8 v11, v11, -0x1

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    .line 11
    aget v13, v1, v12

    add-int/lit8 v14, v12, 0x1

    .line 12
    aget v15, v1, v14

    mul-float v16, v4, v13

    mul-float v17, v7, v15

    add-float v16, v16, v17

    add-float v16, v16, v10

    mul-float v17, v2, v13

    mul-float v18, v5, v15

    add-float v17, v17, v18

    add-float v17, v17, v8

    div-float v17, v17, v16

    .line 13
    aput v17, v1, v12

    mul-float/2addr v13, v3

    mul-float/2addr v15, v6

    add-float/2addr v13, v15

    add-float/2addr v13, v9

    div-float v13, v13, v16

    .line 14
    aput v13, v1, v14

    add-int/lit8 v12, v12, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public transformPoints([F[F)V
    .locals 7

    .line 15
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    aget v2, p1, v1

    .line 17
    aget v3, p2, v1

    .line 18
    iget v4, p0, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    mul-float/2addr v4, v2

    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    add-float/2addr v4, v5

    .line 19
    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    mul-float/2addr v5, v2

    iget v6, p0, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    mul-float/2addr v6, v3

    add-float/2addr v5, v6

    iget v6, p0, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    add-float/2addr v5, v6

    div-float/2addr v5, v4

    aput v5, p1, v1

    .line 20
    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    mul-float/2addr v5, v2

    iget v2, p0, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    mul-float/2addr v2, v3

    add-float/2addr v5, v2

    iget v2, p0, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    add-float/2addr v5, v2

    div-float/2addr v5, v4

    aput v5, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
