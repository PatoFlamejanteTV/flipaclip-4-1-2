.class final Lcom/applovin/impl/k7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/k7$b;,
        Lcom/applovin/impl/k7$a;,
        Lcom/applovin/impl/k7$h;,
        Lcom/applovin/impl/k7$d;,
        Lcom/applovin/impl/k7$e;,
        Lcom/applovin/impl/k7$f;,
        Lcom/applovin/impl/k7$g;,
        Lcom/applovin/impl/k7$c;
    }
.end annotation


# static fields
.field private static final h:[B

.field private static final i:[B

.field private static final j:[B


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Canvas;

.field private final d:Lcom/applovin/impl/k7$b;

.field private final e:Lcom/applovin/impl/k7$a;

.field private final f:Lcom/applovin/impl/k7$h;

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    sput-object v1, Lcom/applovin/impl/k7;->h:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    sput-object v0, Lcom/applovin/impl/k7;->i:[B

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    sput-object v0, Lcom/applovin/impl/k7;->j:[B

    .line 25
    return-void

    .line 26
    nop

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/k7;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 18
    .line 19
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/applovin/impl/k7;->b:Landroid/graphics/Paint;

    .line 37
    .line 38
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 44
    .line 45
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Canvas;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 60
    .line 61
    iput-object v0, p0, Lcom/applovin/impl/k7;->c:Landroid/graphics/Canvas;

    .line 62
    .line 63
    new-instance v0, Lcom/applovin/impl/k7$b;

    .line 64
    const/4 v6, 0x0

    .line 65
    .line 66
    const/16 v7, 0x23f

    .line 67
    .line 68
    const/16 v2, 0x2cf

    .line 69
    .line 70
    const/16 v3, 0x23f

    .line 71
    const/4 v4, 0x0

    .line 72
    .line 73
    const/16 v5, 0x2cf

    .line 74
    move-object v1, v0

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/k7$b;-><init>(IIIIII)V

    .line 78
    .line 79
    iput-object v0, p0, Lcom/applovin/impl/k7;->d:Lcom/applovin/impl/k7$b;

    .line 80
    .line 81
    new-instance v0, Lcom/applovin/impl/k7$a;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/applovin/impl/k7;->a()[I

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/applovin/impl/k7;->b()[I

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/applovin/impl/k7;->c()[I

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/applovin/impl/k7$a;-><init>(I[I[I[I)V

    .line 97
    .line 98
    iput-object v0, p0, Lcom/applovin/impl/k7;->e:Lcom/applovin/impl/k7$a;

    .line 99
    .line 100
    new-instance v0, Lcom/applovin/impl/k7$h;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/k7$h;-><init>(II)V

    .line 104
    .line 105
    iput-object v0, p0, Lcom/applovin/impl/k7;->f:Lcom/applovin/impl/k7$h;

    .line 106
    return-void
.end method

.method private static a(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method private static a(Lcom/applovin/impl/ah;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 13

    move-object v0, p0

    move/from16 v1, p4

    move-object/from16 v8, p5

    const/4 v9, 0x0

    move/from16 v10, p3

    move v2, v9

    :goto_0
    const/4 v3, 0x2

    .line 5
    invoke-virtual {p0, v3}, Lcom/applovin/impl/ah;->a(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v11, v2

    move v12, v5

    goto :goto_4

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {p0, v6}, Lcom/applovin/impl/ah;->a(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 8
    invoke-virtual {p0, v3}, Lcom/applovin/impl/ah;->a(I)I

    move-result v3

    :goto_1
    move v11, v2

    move v12, v4

    move v4, v3

    goto :goto_4

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    move v11, v2

    move v12, v5

    :goto_2
    move v4, v9

    goto :goto_4

    .line 10
    :cond_2
    invoke-virtual {p0, v3}, Lcom/applovin/impl/ah;->a(I)I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v5, :cond_5

    if-eq v4, v3, :cond_4

    if-eq v4, v6, :cond_3

    move v11, v2

    :goto_3
    move v4, v9

    move v12, v4

    goto :goto_4

    :cond_3
    const/16 v4, 0x8

    .line 11
    invoke-virtual {p0, v4}, Lcom/applovin/impl/ah;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    .line 12
    invoke-virtual {p0, v3}, Lcom/applovin/impl/ah;->a(I)I

    move-result v3

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    .line 13
    invoke-virtual {p0, v4}, Lcom/applovin/impl/ah;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    .line 14
    invoke-virtual {p0, v3}, Lcom/applovin/impl/ah;->a(I)I

    move-result v3

    goto :goto_1

    :cond_5
    move v11, v2

    move v12, v3

    goto :goto_2

    :cond_6
    move v11, v5

    goto :goto_3

    :goto_4
    if-eqz v12, :cond_8

    if-eqz v8, :cond_8

    if-eqz p2, :cond_7

    .line 15
    aget-byte v4, p2, v4

    :cond_7
    aget v2, p1, v4

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v10

    int-to-float v4, v1

    add-int v2, v10, v12

    int-to-float v6, v2

    add-int/lit8 v2, v1, 0x1

    int-to-float v7, v2

    move-object/from16 v2, p6

    move v5, v6

    move v6, v7

    move-object/from16 v7, p5

    .line 16
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_8
    add-int/2addr v10, v12

    if-eqz v11, :cond_9

    return v10

    :cond_9
    move v2, v11

    goto :goto_0
.end method

.method private static a(Lcom/applovin/impl/ah;I)Lcom/applovin/impl/k7$a;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 22
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v2

    .line 23
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->d(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    .line 24
    invoke-static {}, Lcom/applovin/impl/k7;->a()[I

    move-result-object v5

    .line 25
    invoke-static {}, Lcom/applovin/impl/k7;->b()[I

    move-result-object v6

    .line 26
    invoke-static {}, Lcom/applovin/impl/k7;->c()[I

    move-result-object v7

    :goto_0
    if-lez v4, :cond_4

    .line 27
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v8

    .line 28
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v9

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_0

    move-object v10, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v9, 0x40

    if-eqz v10, :cond_1

    move-object v10, v6

    goto :goto_1

    :cond_1
    move-object v10, v7

    :goto_1
    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_2

    .line 29
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v9

    .line 30
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v11

    .line 31
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v12

    .line 32
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v13

    add-int/lit8 v4, v4, -0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    .line 33
    invoke-virtual {v0, v9}, Lcom/applovin/impl/ah;->a(I)I

    move-result v11

    shl-int/2addr v11, v3

    const/4 v12, 0x4

    .line 34
    invoke-virtual {v0, v12}, Lcom/applovin/impl/ah;->a(I)I

    move-result v13

    shl-int/2addr v13, v12

    .line 35
    invoke-virtual {v0, v12}, Lcom/applovin/impl/ah;->a(I)I

    move-result v14

    shl-int/lit8 v12, v14, 0x4

    .line 36
    invoke-virtual {v0, v3}, Lcom/applovin/impl/ah;->a(I)I

    move-result v14

    shl-int/lit8 v9, v14, 0x6

    add-int/lit8 v4, v4, -0x4

    move/from16 v23, v13

    move v13, v9

    move v9, v11

    move/from16 v11, v23

    :goto_2
    const/16 v15, 0xff

    if-nez v9, :cond_3

    move v13, v15

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_3
    and-int/2addr v13, v15

    rsub-int v13, v13, 0xff

    int-to-byte v13, v13

    move/from16 p1, v4

    int-to-double v3, v9

    add-int/lit8 v11, v11, -0x80

    move/from16 v16, v2

    int-to-double v1, v11

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v1

    move-object v11, v10

    add-double v9, v3, v17

    double-to-int v9, v9

    add-int/lit8 v12, v12, -0x80

    int-to-double v14, v12

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v14

    sub-double v19, v3, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v1, v1, v21

    sub-double v1, v19, v1

    double-to-int v1, v1

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v14, v14, v19

    add-double/2addr v3, v14

    double-to-int v2, v3

    const/4 v3, 0x0

    const/16 v4, 0xff

    .line 37
    invoke-static {v9, v3, v4}, Lcom/applovin/impl/xp;->a(III)I

    move-result v9

    .line 38
    invoke-static {v1, v3, v4}, Lcom/applovin/impl/xp;->a(III)I

    move-result v1

    .line 39
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/xp;->a(III)I

    move-result v2

    .line 40
    invoke-static {v13, v9, v1, v2}, Lcom/applovin/impl/k7;->a(IIII)I

    move-result v1

    aput v1, v11, v8

    move/from16 v4, p1

    move/from16 v2, v16

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    .line 41
    new-instance v0, Lcom/applovin/impl/k7$a;

    move/from16 v1, v16

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/applovin/impl/k7$a;-><init>(I[I[I[I)V

    return-object v0
.end method

.method private static a(Lcom/applovin/impl/ah;)Lcom/applovin/impl/k7$b;
    .locals 9

    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->d(I)V

    .line 43
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v0

    const/4 v1, 0x3

    .line 44
    invoke-virtual {p0, v1}, Lcom/applovin/impl/ah;->d(I)V

    const/16 v1, 0x10

    .line 45
    invoke-virtual {p0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v3

    .line 46
    invoke-virtual {p0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v4

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v0

    .line 48
    invoke-virtual {p0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v2

    .line 49
    invoke-virtual {p0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v5

    .line 50
    invoke-virtual {p0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result p0

    move v8, p0

    move v6, v2

    move v7, v5

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move v5, p0

    move v7, v5

    move v6, v3

    move v8, v4

    .line 51
    :goto_0
    new-instance p0, Lcom/applovin/impl/k7$b;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/applovin/impl/k7$b;-><init>(IIIIII)V

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/ah;Lcom/applovin/impl/k7$h;)V
    .locals 6

    const/16 v0, 0x8

    .line 52
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->a(I)I

    move-result v0

    const/16 v1, 0x10

    .line 53
    invoke-virtual {p0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v2

    .line 54
    invoke-virtual {p0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v1

    .line 55
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->d()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v4, v1, 0x8

    .line 56
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->b()I

    move-result v5

    if-le v4, v5, :cond_0

    .line 57
    const-string p1, "DvbParser"

    const-string v0, "Data field length exceeds limit"

    invoke-static {p1, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/ah;->d(I)V

    return-void

    :cond_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 59
    :pswitch_0
    iget v0, p1, Lcom/applovin/impl/k7$h;->a:I

    if-ne v2, v0, :cond_5

    .line 60
    invoke-static {p0}, Lcom/applovin/impl/k7;->a(Lcom/applovin/impl/ah;)Lcom/applovin/impl/k7$b;

    move-result-object v0

    iput-object v0, p1, Lcom/applovin/impl/k7$h;->h:Lcom/applovin/impl/k7$b;

    goto/16 :goto_0

    .line 61
    :pswitch_1
    iget v0, p1, Lcom/applovin/impl/k7$h;->a:I

    if-ne v2, v0, :cond_1

    .line 62
    invoke-static {p0}, Lcom/applovin/impl/k7;->b(Lcom/applovin/impl/ah;)Lcom/applovin/impl/k7$c;

    move-result-object v0

    .line 63
    iget-object p1, p1, Lcom/applovin/impl/k7$h;->e:Landroid/util/SparseArray;

    iget v1, v0, Lcom/applovin/impl/k7$c;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 64
    :cond_1
    iget v0, p1, Lcom/applovin/impl/k7$h;->b:I

    if-ne v2, v0, :cond_5

    .line 65
    invoke-static {p0}, Lcom/applovin/impl/k7;->b(Lcom/applovin/impl/ah;)Lcom/applovin/impl/k7$c;

    move-result-object v0

    .line 66
    iget-object p1, p1, Lcom/applovin/impl/k7$h;->g:Landroid/util/SparseArray;

    iget v1, v0, Lcom/applovin/impl/k7$c;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 67
    :pswitch_2
    iget v0, p1, Lcom/applovin/impl/k7$h;->a:I

    if-ne v2, v0, :cond_2

    .line 68
    invoke-static {p0, v1}, Lcom/applovin/impl/k7;->a(Lcom/applovin/impl/ah;I)Lcom/applovin/impl/k7$a;

    move-result-object v0

    .line 69
    iget-object p1, p1, Lcom/applovin/impl/k7$h;->d:Landroid/util/SparseArray;

    iget v1, v0, Lcom/applovin/impl/k7$a;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_2
    iget v0, p1, Lcom/applovin/impl/k7$h;->b:I

    if-ne v2, v0, :cond_5

    .line 71
    invoke-static {p0, v1}, Lcom/applovin/impl/k7;->a(Lcom/applovin/impl/ah;I)Lcom/applovin/impl/k7$a;

    move-result-object v0

    .line 72
    iget-object p1, p1, Lcom/applovin/impl/k7$h;->f:Landroid/util/SparseArray;

    iget v1, v0, Lcom/applovin/impl/k7$a;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 73
    :pswitch_3
    iget-object v0, p1, Lcom/applovin/impl/k7$h;->i:Lcom/applovin/impl/k7$d;

    .line 74
    iget v4, p1, Lcom/applovin/impl/k7$h;->a:I

    if-ne v2, v4, :cond_5

    if-eqz v0, :cond_5

    .line 75
    invoke-static {p0, v1}, Lcom/applovin/impl/k7;->c(Lcom/applovin/impl/ah;I)Lcom/applovin/impl/k7$f;

    move-result-object v1

    .line 76
    iget v0, v0, Lcom/applovin/impl/k7$d;->c:I

    if-nez v0, :cond_3

    .line 77
    iget-object v0, p1, Lcom/applovin/impl/k7$h;->c:Landroid/util/SparseArray;

    iget v2, v1, Lcom/applovin/impl/k7$f;->a:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/k7$f;

    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {v1, v0}, Lcom/applovin/impl/k7$f;->a(Lcom/applovin/impl/k7$f;)V

    .line 79
    :cond_3
    iget-object p1, p1, Lcom/applovin/impl/k7$h;->c:Landroid/util/SparseArray;

    iget v0, v1, Lcom/applovin/impl/k7$f;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 80
    :pswitch_4
    iget v0, p1, Lcom/applovin/impl/k7$h;->a:I

    if-ne v2, v0, :cond_5

    .line 81
    iget-object v0, p1, Lcom/applovin/impl/k7$h;->i:Lcom/applovin/impl/k7$d;

    .line 82
    invoke-static {p0, v1}, Lcom/applovin/impl/k7;->b(Lcom/applovin/impl/ah;I)Lcom/applovin/impl/k7$d;

    move-result-object v1

    .line 83
    iget v2, v1, Lcom/applovin/impl/k7$d;->c:I

    if-eqz v2, :cond_4

    .line 84
    iput-object v1, p1, Lcom/applovin/impl/k7$h;->i:Lcom/applovin/impl/k7$d;

    .line 85
    iget-object v0, p1, Lcom/applovin/impl/k7$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 86
    iget-object v0, p1, Lcom/applovin/impl/k7$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 87
    iget-object p1, p1, Lcom/applovin/impl/k7$h;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 88
    iget v0, v0, Lcom/applovin/impl/k7$d;->b:I

    iget v2, v1, Lcom/applovin/impl/k7$d;->b:I

    if-eq v0, v2, :cond_5

    .line 89
    iput-object v1, p1, Lcom/applovin/impl/k7$h;->i:Lcom/applovin/impl/k7$d;

    .line 90
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->d()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-virtual {p0, v3}, Lcom/applovin/impl/ah;->e(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/applovin/impl/k7$c;Lcom/applovin/impl/k7$a;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 17
    iget-object p1, p1, Lcom/applovin/impl/k7$a;->d:[I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 18
    iget-object p1, p1, Lcom/applovin/impl/k7$a;->c:[I

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p1, Lcom/applovin/impl/k7$a;->b:[I

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/k7$c;->c:[B

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/k7;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/k7$c;->d:[B

    add-int/lit8 v4, p4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/k7;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    return-void
.end method

.method private static a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 14

    move/from16 v0, p2

    .line 151
    new-instance v8, Lcom/applovin/impl/ah;

    move-object v1, p0

    invoke-direct {v8, p0}, Lcom/applovin/impl/ah;-><init>([B)V

    const/4 v9, 0x0

    move/from16 v4, p3

    move/from16 v10, p4

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    .line 152
    :goto_0
    invoke-virtual {v8}, Lcom/applovin/impl/ah;->b()I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    .line 153
    invoke-virtual {v8, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v2

    const/16 v3, 0xf0

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    packed-switch v2, :pswitch_data_0

    const/4 v3, 0x4

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x10

    .line 154
    invoke-static {v2, v1, v8}, Lcom/applovin/impl/k7;->a(IILcom/applovin/impl/ah;)[B

    move-result-object v12

    goto :goto_0

    .line 155
    :pswitch_1
    invoke-static {v3, v1, v8}, Lcom/applovin/impl/k7;->a(IILcom/applovin/impl/ah;)[B

    move-result-object v11

    goto :goto_0

    .line 156
    :pswitch_2
    invoke-static {v3, v3, v8}, Lcom/applovin/impl/k7;->a(IILcom/applovin/impl/ah;)[B

    move-result-object v13

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x0

    move-object v1, v8

    move-object v2, p1

    move v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 157
    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/k7;->c(Lcom/applovin/impl/ah;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v4

    goto :goto_0

    :pswitch_4
    if-ne v0, v3, :cond_1

    if-nez v12, :cond_0

    .line 158
    sget-object v1, Lcom/applovin/impl/k7;->j:[B

    move-object v3, v1

    goto :goto_1

    :cond_0
    move-object v3, v12

    goto :goto_1

    :cond_1
    move-object v3, v9

    :goto_1
    move-object v1, v8

    move-object v2, p1

    move v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 159
    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/k7;->b(Lcom/applovin/impl/ah;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v4

    .line 160
    invoke-virtual {v8}, Lcom/applovin/impl/ah;->c()V

    goto :goto_0

    :pswitch_5
    if-ne v0, v3, :cond_3

    if-nez v11, :cond_2

    .line 161
    sget-object v1, Lcom/applovin/impl/k7;->i:[B

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_2
    move-object v3, v11

    goto :goto_3

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    if-nez v13, :cond_4

    .line 162
    sget-object v1, Lcom/applovin/impl/k7;->h:[B

    goto :goto_2

    :cond_4
    move-object v3, v13

    goto :goto_3

    :cond_5
    move-object v3, v9

    :goto_3
    move-object v1, v8

    move-object v2, p1

    move v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 163
    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/k7;->a(Lcom/applovin/impl/ah;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v4

    .line 164
    invoke-virtual {v8}, Lcom/applovin/impl/ah;->c()V

    goto :goto_0

    :cond_6
    add-int/lit8 v10, v10, 0x2

    move/from16 v4, p3

    goto :goto_0

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(IILcom/applovin/impl/ah;)[B
    .locals 3

    .line 2
    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a()[I
    .locals 4

    const/high16 v0, -0x1000000

    const v1, -0x808081

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 4
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/applovin/impl/ah;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 13

    move-object v0, p0

    move/from16 v1, p4

    move-object/from16 v8, p5

    const/4 v9, 0x0

    move/from16 v10, p3

    move v2, v9

    :goto_0
    const/4 v3, 0x4

    .line 5
    invoke-virtual {p0, v3}, Lcom/applovin/impl/ah;->a(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v11, v2

    move v12, v5

    goto/16 :goto_4

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v4

    const/4 v6, 0x3

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {p0, v6}, Lcom/applovin/impl/ah;->a(I)I

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v3, 0x2

    move v11, v2

    move v12, v3

    :goto_1
    move v4, v9

    goto :goto_4

    :cond_1
    move v11, v5

    :goto_2
    move v4, v9

    move v12, v4

    goto :goto_4

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v4

    const/4 v7, 0x2

    if-nez v4, :cond_3

    .line 9
    invoke-virtual {p0, v7}, Lcom/applovin/impl/ah;->a(I)I

    move-result v4

    add-int/2addr v4, v3

    .line 10
    invoke-virtual {p0, v3}, Lcom/applovin/impl/ah;->a(I)I

    move-result v3

    :goto_3
    move v11, v2

    move v12, v4

    move v4, v3

    goto :goto_4

    .line 11
    :cond_3
    invoke-virtual {p0, v7}, Lcom/applovin/impl/ah;->a(I)I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v5, :cond_6

    if-eq v4, v7, :cond_5

    if-eq v4, v6, :cond_4

    move v11, v2

    goto :goto_2

    :cond_4
    const/16 v4, 0x8

    .line 12
    invoke-virtual {p0, v4}, Lcom/applovin/impl/ah;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    .line 13
    invoke-virtual {p0, v3}, Lcom/applovin/impl/ah;->a(I)I

    move-result v3

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p0, v3}, Lcom/applovin/impl/ah;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    .line 15
    invoke-virtual {p0, v3}, Lcom/applovin/impl/ah;->a(I)I

    move-result v3

    goto :goto_3

    :cond_6
    move v11, v2

    move v12, v7

    goto :goto_1

    :cond_7
    move v11, v2

    move v12, v5

    goto :goto_1

    :goto_4
    if-eqz v12, :cond_9

    if-eqz v8, :cond_9

    if-eqz p2, :cond_8

    .line 16
    aget-byte v4, p2, v4

    :cond_8
    aget v2, p1, v4

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v10

    int-to-float v4, v1

    add-int v2, v10, v12

    int-to-float v6, v2

    add-int/lit8 v2, v1, 0x1

    int-to-float v7, v2

    move-object/from16 v2, p6

    move v5, v6

    move v6, v7

    move-object/from16 v7, p5

    .line 17
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_9
    add-int/2addr v10, v12

    if-eqz v11, :cond_a

    return v10

    :cond_a
    move v2, v11

    goto/16 :goto_0
.end method

.method private static b(Lcom/applovin/impl/ah;)Lcom/applovin/impl/k7$c;
    .locals 6

    const/16 v0, 0x10

    .line 18
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->a(I)I

    move-result v1

    const/4 v2, 0x4

    .line 19
    invoke-virtual {p0, v2}, Lcom/applovin/impl/ah;->d(I)V

    const/4 v2, 0x2

    .line 20
    invoke-virtual {p0, v2}, Lcom/applovin/impl/ah;->a(I)I

    move-result v2

    .line 21
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v3

    const/4 v4, 0x1

    .line 22
    invoke-virtual {p0, v4}, Lcom/applovin/impl/ah;->d(I)V

    .line 23
    sget-object v5, Lcom/applovin/impl/xp;->f:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    .line 24
    invoke-virtual {p0, v2}, Lcom/applovin/impl/ah;->a(I)I

    move-result v2

    mul-int/2addr v2, v0

    .line 25
    invoke-virtual {p0, v2}, Lcom/applovin/impl/ah;->d(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    .line 26
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->a(I)I

    move-result v2

    .line 27
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->a(I)I

    move-result v0

    const/4 v4, 0x0

    if-lez v2, :cond_1

    .line 28
    new-array v5, v2, [B

    .line 29
    invoke-virtual {p0, v5, v4, v2}, Lcom/applovin/impl/ah;->b([BII)V

    :cond_1
    if-lez v0, :cond_2

    .line 30
    new-array v2, v0, [B

    .line 31
    invoke-virtual {p0, v2, v4, v0}, Lcom/applovin/impl/ah;->b([BII)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    .line 32
    :goto_1
    new-instance p0, Lcom/applovin/impl/k7$c;

    invoke-direct {p0, v1, v3, v5, v2}, Lcom/applovin/impl/k7$c;-><init>(IZ[B[B)V

    return-object p0
.end method

.method private static b(Lcom/applovin/impl/ah;I)Lcom/applovin/impl/k7$d;
    .locals 9

    const/16 v0, 0x8

    .line 33
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->a(I)I

    move-result v1

    const/4 v2, 0x4

    .line 34
    invoke-virtual {p0, v2}, Lcom/applovin/impl/ah;->a(I)I

    move-result v2

    const/4 v3, 0x2

    .line 35
    invoke-virtual {p0, v3}, Lcom/applovin/impl/ah;->a(I)I

    move-result v4

    .line 36
    invoke-virtual {p0, v3}, Lcom/applovin/impl/ah;->d(I)V

    sub-int/2addr p1, v3

    .line 37
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    if-lez p1, :cond_0

    .line 38
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->a(I)I

    move-result v5

    .line 39
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->d(I)V

    const/16 v6, 0x10

    .line 40
    invoke-virtual {p0, v6}, Lcom/applovin/impl/ah;->a(I)I

    move-result v7

    .line 41
    invoke-virtual {p0, v6}, Lcom/applovin/impl/ah;->a(I)I

    move-result v6

    add-int/lit8 p1, p1, -0x6

    .line 42
    new-instance v8, Lcom/applovin/impl/k7$e;

    invoke-direct {v8, v7, v6}, Lcom/applovin/impl/k7$e;-><init>(II)V

    invoke-virtual {v3, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Lcom/applovin/impl/k7$d;

    invoke-direct {p0, v1, v2, v4, v3}, Lcom/applovin/impl/k7$d;-><init>(IIILandroid/util/SparseArray;)V

    return-object p0
.end method

.method private static b()[I
    .locals 9

    const/16 v0, 0x10

    .line 1
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 2
    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    .line 3
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lcom/applovin/impl/k7;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move v6, v2

    .line 4
    :goto_6
    invoke-static {v5, v4, v7, v6}, Lcom/applovin/impl/k7;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method private static c(Lcom/applovin/impl/ah;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 13

    move-object v0, p0

    move/from16 v1, p4

    move-object/from16 v8, p5

    const/4 v9, 0x0

    move/from16 v10, p3

    move v2, v9

    :goto_0
    const/16 v3, 0x8

    .line 8
    invoke-virtual {p0, v3}, Lcom/applovin/impl/ah;->a(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v11, v2

    move v12, v5

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v4

    const/4 v6, 0x7

    if-nez v4, :cond_2

    .line 10
    invoke-virtual {p0, v6}, Lcom/applovin/impl/ah;->a(I)I

    move-result v3

    if-eqz v3, :cond_1

    move v11, v2

    move v12, v3

    move v4, v9

    goto :goto_1

    :cond_1
    move v11, v5

    move v4, v9

    move v12, v4

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0, v6}, Lcom/applovin/impl/ah;->a(I)I

    move-result v4

    .line 12
    invoke-virtual {p0, v3}, Lcom/applovin/impl/ah;->a(I)I

    move-result v3

    move v11, v2

    move v12, v4

    move v4, v3

    :goto_1
    if-eqz v12, :cond_4

    if-eqz v8, :cond_4

    if-eqz p2, :cond_3

    .line 13
    aget-byte v4, p2, v4

    :cond_3
    aget v2, p1, v4

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v10

    int-to-float v4, v1

    add-int v2, v10, v12

    int-to-float v6, v2

    add-int/lit8 v2, v1, 0x1

    int-to-float v7, v2

    move-object/from16 v2, p6

    move v5, v6

    move v6, v7

    move-object/from16 v7, p5

    .line 14
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    add-int/2addr v10, v12

    if-eqz v11, :cond_5

    return v10

    :cond_5
    move v2, v11

    goto :goto_0
.end method

.method private static c(Lcom/applovin/impl/ah;I)Lcom/applovin/impl/k7$f;
    .locals 25

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v3

    const/4 v2, 0x4

    .line 16
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ah;->d(I)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v4

    const/4 v5, 0x3

    .line 18
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ah;->d(I)V

    const/16 v6, 0x10

    .line 19
    invoke-virtual {v0, v6}, Lcom/applovin/impl/ah;->a(I)I

    move-result v7

    .line 20
    invoke-virtual {v0, v6}, Lcom/applovin/impl/ah;->a(I)I

    move-result v8

    .line 21
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ah;->a(I)I

    move-result v9

    .line 22
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ah;->a(I)I

    move-result v10

    const/4 v5, 0x2

    .line 23
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ah;->d(I)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v11

    .line 25
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v12

    .line 26
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ah;->a(I)I

    move-result v13

    .line 27
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ah;->a(I)I

    move-result v14

    .line 28
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ah;->d(I)V

    add-int/lit8 v15, p1, -0xa

    .line 29
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    if-lez v15, :cond_2

    .line 30
    invoke-virtual {v0, v6}, Lcom/applovin/impl/ah;->a(I)I

    move-result v2

    .line 31
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ah;->a(I)I

    move-result v6

    .line 32
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ah;->a(I)I

    move-result v19

    const/16 v5, 0xc

    .line 33
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ah;->a(I)I

    move-result v20

    move/from16 v24, v14

    const/4 v14, 0x4

    .line 34
    invoke-virtual {v0, v14}, Lcom/applovin/impl/ah;->d(I)V

    .line 35
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ah;->a(I)I

    move-result v21

    add-int/lit8 v5, v15, -0x6

    const/4 v14, 0x1

    if-eq v6, v14, :cond_1

    const/4 v14, 0x2

    if-ne v6, v14, :cond_0

    :goto_1
    const/16 v5, 0x8

    goto :goto_2

    :cond_0
    const/4 v15, 0x0

    move/from16 v22, v15

    move/from16 v23, v22

    move v15, v5

    goto :goto_3

    :cond_1
    const/4 v14, 0x2

    goto :goto_1

    .line 36
    :goto_2
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ah;->a(I)I

    move-result v16

    .line 37
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ah;->a(I)I

    move-result v17

    add-int/lit8 v15, v15, -0x8

    move/from16 v22, v16

    move/from16 v23, v17

    .line 38
    :goto_3
    new-instance v5, Lcom/applovin/impl/k7$g;

    move-object/from16 v17, v5

    move/from16 v18, v6

    invoke-direct/range {v17 .. v23}, Lcom/applovin/impl/k7$g;-><init>(IIIIII)V

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v5, v14

    move/from16 v14, v24

    const/4 v2, 0x4

    const/16 v6, 0x10

    goto :goto_0

    :cond_2
    move/from16 v24, v14

    .line 39
    new-instance v0, Lcom/applovin/impl/k7$f;

    move-object v2, v0

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move/from16 v12, v24

    move-object v13, v1

    invoke-direct/range {v2 .. v13}, Lcom/applovin/impl/k7$f;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    return-object v0
.end method

.method private static c()[I
    .locals 11

    const/16 v0, 0x100

    .line 1
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 2
    aput v2, v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    const/16 v7, 0x3f

    .line 3
    invoke-static {v7, v4, v6, v5}, Lcom/applovin/impl/k7;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_19

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_12

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_b

    const/16 v4, 0x88

    if-eq v6, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    move v6, v7

    goto :goto_6

    :cond_7
    move v6, v2

    :goto_6
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_8

    move v9, v8

    goto :goto_7

    :cond_8
    move v9, v2

    :goto_7
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    move v7, v2

    :goto_8
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    move v8, v2

    :goto_9
    add-int/2addr v7, v8

    .line 4
    invoke-static {v5, v4, v6, v7}, Lcom/applovin/impl/k7;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    move v4, v7

    goto :goto_a

    :cond_c
    move v4, v2

    :goto_a
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    move v6, v8

    goto :goto_b

    :cond_d
    move v6, v2

    :goto_b
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    move v6, v7

    goto :goto_c

    :cond_e
    move v6, v2

    :goto_c
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_f

    move v10, v8

    goto :goto_d

    :cond_f
    move v10, v2

    :goto_d
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    move v7, v2

    :goto_e
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11

    goto :goto_f

    :cond_11
    move v8, v2

    :goto_f
    add-int/2addr v7, v8

    .line 5
    invoke-static {v5, v4, v6, v7}, Lcom/applovin/impl/k7;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    move v4, v8

    goto :goto_10

    :cond_13
    move v4, v2

    :goto_10
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_14

    move v5, v7

    goto :goto_11

    :cond_14
    move v5, v2

    :goto_11
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    move v5, v8

    goto :goto_12

    :cond_15
    move v5, v2

    :goto_12
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_16

    move v6, v7

    goto :goto_13

    :cond_16
    move v6, v2

    :goto_13
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    move v8, v2

    :goto_14
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    move v7, v2

    :goto_15
    add-int/2addr v8, v7

    .line 6
    invoke-static {v9, v4, v5, v8}, Lcom/applovin/impl/k7;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    move v4, v8

    goto :goto_16

    :cond_1a
    move v4, v2

    :goto_16
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1b

    move v6, v7

    goto :goto_17

    :cond_1b
    move v6, v2

    :goto_17
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    move v6, v8

    goto :goto_18

    :cond_1c
    move v6, v2

    :goto_18
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_1d

    move v9, v7

    goto :goto_19

    :cond_1d
    move v9, v2

    :goto_19
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_1e

    goto :goto_1a

    :cond_1e
    move v8, v2

    :goto_1a
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_1f

    goto :goto_1b

    :cond_1f
    move v7, v2

    :goto_1b
    add-int/2addr v8, v7

    .line 7
    invoke-static {v5, v4, v6, v8}, Lcom/applovin/impl/k7;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method


# virtual methods
.method public a([BI)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    .line 91
    new-instance v1, Lcom/applovin/impl/ah;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/ah;-><init>([BI)V

    .line 92
    :goto_0
    invoke-virtual {v1}, Lcom/applovin/impl/ah;->b()I

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v2, 0x8

    .line 93
    invoke-virtual {v1, v2}, Lcom/applovin/impl/ah;->a(I)I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_0

    .line 94
    iget-object v2, v0, Lcom/applovin/impl/k7;->f:Lcom/applovin/impl/k7$h;

    invoke-static {v1, v2}, Lcom/applovin/impl/k7;->a(Lcom/applovin/impl/ah;Lcom/applovin/impl/k7$h;)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/k7;->f:Lcom/applovin/impl/k7$h;

    iget-object v2, v1, Lcom/applovin/impl/k7$h;->i:Lcom/applovin/impl/k7$d;

    if-nez v2, :cond_1

    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 97
    :cond_1
    iget-object v1, v1, Lcom/applovin/impl/k7$h;->h:Lcom/applovin/impl/k7$b;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 98
    :cond_2
    iget-object v1, v0, Lcom/applovin/impl/k7;->d:Lcom/applovin/impl/k7$b;

    .line 99
    :goto_1
    iget-object v3, v0, Lcom/applovin/impl/k7;->g:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    iget v4, v1, Lcom/applovin/impl/k7$b;->a:I

    add-int/lit8 v4, v4, 0x1

    .line 100
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v4, v3, :cond_3

    iget v3, v1, Lcom/applovin/impl/k7$b;->b:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v0, Lcom/applovin/impl/k7;->g:Landroid/graphics/Bitmap;

    .line 101
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_4

    .line 102
    :cond_3
    iget v3, v1, Lcom/applovin/impl/k7$b;->a:I

    add-int/lit8 v3, v3, 0x1

    iget v4, v1, Lcom/applovin/impl/k7$b;->b:I

    add-int/lit8 v4, v4, 0x1

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 103
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/impl/k7;->g:Landroid/graphics/Bitmap;

    .line 104
    iget-object v4, v0, Lcom/applovin/impl/k7;->c:Landroid/graphics/Canvas;

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 105
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iget-object v2, v2, Lcom/applovin/impl/k7$d;->d:Landroid/util/SparseArray;

    const/4 v4, 0x0

    move v5, v4

    .line 107
    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_d

    .line 108
    iget-object v6, v0, Lcom/applovin/impl/k7;->c:Landroid/graphics/Canvas;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 109
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/impl/k7$e;

    .line 110
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 111
    iget-object v8, v0, Lcom/applovin/impl/k7;->f:Lcom/applovin/impl/k7$h;

    iget-object v8, v8, Lcom/applovin/impl/k7$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applovin/impl/k7$f;

    .line 112
    iget v8, v6, Lcom/applovin/impl/k7$e;->a:I

    iget v9, v1, Lcom/applovin/impl/k7$b;->c:I

    add-int/2addr v8, v9

    .line 113
    iget v6, v6, Lcom/applovin/impl/k7$e;->b:I

    iget v9, v1, Lcom/applovin/impl/k7$b;->e:I

    add-int/2addr v6, v9

    .line 114
    iget v9, v7, Lcom/applovin/impl/k7$f;->c:I

    add-int/2addr v9, v8

    iget v10, v1, Lcom/applovin/impl/k7$b;->d:I

    .line 115
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 116
    iget v10, v7, Lcom/applovin/impl/k7$f;->d:I

    add-int/2addr v10, v6

    iget v11, v1, Lcom/applovin/impl/k7$b;->f:I

    .line 117
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 118
    iget-object v11, v0, Lcom/applovin/impl/k7;->c:Landroid/graphics/Canvas;

    invoke-virtual {v11, v8, v6, v9, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 119
    iget-object v9, v0, Lcom/applovin/impl/k7;->f:Lcom/applovin/impl/k7$h;

    iget-object v9, v9, Lcom/applovin/impl/k7$h;->d:Landroid/util/SparseArray;

    iget v10, v7, Lcom/applovin/impl/k7$f;->g:I

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/applovin/impl/k7$a;

    if-nez v9, :cond_5

    .line 120
    iget-object v9, v0, Lcom/applovin/impl/k7;->f:Lcom/applovin/impl/k7$h;

    iget-object v9, v9, Lcom/applovin/impl/k7$h;->f:Landroid/util/SparseArray;

    iget v10, v7, Lcom/applovin/impl/k7$f;->g:I

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/applovin/impl/k7$a;

    if-nez v9, :cond_5

    .line 121
    iget-object v9, v0, Lcom/applovin/impl/k7;->e:Lcom/applovin/impl/k7$a;

    .line 122
    :cond_5
    iget-object v15, v7, Lcom/applovin/impl/k7$f;->k:Landroid/util/SparseArray;

    move v14, v4

    .line 123
    :goto_3
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v14, v10, :cond_9

    .line 124
    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    .line 125
    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/applovin/impl/k7$g;

    .line 126
    iget-object v12, v0, Lcom/applovin/impl/k7;->f:Lcom/applovin/impl/k7$h;

    iget-object v12, v12, Lcom/applovin/impl/k7$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/applovin/impl/k7$c;

    if-nez v12, :cond_6

    .line 127
    iget-object v12, v0, Lcom/applovin/impl/k7;->f:Lcom/applovin/impl/k7$h;

    iget-object v12, v12, Lcom/applovin/impl/k7$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/applovin/impl/k7$c;

    goto :goto_4

    :cond_6
    move-object v10, v12

    :goto_4
    if-eqz v10, :cond_8

    .line 128
    iget-boolean v12, v10, Lcom/applovin/impl/k7$c;->b:Z

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    :goto_5
    move-object/from16 v16, v12

    goto :goto_6

    :cond_7
    iget-object v12, v0, Lcom/applovin/impl/k7;->a:Landroid/graphics/Paint;

    goto :goto_5

    .line 129
    :goto_6
    iget v12, v7, Lcom/applovin/impl/k7$f;->f:I

    iget v13, v11, Lcom/applovin/impl/k7$g;->c:I

    add-int/2addr v13, v8

    iget v11, v11, Lcom/applovin/impl/k7$g;->d:I

    add-int v17, v6, v11

    iget-object v11, v0, Lcom/applovin/impl/k7;->c:Landroid/graphics/Canvas;

    move-object/from16 v18, v11

    move-object v11, v9

    move/from16 v19, v14

    move/from16 v14, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-static/range {v10 .. v16}, Lcom/applovin/impl/k7;->a(Lcom/applovin/impl/k7$c;Lcom/applovin/impl/k7$a;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_7

    :cond_8
    move/from16 v19, v14

    move-object/from16 v17, v15

    :goto_7
    add-int/lit8 v14, v19, 0x1

    move-object/from16 v15, v17

    goto :goto_3

    .line 130
    :cond_9
    iget-boolean v10, v7, Lcom/applovin/impl/k7$f;->b:Z

    if-eqz v10, :cond_c

    .line 131
    iget v10, v7, Lcom/applovin/impl/k7$f;->f:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_a

    .line 132
    iget-object v9, v9, Lcom/applovin/impl/k7$a;->d:[I

    iget v10, v7, Lcom/applovin/impl/k7$f;->h:I

    aget v9, v9, v10

    goto :goto_8

    :cond_a
    const/4 v11, 0x2

    if-ne v10, v11, :cond_b

    .line 133
    iget-object v9, v9, Lcom/applovin/impl/k7$a;->c:[I

    iget v10, v7, Lcom/applovin/impl/k7$f;->i:I

    aget v9, v9, v10

    goto :goto_8

    .line 134
    :cond_b
    iget-object v9, v9, Lcom/applovin/impl/k7$a;->b:[I

    iget v10, v7, Lcom/applovin/impl/k7$f;->j:I

    aget v9, v9, v10

    .line 135
    :goto_8
    iget-object v10, v0, Lcom/applovin/impl/k7;->b:Landroid/graphics/Paint;

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    iget-object v11, v0, Lcom/applovin/impl/k7;->c:Landroid/graphics/Canvas;

    int-to-float v12, v8

    int-to-float v13, v6

    iget v9, v7, Lcom/applovin/impl/k7$f;->c:I

    add-int/2addr v9, v8

    int-to-float v14, v9

    iget v9, v7, Lcom/applovin/impl/k7$f;->d:I

    add-int/2addr v9, v6

    int-to-float v15, v9

    iget-object v9, v0, Lcom/applovin/impl/k7;->b:Landroid/graphics/Paint;

    move-object/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 137
    :cond_c
    new-instance v9, Lcom/applovin/impl/b5$b;

    invoke-direct {v9}, Lcom/applovin/impl/b5$b;-><init>()V

    iget-object v10, v0, Lcom/applovin/impl/k7;->g:Landroid/graphics/Bitmap;

    iget v11, v7, Lcom/applovin/impl/k7$f;->c:I

    iget v12, v7, Lcom/applovin/impl/k7$f;->d:I

    .line 138
    invoke-static {v10, v8, v6, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 139
    invoke-virtual {v9, v10}, Lcom/applovin/impl/b5$b;->a(Landroid/graphics/Bitmap;)Lcom/applovin/impl/b5$b;

    move-result-object v9

    int-to-float v8, v8

    iget v10, v1, Lcom/applovin/impl/k7$b;->a:I

    int-to-float v10, v10

    div-float/2addr v8, v10

    .line 140
    invoke-virtual {v9, v8}, Lcom/applovin/impl/b5$b;->b(F)Lcom/applovin/impl/b5$b;

    move-result-object v8

    .line 141
    invoke-virtual {v8, v4}, Lcom/applovin/impl/b5$b;->b(I)Lcom/applovin/impl/b5$b;

    move-result-object v8

    int-to-float v6, v6

    iget v9, v1, Lcom/applovin/impl/k7$b;->b:I

    int-to-float v9, v9

    div-float/2addr v6, v9

    .line 142
    invoke-virtual {v8, v6, v4}, Lcom/applovin/impl/b5$b;->a(FI)Lcom/applovin/impl/b5$b;

    move-result-object v6

    .line 143
    invoke-virtual {v6, v4}, Lcom/applovin/impl/b5$b;->a(I)Lcom/applovin/impl/b5$b;

    move-result-object v6

    iget v8, v7, Lcom/applovin/impl/k7$f;->c:I

    int-to-float v8, v8

    iget v9, v1, Lcom/applovin/impl/k7$b;->a:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 144
    invoke-virtual {v6, v8}, Lcom/applovin/impl/b5$b;->d(F)Lcom/applovin/impl/b5$b;

    move-result-object v6

    iget v7, v7, Lcom/applovin/impl/k7$f;->d:I

    int-to-float v7, v7

    iget v8, v1, Lcom/applovin/impl/k7$b;->b:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 145
    invoke-virtual {v6, v7}, Lcom/applovin/impl/b5$b;->a(F)Lcom/applovin/impl/b5$b;

    move-result-object v6

    .line 146
    invoke-virtual {v6}, Lcom/applovin/impl/b5$b;->a()Lcom/applovin/impl/b5;

    move-result-object v6

    .line 147
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v6, v0, Lcom/applovin/impl/k7;->c:Landroid/graphics/Canvas;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v4, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 149
    iget-object v6, v0, Lcom/applovin/impl/k7;->c:Landroid/graphics/Canvas;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 150
    :cond_d
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/k7;->f:Lcom/applovin/impl/k7$h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/k7$h;->a()V

    .line 6
    return-void
.end method
