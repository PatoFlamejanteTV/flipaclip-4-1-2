.class public final Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\t"
    }
    d2 = {
        "setFrom",
        "",
        "Landroid/graphics/Matrix;",
        "matrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "setFrom-EL8BTi8",
        "(Landroid/graphics/Matrix;[F)V",
        "setFrom-tU-YjHk",
        "([FLandroid/graphics/Matrix;)V",
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


# direct methods
.method public static final setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V
    .locals 21
    .param p0    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const/4 v12, 0x6

    .line 20
    .line 21
    aget v13, p1, v12

    .line 22
    const/4 v14, 0x7

    .line 23
    .line 24
    aget v15, p1, v14

    .line 25
    .line 26
    const/16 v16, 0x8

    .line 27
    .line 28
    aget v17, p1, v16

    .line 29
    .line 30
    const/16 v18, 0xc

    .line 31
    .line 32
    aget v18, p1, v18

    .line 33
    .line 34
    const/16 v19, 0xd

    .line 35
    .line 36
    aget v19, p1, v19

    .line 37
    .line 38
    const/16 v20, 0xf

    .line 39
    .line 40
    aget v20, p1, v20

    .line 41
    .line 42
    aput v1, p1, v0

    .line 43
    .line 44
    aput v9, p1, v2

    .line 45
    .line 46
    aput v18, p1, v4

    .line 47
    .line 48
    aput v3, p1, v6

    .line 49
    .line 50
    aput v11, p1, v8

    .line 51
    .line 52
    aput v19, p1, v10

    .line 53
    .line 54
    aput v7, p1, v12

    .line 55
    .line 56
    aput v15, p1, v14

    .line 57
    .line 58
    aput v20, p1, v16

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 62
    .line 63
    aput v1, p1, v0

    .line 64
    .line 65
    aput v3, p1, v2

    .line 66
    .line 67
    aput v5, p1, v4

    .line 68
    .line 69
    aput v7, p1, v6

    .line 70
    .line 71
    aput v9, p1, v8

    .line 72
    .line 73
    aput v11, p1, v10

    .line 74
    .line 75
    aput v13, p1, v12

    .line 76
    .line 77
    aput v15, p1, v14

    .line 78
    .line 79
    aput v17, p1, v16

    .line 80
    return-void
.end method

.method public static final setFrom-tU-YjHk([FLandroid/graphics/Matrix;)V
    .locals 19
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aget v2, v0, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    aget v4, v0, v3

    .line 14
    const/4 v5, 0x2

    .line 15
    .line 16
    aget v6, v0, v5

    .line 17
    const/4 v7, 0x3

    .line 18
    .line 19
    aget v8, v0, v7

    .line 20
    const/4 v9, 0x4

    .line 21
    .line 22
    aget v10, v0, v9

    .line 23
    const/4 v11, 0x5

    .line 24
    .line 25
    aget v12, v0, v11

    .line 26
    const/4 v13, 0x6

    .line 27
    .line 28
    aget v14, v0, v13

    .line 29
    const/4 v15, 0x7

    .line 30
    .line 31
    aget v16, v0, v15

    .line 32
    .line 33
    const/16 v17, 0x8

    .line 34
    .line 35
    aget v18, v0, v17

    .line 36
    .line 37
    aput v2, v0, v1

    .line 38
    .line 39
    aput v8, v0, v3

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    aput v1, v0, v5

    .line 43
    .line 44
    aput v14, v0, v7

    .line 45
    .line 46
    aput v4, v0, v9

    .line 47
    .line 48
    aput v10, v0, v11

    .line 49
    .line 50
    aput v1, v0, v13

    .line 51
    .line 52
    aput v16, v0, v15

    .line 53
    .line 54
    aput v1, v0, v17

    .line 55
    .line 56
    const/16 v2, 0x9

    .line 57
    .line 58
    aput v1, v0, v2

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    aput v3, v0, v2

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput v1, v0, v2

    .line 69
    .line 70
    const/16 v2, 0xc

    .line 71
    .line 72
    aput v6, v0, v2

    .line 73
    .line 74
    const/16 v2, 0xd

    .line 75
    .line 76
    aput v12, v0, v2

    .line 77
    .line 78
    const/16 v2, 0xe

    .line 79
    .line 80
    aput v1, v0, v2

    .line 81
    .line 82
    const/16 v1, 0xf

    .line 83
    .line 84
    aput v18, v0, v1

    .line 85
    return-void
.end method
