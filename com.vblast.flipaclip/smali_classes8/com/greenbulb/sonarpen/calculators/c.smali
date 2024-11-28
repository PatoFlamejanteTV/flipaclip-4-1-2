.class public Lcom/greenbulb/sonarpen/calculators/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:[I


# instance fields
.field public a:D

.field private b:[D

.field private c:[D

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/greenbulb/sonarpen/calculators/c;->e:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/greenbulb/sonarpen/calculators/c;->d:I

    int-to-double v0, p1

    iput-wide v0, p0, Lcom/greenbulb/sonarpen/calculators/c;->a:D

    iget-object v0, p0, Lcom/greenbulb/sonarpen/calculators/c;->b:[D

    if-eqz v0, :cond_0

    array-length v0, v0

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0xf

    if-eq v0, v1, :cond_1

    :cond_0
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0xf

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/greenbulb/sonarpen/calculators/c;->b:[D

    :cond_1
    iget-object v0, p0, Lcom/greenbulb/sonarpen/calculators/c;->b:[D

    invoke-virtual {p0, p1, v0}, Lcom/greenbulb/sonarpen/calculators/c;->a(I[D)V

    new-array p1, p1, [D

    iput-object p1, p0, Lcom/greenbulb/sonarpen/calculators/c;->c:[D

    return-void
.end method


# virtual methods
.method a(IIII[D[D[D[D[D[DI)V
    .locals 31

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-double v4, v1

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v6, v4

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    add-int/lit8 v8, v1, 0x1

    const/4 v9, 0x2

    div-int/2addr v8, v9

    add-int/lit8 v10, v0, -0x1

    div-int/lit8 v11, v10, 0x2

    const/4 v13, 0x1

    if-eq v0, v13, :cond_e

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v3, :cond_0

    aget-wide v15, p7, v14

    aput-wide v15, p9, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    move v14, v13

    :goto_1
    if-ge v14, v1, :cond_2

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v2, :cond_1

    mul-int v16, v14, v2

    add-int v16, v15, v16

    mul-int v16, v16, v0

    aget-wide v17, p6, v16

    aput-wide v17, p8, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    if-gt v11, v2, :cond_5

    neg-int v14, v0

    move v15, v13

    :goto_3
    if-ge v15, v1, :cond_8

    add-int/2addr v14, v0

    add-int/lit8 v16, v14, -0x1

    :goto_4
    if-ge v9, v0, :cond_4

    add-int/lit8 v18, v16, 0x2

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v2, :cond_3

    add-int/lit8 v19, v9, -0x1

    mul-int v20, v15, v2

    add-int v20, v12, v20

    mul-int v20, v20, v0

    add-int v19, v19, v20

    add-int/lit8 v21, v16, 0x1

    add-int v21, v21, p11

    aget-wide v22, p10, v21

    aget-wide v24, p6, v19

    mul-double v22, v22, v24

    add-int v24, v18, p11

    aget-wide v25, p10, v24

    add-int v20, v9, v20

    aget-wide v27, p6, v20

    mul-double v25, v25, v27

    add-double v22, v22, v25

    aput-wide v22, p8, v19

    aget-wide v21, p10, v21

    aget-wide v25, p6, v20

    mul-double v21, v21, v25

    aget-wide v23, p10, v24

    aget-wide v25, p6, v19

    mul-double v23, v23, v25

    sub-double v21, v21, v23

    aput-wide v21, p8, v20

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v9, v9, 0x2

    move/from16 v16, v18

    goto :goto_4

    :cond_4
    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x2

    goto :goto_3

    :cond_5
    neg-int v9, v0

    move v12, v13

    :goto_6
    if-ge v12, v1, :cond_8

    add-int/2addr v9, v0

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v2, :cond_7

    add-int/lit8 v15, v9, -0x1

    const/4 v13, 0x2

    :goto_8
    if-ge v13, v0, :cond_6

    add-int/lit8 v18, v15, 0x2

    add-int/lit8 v19, v13, -0x1

    mul-int v20, v12, v2

    add-int v20, v14, v20

    mul-int v20, v20, v0

    add-int v19, v19, v20

    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    add-int v15, v15, p11

    aget-wide v21, p10, v15

    aget-wide v23, p6, v19

    mul-double v21, v21, v23

    add-int v23, v18, p11

    aget-wide v24, p10, v23

    add-int v20, v13, v20

    aget-wide v26, p6, v20

    mul-double v24, v24, v26

    add-double v21, v21, v24

    aput-wide v21, p8, v19

    aget-wide v21, p10, v15

    aget-wide v24, p6, v20

    mul-double v21, v21, v24

    aget-wide v23, p10, v23

    aget-wide v25, p6, v19

    mul-double v23, v23, v25

    sub-double v21, v21, v23

    aput-wide v21, p8, v20

    add-int/lit8 v13, v13, 0x2

    move/from16 v15, v18

    goto :goto_8

    :cond_6
    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x1

    if-lt v11, v2, :cond_b

    :goto_9
    if-ge v9, v8, :cond_f

    sub-int v12, v1, v9

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v2, :cond_a

    const/4 v14, 0x2

    :goto_b
    if-ge v14, v0, :cond_9

    add-int/lit8 v15, v14, -0x1

    mul-int v18, v9, v2

    add-int v18, v13, v18

    mul-int v18, v18, v0

    add-int v19, v15, v18

    aget-wide v20, p8, v19

    mul-int v22, v12, v2

    add-int v22, v13, v22

    mul-int v22, v22, v0

    add-int v15, v15, v22

    aget-wide v23, p8, v15

    add-double v20, v20, v23

    aput-wide v20, p6, v19

    add-int v18, v14, v18

    aget-wide v20, p8, v18

    add-int v22, v14, v22

    aget-wide v23, p8, v22

    sub-double v20, v20, v23

    aput-wide v20, p6, v15

    aget-wide v20, p8, v18

    aget-wide v23, p8, v22

    add-double v20, v20, v23

    aput-wide v20, p6, v18

    aget-wide v20, p8, v15

    aget-wide v23, p8, v19

    sub-double v20, v20, v23

    aput-wide v20, p6, v22

    add-int/lit8 v14, v14, 0x2

    goto :goto_b

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_b
    :goto_c
    if-ge v9, v8, :cond_f

    sub-int v12, v1, v9

    const/4 v13, 0x2

    :goto_d
    if-ge v13, v0, :cond_d

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v2, :cond_c

    add-int/lit8 v15, v13, -0x1

    mul-int v18, v9, v2

    add-int v18, v14, v18

    mul-int v18, v18, v0

    add-int v19, v15, v18

    aget-wide v20, p8, v19

    mul-int v22, v12, v2

    add-int v22, v14, v22

    mul-int v22, v22, v0

    add-int v15, v15, v22

    aget-wide v23, p8, v15

    add-double v20, v20, v23

    aput-wide v20, p6, v19

    add-int v18, v13, v18

    aget-wide v20, p8, v18

    add-int v22, v13, v22

    aget-wide v23, p8, v22

    sub-double v20, v20, v23

    aput-wide v20, p6, v15

    aget-wide v20, p8, v18

    aget-wide v23, p8, v22

    add-double v20, v20, v23

    aput-wide v20, p6, v18

    aget-wide v20, p8, v15

    aget-wide v23, p8, v19

    sub-double v20, v20, v23

    aput-wide v20, p6, v22

    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :cond_c
    add-int/lit8 v13, v13, 0x2

    goto :goto_d

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_e
    const/4 v9, 0x0

    :goto_f
    if-ge v9, v3, :cond_f

    aget-wide v12, p9, v9

    aput-wide v12, p7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_f
    const/4 v9, 0x1

    :goto_10
    if-ge v9, v8, :cond_11

    sub-int v12, v1, v9

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v2, :cond_10

    mul-int v14, v9, v2

    add-int/2addr v14, v13

    mul-int/2addr v14, v0

    aget-wide v19, p8, v14

    mul-int v15, v12, v2

    add-int/2addr v15, v13

    mul-int/2addr v15, v0

    aget-wide v21, p8, v15

    add-double v19, v19, v21

    aput-wide v19, p6, v14

    aget-wide v19, p8, v15

    aget-wide v21, p8, v14

    sub-double v19, v19, v21

    aput-wide v19, p6, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_11
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/16 v14, 0x0

    const/4 v9, 0x1

    :goto_12
    if-ge v9, v8, :cond_15

    sub-int v18, v1, v9

    mul-double v19, v4, v12

    mul-double v21, v6, v14

    sub-double v19, v19, v21

    mul-double/2addr v14, v4

    mul-double/2addr v12, v6

    add-double/2addr v14, v12

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v3, :cond_12

    mul-int v13, v9, v3

    add-int/2addr v13, v12

    aget-wide v21, p7, v12

    add-int v23, v12, v3

    aget-wide v23, p7, v23

    mul-double v23, v23, v19

    add-double v21, v21, v23

    aput-wide v21, p9, v13

    mul-int v13, v18, v3

    add-int/2addr v13, v12

    add-int/lit8 v21, v1, -0x1

    mul-int v21, v21, v3

    add-int v21, v12, v21

    aget-wide v21, p7, v21

    mul-double v21, v21, v14

    aput-wide v21, p9, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_12
    move-wide/from16 v21, v14

    move-wide/from16 v23, v19

    const/4 v12, 0x2

    :goto_14
    if-ge v12, v8, :cond_14

    sub-int v13, v1, v12

    mul-double v25, v19, v23

    mul-double v27, v14, v21

    sub-double v25, v25, v27

    mul-double v21, v21, v19

    mul-double v23, v23, v14

    add-double v21, v21, v23

    move-wide/from16 v23, v4

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v3, :cond_13

    mul-int v5, v9, v3

    add-int/2addr v5, v4

    aget-wide v27, p9, v5

    mul-int v29, v12, v3

    add-int v29, v4, v29

    aget-wide v29, p7, v29

    mul-double v29, v29, v25

    add-double v27, v27, v29

    aput-wide v27, p9, v5

    mul-int v5, v18, v3

    add-int/2addr v5, v4

    aget-wide v27, p9, v5

    mul-int v29, v13, v3

    add-int v29, v4, v29

    aget-wide v29, p7, v29

    mul-double v29, v29, v21

    add-double v27, v27, v29

    aput-wide v27, p9, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_13
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v4, v23

    move-wide/from16 v23, v25

    goto :goto_14

    :cond_14
    move-wide/from16 v23, v4

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v12, v19

    goto :goto_12

    :cond_15
    const/4 v4, 0x1

    :goto_16
    if-ge v4, v8, :cond_17

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v3, :cond_16

    aget-wide v6, p9, v5

    mul-int v9, v4, v3

    add-int/2addr v9, v5

    aget-wide v12, p7, v9

    add-double/2addr v6, v12

    aput-wide v6, p9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_17
    const/4 v3, 0x0

    if-lt v0, v2, :cond_19

    :goto_18
    if-ge v3, v2, :cond_1b

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v0, :cond_18

    mul-int v5, v3, v1

    mul-int/2addr v5, v0

    add-int/2addr v5, v4

    mul-int v6, v3, v0

    add-int/2addr v6, v4

    aget-wide v6, p8, v6

    aput-wide v6, p5, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_19
    :goto_1a
    if-ge v3, v0, :cond_1b

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v2, :cond_1a

    mul-int v5, v4, v1

    mul-int/2addr v5, v0

    add-int/2addr v5, v3

    mul-int v6, v4, v0

    add-int/2addr v6, v3

    aget-wide v6, p8, v6

    aput-wide v6, p5, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_1b
    const/4 v3, 0x1

    :goto_1c
    if-ge v3, v8, :cond_1d

    sub-int v4, v1, v3

    mul-int/lit8 v5, v3, 0x2

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v2, :cond_1c

    add-int/lit8 v7, v5, -0x1

    mul-int v9, v6, v1

    add-int/2addr v7, v9

    mul-int/2addr v7, v0

    add-int/2addr v7, v10

    mul-int v12, v3, v2

    add-int/2addr v12, v6

    mul-int/2addr v12, v0

    aget-wide v12, p8, v12

    aput-wide v12, p5, v7

    add-int/2addr v9, v5

    mul-int/2addr v9, v0

    mul-int v7, v4, v2

    add-int/2addr v7, v6

    mul-int/2addr v7, v0

    aget-wide v12, p8, v7

    aput-wide v12, p5, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_1d
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1e

    return-void

    :cond_1e
    const/4 v3, 0x1

    if-lt v11, v2, :cond_21

    :goto_1e
    if-ge v3, v8, :cond_24

    sub-int v4, v1, v3

    mul-int/lit8 v5, v3, 0x2

    const/4 v6, 0x0

    :goto_1f
    if-ge v6, v2, :cond_20

    const/4 v7, 0x2

    :goto_20
    if-ge v7, v0, :cond_1f

    sub-int v9, v0, v7

    add-int/lit8 v10, v7, -0x1

    mul-int v11, v6, v1

    add-int v12, v5, v11

    mul-int/2addr v12, v0

    add-int v13, v10, v12

    mul-int v14, v3, v2

    add-int/2addr v14, v6

    mul-int/2addr v14, v0

    add-int v15, v10, v14

    aget-wide v19, p8, v15

    mul-int v18, v4, v2

    add-int v18, v6, v18

    mul-int v18, v18, v0

    add-int v10, v10, v18

    aget-wide v21, p8, v10

    add-double v19, v19, v21

    aput-wide v19, p5, v13

    add-int/lit8 v13, v9, -0x1

    const/16 v16, 0x1

    add-int/lit8 v19, v5, -0x1

    add-int v19, v19, v11

    mul-int v19, v19, v0

    add-int v13, v13, v19

    aget-wide v20, p8, v15

    aget-wide v10, p8, v10

    sub-double v20, v20, v10

    aput-wide v20, p5, v13

    add-int/2addr v12, v7

    add-int/2addr v14, v7

    aget-wide v10, p8, v14

    add-int v18, v7, v18

    aget-wide v20, p8, v18

    add-double v10, v10, v20

    aput-wide v10, p5, v12

    add-int v9, v9, v19

    aget-wide v10, p8, v18

    aget-wide v12, p8, v14

    sub-double/2addr v10, v12

    aput-wide v10, p5, v9

    add-int/lit8 v7, v7, 0x2

    goto :goto_20

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_21
    :goto_21
    if-ge v3, v8, :cond_24

    sub-int v4, v1, v3

    mul-int/lit8 v5, v3, 0x2

    const/4 v6, 0x2

    :goto_22
    if-ge v6, v0, :cond_23

    sub-int v7, v0, v6

    const/4 v9, 0x0

    :goto_23
    if-ge v9, v2, :cond_22

    add-int/lit8 v10, v6, -0x1

    mul-int v11, v9, v1

    add-int v12, v5, v11

    mul-int/2addr v12, v0

    add-int v13, v10, v12

    mul-int v14, v3, v2

    add-int/2addr v14, v9

    mul-int/2addr v14, v0

    add-int v15, v10, v14

    aget-wide v19, p8, v15

    mul-int v18, v4, v2

    add-int v18, v9, v18

    mul-int v18, v18, v0

    add-int v10, v10, v18

    aget-wide v21, p8, v10

    add-double v19, v19, v21

    aput-wide v19, p5, v13

    add-int/lit8 v13, v7, -0x1

    const/16 v16, 0x1

    add-int/lit8 v19, v5, -0x1

    add-int v19, v19, v11

    mul-int v19, v19, v0

    add-int v13, v13, v19

    aget-wide v20, p8, v15

    aget-wide v10, p8, v10

    sub-double v20, v20, v10

    aput-wide v20, p5, v13

    add-int/2addr v12, v6

    add-int/2addr v14, v6

    aget-wide v10, p8, v14

    add-int v18, v6, v18

    aget-wide v20, p8, v18

    add-double v10, v10, v20

    aput-wide v10, p5, v12

    add-int v19, v7, v19

    aget-wide v10, p8, v18

    aget-wide v12, p8, v14

    sub-double/2addr v10, v12

    aput-wide v10, p5, v19

    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    :cond_22
    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x2

    goto :goto_22

    :cond_23
    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_24
    return-void
.end method

.method a(II[D[D[DI)V
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    mul-int/lit8 v5, v3, 0x2

    mul-int v6, v5, v0

    mul-int v7, v3, v0

    .line 2
    aget-wide v8, p3, v7

    add-int v10, v3, v1

    mul-int/2addr v10, v0

    aget-wide v11, p3, v10

    add-double/2addr v8, v11

    aput-wide v8, p4, v6

    add-int/2addr v5, v4

    mul-int/2addr v5, v0

    add-int/2addr v5, v0

    sub-int/2addr v5, v4

    aget-wide v6, p3, v7

    aget-wide v8, p3, v10

    sub-double/2addr v6, v8

    aput-wide v6, p4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    return-void

    :cond_1
    if-eq v0, v3, :cond_4

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_3

    move v6, v3

    :goto_2
    if-ge v6, v0, :cond_2

    sub-int v7, v0, v6

    add-int/lit8 v8, v6, -0x2

    add-int v8, v8, p6

    aget-wide v8, p5, v8

    add-int/lit8 v10, v6, -0x1

    add-int v11, v5, v1

    mul-int/2addr v11, v0

    add-int v12, v10, v11

    aget-wide v12, p3, v12

    mul-double v14, v8, v12

    add-int v16, v10, p6

    aget-wide v16, p5, v16

    add-int/2addr v11, v6

    aget-wide v18, p3, v11

    mul-double v20, v16, v18

    add-double v14, v14, v20

    mul-double v8, v8, v18

    mul-double v16, v16, v12

    sub-double v8, v8, v16

    mul-int/lit8 v11, v5, 0x2

    mul-int v12, v11, v0

    add-int v13, v6, v12

    mul-int v16, v5, v0

    add-int v17, v6, v16

    aget-wide v18, p3, v17

    add-double v18, v18, v8

    aput-wide v18, p4, v13

    add-int/2addr v11, v4

    mul-int/2addr v11, v0

    add-int v13, v7, v11

    aget-wide v17, p3, v17

    sub-double v8, v8, v17

    aput-wide v8, p4, v13

    add-int/2addr v12, v10

    add-int v10, v10, v16

    aget-wide v8, p3, v10

    add-double/2addr v8, v14

    aput-wide v8, p4, v12

    sub-int/2addr v7, v4

    add-int/2addr v7, v11

    aget-wide v8, p3, v10

    sub-double/2addr v8, v14

    aput-wide v8, p4, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    rem-int/lit8 v3, v0, 0x2

    if-ne v3, v4, :cond_4

    return-void

    :cond_4
    :goto_3
    if-ge v2, v1, :cond_5

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x1

    mul-int/2addr v4, v0

    add-int/lit8 v5, v0, -0x1

    add-int v6, v2, v1

    mul-int/2addr v6, v0

    add-int/2addr v6, v5

    aget-wide v6, p3, v6

    neg-double v6, v6

    aput-wide v6, p4, v4

    mul-int/2addr v3, v0

    add-int/2addr v3, v5

    mul-int v4, v2, v0

    add-int/2addr v5, v4

    aget-wide v4, p3, v5

    aput-wide v4, p4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method a(I[D)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/greenbulb/sonarpen/calculators/c;->a(I[DI)V

    return-void
.end method

.method a(I[DI)V
    .locals 26

    move/from16 v0, p1

    move v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v6, v2, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-gt v6, v7, :cond_0

    .line 7
    sget-object v3, Lcom/greenbulb/sonarpen/calculators/c;->e:[I

    aget v2, v3, v2

    move v3, v2

    goto :goto_1

    :cond_0
    add-int/2addr v3, v8

    :goto_1
    div-int v2, v5, v3

    mul-int v7, v3, v2

    sub-int v7, v5, v7

    if-eqz v7, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v7, v4, 0x2

    mul-int/lit8 v9, v0, 0x2

    add-int/2addr v7, v9

    add-int v7, v7, p3

    int-to-double v10, v3

    aput-wide v10, p2, v7

    const/4 v7, 0x3

    const/4 v10, 0x1

    if-ne v3, v8, :cond_3

    if-eq v5, v10, :cond_3

    move v11, v8

    :goto_2
    if-gt v11, v5, :cond_2

    sub-int v12, v5, v11

    add-int/lit8 v13, v12, 0x2

    add-int/2addr v12, v7

    add-int/2addr v12, v9

    add-int v12, v12, p3

    add-int/2addr v13, v9

    add-int v13, v13, p3

    aget-wide v13, p2, v13

    aput-wide v13, p2, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v9, 0x2

    add-int v11, v11, p3

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    aput-wide v12, p2, v11

    :cond_3
    if-ne v2, v10, :cond_8

    add-int v2, v9, p3

    int-to-double v11, v0

    aput-wide v11, p2, v2

    add-int/lit8 v2, v9, 0x1

    add-int v2, v2, p3

    int-to-double v5, v5

    aput-wide v5, p2, v2

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v2, v11

    if-nez v4, :cond_4

    return-void

    :cond_4
    move v5, v10

    move v6, v5

    const/4 v8, 0x0

    :goto_3
    if-gt v5, v4, :cond_7

    add-int/lit8 v5, v5, 0x1

    add-int v11, v5, v9

    add-int v11, v11, p3

    aget-wide v11, p2, v11

    double-to-int v11, v11

    mul-int v12, v6, v11

    div-int v13, v0, v12

    sub-int/2addr v11, v10

    move v14, v10

    const/4 v15, 0x0

    :goto_4
    if-gt v14, v11, :cond_6

    add-int/2addr v15, v6

    move/from16 v16, v8

    int-to-double v7, v15

    mul-double/2addr v7, v2

    const-wide/16 v17, 0x0

    move/from16 v19, v16

    const/4 v1, 0x3

    :goto_5
    if-gt v1, v13, :cond_5

    add-int/lit8 v20, v19, 0x2

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    add-double v17, v17, v21

    mul-double v21, v17, v7

    add-int v23, v19, v0

    add-int v23, v23, p3

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    aput-wide v24, p2, v23

    add-int/lit8 v19, v19, 0x1

    add-int v19, v19, v0

    add-int v19, v19, p3

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    aput-wide v21, p2, v19

    add-int/lit8 v1, v1, 0x2

    move/from16 v19, v20

    goto :goto_5

    :cond_5
    add-int v8, v16, v13

    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x3

    goto :goto_4

    :cond_6
    move/from16 v16, v8

    move v6, v12

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    move v4, v5

    move v5, v2

    goto/16 :goto_1
.end method

.method a(I[D[DI[D)V
    .locals 22

    move/from16 v0, p1

    move-object/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v15, p5

    const/4 v12, 0x0

    .line 5
    invoke-static {v13, v14, v15, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v16, v0, 0x2

    add-int/lit8 v1, v16, 0x1

    add-int/2addr v1, v14

    aget-wide v1, v13, v1

    double-to-int v11, v1

    add-int/lit8 v1, v0, -0x1

    add-int/2addr v1, v0

    add-int/2addr v1, v14

    const/4 v10, 0x1

    move v3, v0

    move v2, v10

    move v9, v2

    :goto_0
    if-gt v9, v11, :cond_a

    sub-int v4, v11, v9

    const/4 v5, 0x2

    add-int/2addr v4, v5

    add-int v4, v4, v16

    add-int/2addr v4, v14

    aget-wide v6, v13, v4

    double-to-int v4, v6

    div-int v17, v3, v4

    div-int v3, v0, v3

    mul-int v6, v3, v17

    add-int/lit8 v7, v4, -0x1

    mul-int/2addr v7, v3

    sub-int v18, v1, v7

    rsub-int/lit8 v8, v2, 0x1

    const/4 v1, 0x4

    if-ne v4, v1, :cond_1

    move-object/from16 v1, p0

    move v2, v3

    move/from16 v3, v17

    if-nez v8, :cond_0

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p3

    move/from16 v7, v18

    invoke-virtual/range {v1 .. v7}, Lcom/greenbulb/sonarpen/calculators/c;->c(II[D[D[DI)V

    goto/16 :goto_1

    :cond_0
    move-object/from16 v4, p5

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, v18

    invoke-virtual/range {v1 .. v7}, Lcom/greenbulb/sonarpen/calculators/c;->c(II[D[D[DI)V

    goto/16 :goto_1

    :cond_1
    if-ne v4, v5, :cond_3

    move-object/from16 v1, p0

    move v2, v3

    move/from16 v3, v17

    if-nez v8, :cond_2

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p3

    move/from16 v7, v18

    invoke-virtual/range {v1 .. v7}, Lcom/greenbulb/sonarpen/calculators/c;->a(II[D[D[DI)V

    goto :goto_1

    :cond_2
    move-object/from16 v4, p5

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, v18

    invoke-virtual/range {v1 .. v7}, Lcom/greenbulb/sonarpen/calculators/c;->a(II[D[D[DI)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    if-ne v4, v1, :cond_5

    move-object/from16 v1, p0

    move v2, v3

    move/from16 v3, v17

    if-nez v8, :cond_4

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p3

    move/from16 v7, v18

    invoke-virtual/range {v1 .. v7}, Lcom/greenbulb/sonarpen/calculators/c;->b(II[D[D[DI)V

    goto :goto_1

    :cond_4
    move-object/from16 v4, p5

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, v18

    invoke-virtual/range {v1 .. v7}, Lcom/greenbulb/sonarpen/calculators/c;->b(II[D[D[DI)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x5

    if-ne v4, v1, :cond_7

    move-object/from16 v1, p0

    move v2, v3

    move/from16 v3, v17

    if-nez v8, :cond_6

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p3

    move/from16 v7, v18

    invoke-virtual/range {v1 .. v7}, Lcom/greenbulb/sonarpen/calculators/c;->d(II[D[D[DI)V

    goto :goto_1

    :cond_6
    move-object/from16 v4, p5

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, v18

    invoke-virtual/range {v1 .. v7}, Lcom/greenbulb/sonarpen/calculators/c;->d(II[D[D[DI)V

    :goto_1
    move v2, v8

    move/from16 v19, v9

    move v13, v10

    move/from16 v20, v11

    move/from16 v21, v12

    goto :goto_2

    :cond_7
    if-ne v3, v10, :cond_8

    rsub-int/lit8 v8, v8, 0x1

    :cond_8
    if-nez v8, :cond_9

    move-object/from16 v1, p0

    move v2, v3

    move v3, v4

    move/from16 v4, v17

    move v5, v6

    move-object/from16 v6, p2

    move-object/from16 v7, p2

    move-object/from16 v8, p2

    move/from16 v19, v9

    move-object/from16 v9, p5

    move v13, v10

    move-object/from16 v10, p5

    move/from16 v20, v11

    move-object/from16 v11, p3

    move/from16 v21, v12

    move/from16 v12, v18

    invoke-virtual/range {v1 .. v12}, Lcom/greenbulb/sonarpen/calculators/c;->a(IIII[D[D[D[D[D[DI)V

    move v2, v13

    goto :goto_2

    :cond_9
    move/from16 v19, v9

    move v13, v10

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v1, p0

    move v2, v3

    move v3, v4

    move/from16 v4, v17

    move v5, v6

    move-object/from16 v6, p5

    move-object/from16 v7, p5

    move-object/from16 v8, p5

    move-object/from16 v9, p2

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, v18

    invoke-virtual/range {v1 .. v12}, Lcom/greenbulb/sonarpen/calculators/c;->a(IIII[D[D[D[D[D[DI)V

    move/from16 v2, v21

    :goto_2
    add-int/lit8 v9, v19, 0x1

    move v10, v13

    move/from16 v3, v17

    move/from16 v1, v18

    move/from16 v11, v20

    move/from16 v12, v21

    move-object/from16 v13, p3

    goto/16 :goto_0

    :cond_a
    move v13, v10

    move/from16 v21, v12

    if-ne v2, v13, :cond_b

    return-void

    :cond_b
    move/from16 v12, v21

    :goto_3
    if-ge v12, v0, :cond_c

    aget-wide v1, v15, v12

    aput-wide v1, p2, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_c
    return-void
.end method

.method a(I[D[D[D)V
    .locals 7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/greenbulb/sonarpen/calculators/c;->a(I[D[DI[D)V

    return-void
.end method

.method public a([D)V
    .locals 3

    .line 1
    array-length v0, p1

    iget v1, p0, Lcom/greenbulb/sonarpen/calculators/c;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/greenbulb/sonarpen/calculators/c;->b:[D

    iget-object v2, p0, Lcom/greenbulb/sonarpen/calculators/c;->c:[D

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/greenbulb/sonarpen/calculators/c;->a(I[D[D[D)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The length of data can not match that of the wavetable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(II[D[D[DI)V
    .locals 31

    move/from16 v0, p1

    move/from16 v1, p2

    add-int v2, p6, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    const-wide v7, 0x3febb67ae8584caeL    # 0.866025403784439

    const/4 v9, 0x1

    if-ge v4, v1, :cond_0

    add-int v10, v4, v1

    mul-int/2addr v10, v0

    aget-wide v11, p3, v10

    mul-int/lit8 v13, v1, 0x2

    add-int/2addr v13, v4

    mul-int/2addr v13, v0

    aget-wide v14, p3, v13

    add-double/2addr v11, v14

    mul-int/lit8 v14, v4, 0x3

    mul-int v15, v14, v0

    mul-int v16, v4, v0

    aget-wide v17, p3, v16

    add-double v17, v17, v11

    aput-wide v17, p4, v15

    add-int/lit8 v15, v14, 0x2

    mul-int/2addr v15, v0

    aget-wide v17, p3, v13

    aget-wide v19, p3, v10

    sub-double v17, v17, v19

    mul-double v17, v17, v7

    aput-wide v17, p4, v15

    add-int/lit8 v7, v0, -0x1

    add-int/2addr v14, v9

    mul-int/2addr v14, v0

    add-int/2addr v7, v14

    aget-wide v8, p3, v16

    mul-double/2addr v11, v5

    add-double/2addr v8, v11

    aput-wide v8, p4, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, v9, :cond_1

    return-void

    :cond_1
    :goto_1
    if-ge v3, v1, :cond_3

    const/4 v4, 0x2

    :goto_2
    if-ge v4, v0, :cond_2

    sub-int v10, v0, v4

    add-int/lit8 v11, v4, -0x2

    add-int v12, v11, p6

    aget-wide v12, p5, v12

    add-int/lit8 v14, v4, -0x1

    add-int v15, v3, v1

    mul-int/2addr v15, v0

    add-int v16, v14, v15

    aget-wide v16, p3, v16

    mul-double v18, v12, v16

    add-int v20, v14, p6

    aget-wide v20, p5, v20

    add-int/2addr v15, v4

    aget-wide v22, p3, v15

    mul-double v24, v20, v22

    add-double v18, v18, v24

    mul-double v12, v12, v22

    mul-double v20, v20, v16

    sub-double v12, v12, v20

    add-int/2addr v11, v2

    aget-wide v15, p5, v11

    mul-int/lit8 v11, v1, 0x2

    add-int/2addr v11, v3

    mul-int/2addr v11, v0

    add-int v17, v14, v11

    aget-wide v20, p3, v17

    mul-double v22, v15, v20

    add-int v17, v14, v2

    aget-wide v24, p5, v17

    add-int/2addr v11, v4

    aget-wide v26, p3, v11

    mul-double v28, v24, v26

    add-double v22, v22, v28

    mul-double v15, v15, v26

    mul-double v24, v24, v20

    sub-double v15, v15, v24

    add-double v20, v18, v22

    add-double v24, v12, v15

    mul-int/lit8 v11, v3, 0x3

    mul-int v17, v11, v0

    add-int v26, v14, v17

    mul-int v27, v3, v0

    add-int v28, v14, v27

    aget-wide v29, p3, v28

    add-double v29, v29, v20

    aput-wide v29, p4, v26

    add-int v17, v4, v17

    add-int v27, v4, v27

    aget-wide v29, p3, v27

    add-double v29, v29, v24

    aput-wide v29, p4, v17

    aget-wide v28, p3, v28

    mul-double v20, v20, v5

    add-double v28, v28, v20

    aget-wide v20, p3, v27

    mul-double v24, v24, v5

    add-double v20, v20, v24

    sub-double/2addr v12, v15

    mul-double/2addr v12, v7

    sub-double v22, v22, v18

    mul-double v22, v22, v7

    add-int/lit8 v15, v11, 0x2

    mul-int/2addr v15, v0

    add-int/2addr v14, v15

    add-double v16, v28, v12

    aput-wide v16, p4, v14

    add-int/lit8 v14, v10, -0x1

    add-int/2addr v11, v9

    mul-int/2addr v11, v0

    add-int/2addr v14, v11

    sub-double v28, v28, v12

    aput-wide v28, p4, v14

    add-int/2addr v15, v4

    add-double v12, v20, v22

    aput-wide v12, p4, v15

    add-int/2addr v10, v11

    sub-double v22, v22, v20

    aput-wide v22, p4, v10

    add-int/lit8 v4, v4, 0x2

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method c(II[D[D[DI)V
    .locals 33

    move/from16 v0, p1

    move/from16 v1, p2

    add-int v2, p6, v0

    add-int v3, v2, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x2

    if-ge v5, v1, :cond_0

    add-int v7, v5, v1

    mul-int/2addr v7, v0

    aget-wide v8, p3, v7

    mul-int/lit8 v10, v1, 0x3

    add-int/2addr v10, v5

    mul-int/2addr v10, v0

    aget-wide v11, p3, v10

    add-double/2addr v8, v11

    mul-int v11, v5, v0

    aget-wide v12, p3, v11

    mul-int/lit8 v14, v1, 0x2

    add-int/2addr v14, v5

    mul-int/2addr v14, v0

    aget-wide v15, p3, v14

    add-double/2addr v12, v15

    mul-int/lit8 v15, v5, 0x4

    mul-int v16, v15, v0

    add-double v17, v8, v12

    aput-wide v17, p4, v16

    add-int/lit8 v16, v0, -0x1

    add-int/lit8 v17, v15, 0x3

    mul-int v17, v17, v0

    add-int v17, v16, v17

    sub-double/2addr v12, v8

    aput-wide v12, p4, v17

    add-int/lit8 v8, v15, 0x1

    mul-int/2addr v8, v0

    add-int v16, v16, v8

    aget-wide v8, p3, v11

    aget-wide v11, p3, v14

    sub-double/2addr v8, v11

    aput-wide v8, p4, v16

    add-int/2addr v15, v6

    mul-int/2addr v15, v0

    aget-wide v8, p3, v10

    aget-wide v6, p3, v7

    sub-double/2addr v8, v6

    aput-wide v8, p4, v15

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-ge v0, v6, :cond_1

    return-void

    :cond_1
    if-eq v0, v6, :cond_4

    move v5, v4

    :goto_1
    const/4 v7, 0x1

    if-ge v5, v1, :cond_3

    move v8, v6

    :goto_2
    if-ge v8, v0, :cond_2

    sub-int v9, v0, v8

    add-int/lit8 v10, v8, -0x2

    add-int v11, v10, p6

    aget-wide v11, p5, v11

    add-int/lit8 v13, v8, -0x1

    add-int v14, v5, v1

    mul-int/2addr v14, v0

    add-int v15, v13, v14

    aget-wide v15, p3, v15

    mul-double v17, v11, v15

    add-int v19, v13, p6

    aget-wide v19, p5, v19

    add-int/2addr v14, v8

    aget-wide v21, p3, v14

    mul-double v23, v19, v21

    add-double v17, v17, v23

    mul-double v11, v11, v21

    mul-double v19, v19, v15

    sub-double v11, v11, v19

    add-int v14, v10, v2

    aget-wide v14, p5, v14

    mul-int/lit8 v16, v1, 0x2

    add-int v16, v5, v16

    mul-int v16, v16, v0

    add-int v19, v13, v16

    aget-wide v19, p3, v19

    mul-double v21, v14, v19

    add-int v23, v13, v2

    aget-wide v23, p5, v23

    add-int v16, v8, v16

    aget-wide v25, p3, v16

    mul-double v27, v23, v25

    add-double v21, v21, v27

    mul-double v14, v14, v25

    mul-double v23, v23, v19

    sub-double v14, v14, v23

    add-int/2addr v10, v3

    aget-wide v19, p5, v10

    mul-int/lit8 v10, v1, 0x3

    add-int/2addr v10, v5

    mul-int/2addr v10, v0

    add-int v16, v13, v10

    aget-wide v23, p3, v16

    mul-double v25, v19, v23

    add-int v16, v13, v3

    aget-wide v27, p5, v16

    add-int/2addr v10, v8

    aget-wide v29, p3, v10

    mul-double v31, v27, v29

    add-double v25, v25, v31

    mul-double v19, v19, v29

    mul-double v27, v27, v23

    sub-double v19, v19, v27

    add-double v23, v17, v25

    sub-double v25, v25, v17

    add-double v16, v11, v19

    sub-double v11, v11, v19

    mul-int v10, v5, v0

    add-int v18, v8, v10

    aget-wide v18, p3, v18

    add-double v27, v18, v14

    sub-double v18, v18, v14

    add-int/2addr v10, v13

    aget-wide v14, p3, v10

    add-double v29, v14, v21

    sub-double v14, v14, v21

    mul-int/lit8 v10, v5, 0x4

    mul-int v20, v10, v0

    add-int v21, v13, v20

    add-double v31, v23, v29

    aput-wide v31, p4, v21

    add-int/lit8 v21, v9, -0x1

    add-int/lit8 v22, v10, 0x3

    mul-int v22, v22, v0

    add-int v31, v21, v22

    sub-double v29, v29, v23

    aput-wide v29, p4, v31

    add-int v20, v8, v20

    add-double v23, v16, v27

    aput-wide v23, p4, v20

    add-int v22, v9, v22

    sub-double v16, v16, v27

    aput-wide v16, p4, v22

    add-int/lit8 v16, v10, 0x2

    mul-int v16, v16, v0

    add-int v13, v13, v16

    add-double v22, v11, v14

    aput-wide v22, p4, v13

    add-int/2addr v10, v7

    mul-int/2addr v10, v0

    add-int v21, v21, v10

    sub-double/2addr v14, v11

    aput-wide v14, p4, v21

    add-int v16, v8, v16

    add-double v11, v25, v18

    aput-wide v11, p4, v16

    add-int/2addr v9, v10

    sub-double v25, v25, v18

    aput-wide v25, p4, v9

    add-int/lit8 v8, v8, 0x2

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    rem-int/lit8 v2, v0, 0x2

    if-ne v2, v7, :cond_4

    return-void

    :cond_4
    :goto_3
    if-ge v4, v1, :cond_5

    add-int/lit8 v2, v0, -0x1

    add-int v3, v4, v1

    mul-int/2addr v3, v0

    add-int/2addr v3, v2

    aget-wide v5, p3, v3

    mul-int/lit8 v3, v1, 0x3

    add-int/2addr v3, v4

    mul-int/2addr v3, v0

    add-int/2addr v3, v2

    aget-wide v7, p3, v3

    add-double v9, v5, v7

    const-wide v11, -0x40195f619980c434L    # -0.7071067811865475

    mul-double/2addr v9, v11

    sub-double/2addr v5, v7

    const-wide v7, 0x3fe6a09e667f3bccL    # 0.7071067811865475

    mul-double/2addr v5, v7

    mul-int/lit8 v3, v4, 0x4

    mul-int v7, v3, v0

    add-int/2addr v7, v2

    mul-int v8, v4, v0

    add-int/2addr v8, v2

    aget-wide v11, p3, v8

    add-double/2addr v11, v5

    aput-wide v11, p4, v7

    add-int/lit8 v7, v3, 0x2

    mul-int/2addr v7, v0

    add-int/2addr v7, v2

    aget-wide v11, p3, v8

    sub-double/2addr v11, v5

    aput-wide v11, p4, v7

    add-int/lit8 v5, v3, 0x1

    mul-int/2addr v5, v0

    mul-int/lit8 v6, v1, 0x2

    add-int/2addr v6, v4

    mul-int/2addr v6, v0

    add-int/2addr v2, v6

    aget-wide v6, p3, v2

    sub-double v6, v9, v6

    aput-wide v6, p4, v5

    add-int/lit8 v3, v3, 0x3

    mul-int/2addr v3, v0

    aget-wide v5, p3, v2

    add-double/2addr v9, v5

    aput-wide v9, p4, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method d(II[D[D[DI)V
    .locals 45

    move/from16 v0, p1

    move/from16 v1, p2

    add-int v2, p6, v0

    add-int v3, v2, v0

    add-int v4, v3, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-wide v7, 0x3fe2cf2304755a5dL    # 0.587785252292473

    const-wide v9, 0x3fee6f0e13445503L    # 0.951056516295154

    const-wide v11, -0x40161c8864680b5cL    # -0.809016994374947

    const-wide v13, 0x3fd3c6ef372fe948L    # 0.309016994374947

    if-ge v6, v1, :cond_0

    mul-int/lit8 v15, v1, 0x4

    add-int/2addr v15, v6

    mul-int/2addr v15, v0

    aget-wide v15, p3, v15

    add-int v17, v6, v1

    mul-int v17, v17, v0

    aget-wide v17, p3, v17

    add-double v19, v15, v17

    sub-double v15, v15, v17

    mul-int/lit8 v17, v1, 0x3

    add-int v17, v6, v17

    mul-int v17, v17, v0

    aget-wide v17, p3, v17

    mul-int/lit8 v21, v1, 0x2

    add-int v21, v6, v21

    mul-int v21, v21, v0

    aget-wide v21, p3, v21

    add-double v23, v17, v21

    sub-double v17, v17, v21

    mul-int/lit8 v21, v6, 0x5

    mul-int v22, v21, v0

    mul-int v25, v6, v0

    aget-wide v26, p3, v25

    add-double v26, v26, v19

    add-double v26, v26, v23

    aput-wide v26, p4, v22

    add-int/lit8 v22, v0, -0x1

    add-int/lit8 v26, v21, 0x1

    mul-int v26, v26, v0

    add-int v26, v22, v26

    aget-wide v27, p3, v25

    mul-double v29, v19, v13

    add-double v27, v27, v29

    mul-double v29, v23, v11

    add-double v27, v27, v29

    aput-wide v27, p4, v26

    add-int/lit8 v26, v21, 0x2

    mul-int v26, v26, v0

    mul-double v27, v15, v9

    mul-double v29, v17, v7

    add-double v27, v27, v29

    aput-wide v27, p4, v26

    add-int/lit8 v26, v21, 0x3

    mul-int v26, v26, v0

    add-int v22, v22, v26

    aget-wide v25, p3, v25

    mul-double v19, v19, v11

    add-double v25, v25, v19

    mul-double v23, v23, v13

    add-double v25, v25, v23

    aput-wide v25, p4, v22

    add-int/lit8 v21, v21, 0x4

    mul-int v21, v21, v0

    mul-double/2addr v15, v7

    mul-double v17, v17, v9

    sub-double v15, v15, v17

    aput-wide v15, p4, v21

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    return-void

    :cond_1
    :goto_1
    if-ge v5, v1, :cond_3

    const/4 v6, 0x2

    :goto_2
    if-ge v6, v0, :cond_2

    sub-int v15, v0, v6

    add-int/lit8 v16, v6, -0x2

    add-int v17, v16, p6

    aget-wide v17, p5, v17

    add-int/lit8 v19, v6, -0x1

    add-int v20, v5, v1

    mul-int v20, v20, v0

    add-int v21, v19, v20

    aget-wide v21, p3, v21

    mul-double v23, v17, v21

    add-int v25, v19, p6

    aget-wide v25, p5, v25

    add-int v20, v6, v20

    aget-wide v27, p3, v20

    mul-double v29, v25, v27

    add-double v23, v23, v29

    mul-double v17, v17, v27

    mul-double v25, v25, v21

    sub-double v17, v17, v25

    add-int v20, v16, v2

    aget-wide v20, p5, v20

    mul-int/lit8 v22, v1, 0x2

    add-int v22, v5, v22

    mul-int v22, v22, v0

    add-int v25, v19, v22

    aget-wide v25, p3, v25

    mul-double v27, v20, v25

    add-int v29, v19, v2

    aget-wide v29, p5, v29

    add-int v22, v6, v22

    aget-wide v31, p3, v22

    mul-double v33, v29, v31

    add-double v27, v27, v33

    mul-double v20, v20, v31

    mul-double v29, v29, v25

    sub-double v20, v20, v29

    add-int v22, v16, v3

    aget-wide v25, p5, v22

    mul-int/lit8 v22, v1, 0x3

    add-int v22, v5, v22

    mul-int v22, v22, v0

    add-int v29, v19, v22

    aget-wide v29, p3, v29

    mul-double v31, v25, v29

    add-int v33, v19, v3

    aget-wide v33, p5, v33

    add-int v22, v6, v22

    aget-wide v35, p3, v22

    mul-double v37, v33, v35

    add-double v31, v31, v37

    mul-double v25, v25, v35

    mul-double v33, v33, v29

    sub-double v25, v25, v33

    add-int v16, v16, v4

    aget-wide v29, p5, v16

    mul-int/lit8 v16, v1, 0x4

    add-int v16, v5, v16

    mul-int v16, v16, v0

    add-int v22, v19, v16

    aget-wide v33, p3, v22

    mul-double v35, v29, v33

    add-int v22, v19, v4

    aget-wide v37, p5, v22

    add-int v16, v6, v16

    aget-wide v39, p3, v16

    mul-double v41, v37, v39

    add-double v35, v35, v41

    mul-double v29, v29, v39

    mul-double v37, v37, v33

    sub-double v29, v29, v37

    add-double v33, v23, v35

    sub-double v35, v35, v23

    sub-double v22, v17, v29

    add-double v17, v17, v29

    add-double v29, v27, v31

    sub-double v31, v31, v27

    sub-double v27, v20, v25

    add-double v20, v20, v25

    mul-int/lit8 v16, v5, 0x5

    mul-int v24, v16, v0

    add-int v25, v19, v24

    mul-int v26, v5, v0

    add-int v37, v19, v26

    aget-wide v38, p3, v37

    add-double v38, v38, v33

    add-double v38, v38, v29

    aput-wide v38, p4, v25

    add-int v24, v6, v24

    add-int v26, v6, v26

    aget-wide v38, p3, v26

    add-double v38, v38, v17

    add-double v38, v38, v20

    aput-wide v38, p4, v24

    aget-wide v24, p3, v37

    mul-double v37, v33, v13

    add-double v37, v24, v37

    mul-double v39, v29, v11

    add-double v37, v37, v39

    aget-wide v39, p3, v26

    mul-double v41, v17, v13

    add-double v41, v39, v41

    mul-double v43, v20, v11

    add-double v41, v41, v43

    mul-double v33, v33, v11

    add-double v24, v24, v33

    mul-double v29, v29, v13

    add-double v24, v24, v29

    mul-double v17, v17, v11

    add-double v39, v39, v17

    mul-double v20, v20, v13

    add-double v39, v39, v20

    mul-double v17, v22, v9

    mul-double v20, v27, v7

    add-double v17, v17, v20

    mul-double v20, v35, v9

    mul-double v29, v31, v7

    add-double v20, v20, v29

    mul-double v22, v22, v7

    mul-double v27, v27, v9

    sub-double v22, v22, v27

    mul-double v35, v35, v7

    mul-double v31, v31, v9

    sub-double v35, v35, v31

    add-int/lit8 v26, v16, 0x2

    mul-int v26, v26, v0

    add-int v27, v19, v26

    add-double v28, v37, v17

    aput-wide v28, p4, v27

    add-int/lit8 v27, v15, -0x1

    add-int/lit8 v28, v16, 0x1

    mul-int v28, v28, v0

    add-int v29, v27, v28

    sub-double v37, v37, v17

    aput-wide v37, p4, v29

    add-int v26, v6, v26

    add-double v17, v41, v20

    aput-wide v17, p4, v26

    add-int v28, v15, v28

    sub-double v20, v20, v41

    aput-wide v20, p4, v28

    add-int/lit8 v17, v16, 0x4

    mul-int v17, v17, v0

    add-int v19, v19, v17

    add-double v20, v24, v22

    aput-wide v20, p4, v19

    add-int/lit8 v16, v16, 0x3

    mul-int v16, v16, v0

    add-int v27, v27, v16

    sub-double v24, v24, v22

    aput-wide v24, p4, v27

    add-int v17, v6, v17

    add-double v18, v39, v35

    aput-wide v18, p4, v17

    add-int v15, v15, v16

    sub-double v35, v35, v39

    aput-wide v35, p4, v15

    add-int/lit8 v6, v6, 0x2

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method
