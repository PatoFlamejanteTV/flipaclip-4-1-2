.class final Lcom/applovin/impl/ci;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ci$b;,
        Lcom/applovin/impl/ci$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/ci$a;

.field public final b:Lcom/applovin/impl/ci$a;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/ci$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1, p2}, Lcom/applovin/impl/ci;-><init>(Lcom/applovin/impl/ci$a;Lcom/applovin/impl/ci$a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/ci$a;Lcom/applovin/impl/ci$a;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/ci;->a:Lcom/applovin/impl/ci$a;

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/ci;->b:Lcom/applovin/impl/ci$a;

    .line 5
    iput p3, p0, Lcom/applovin/impl/ci;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lcom/applovin/impl/ci;->d:Z

    return-void
.end method

.method public static a(FIIFFI)Lcom/applovin/impl/ci;
    .locals 31

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    cmpl-float v8, v0, v7

    const/4 v10, 0x1

    if-lez v8, :cond_0

    move v8, v10

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 1
    :goto_0
    invoke-static {v8}, Lcom/applovin/impl/b1;->a(Z)V

    if-lt v1, v10, :cond_1

    move v8, v10

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 2
    :goto_1
    invoke-static {v8}, Lcom/applovin/impl/b1;->a(Z)V

    if-lt v2, v10, :cond_2

    move v8, v10

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 3
    :goto_2
    invoke-static {v8}, Lcom/applovin/impl/b1;->a(Z)V

    cmpl-float v8, v3, v7

    if-lez v8, :cond_3

    const/high16 v8, 0x43340000    # 180.0f

    cmpg-float v8, v3, v8

    if-gtz v8, :cond_3

    move v8, v10

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 4
    :goto_3
    invoke-static {v8}, Lcom/applovin/impl/b1;->a(Z)V

    cmpl-float v7, v4, v7

    if-lez v7, :cond_4

    const/high16 v7, 0x43b40000    # 360.0f

    cmpg-float v7, v4, v7

    if-gtz v7, :cond_4

    move v7, v10

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 5
    :goto_4
    invoke-static {v7}, Lcom/applovin/impl/b1;->a(Z)V

    float-to-double v7, v3

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    double-to-float v3, v7

    float-to-double v7, v4

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    double-to-float v4, v7

    int-to-float v7, v1

    div-float v7, v3, v7

    int-to-float v8, v2

    div-float v8, v4, v8

    add-int/lit8 v11, v2, 0x1

    mul-int/lit8 v12, v11, 0x2

    add-int/2addr v12, v6

    mul-int/2addr v12, v1

    mul-int/lit8 v13, v12, 0x3

    .line 8
    new-array v13, v13, [F

    mul-int/2addr v12, v6

    .line 9
    new-array v12, v12, [F

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_5
    if-ge v14, v1, :cond_b

    int-to-float v9, v14

    mul-float/2addr v9, v7

    const/high16 v17, 0x40000000    # 2.0f

    div-float v18, v3, v17

    sub-float v9, v9, v18

    add-int/lit8 v5, v14, 0x1

    int-to-float v10, v5

    mul-float/2addr v10, v7

    sub-float v10, v10, v18

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v11, :cond_a

    move/from16 p3, v5

    move/from16 p4, v9

    move/from16 v1, v16

    const/4 v5, 0x0

    const/4 v9, 0x2

    :goto_7
    if-ge v5, v9, :cond_9

    if-nez v5, :cond_5

    move/from16 v9, p4

    move/from16 v19, v10

    goto :goto_8

    :cond_5
    move v9, v10

    move/from16 v19, v9

    :goto_8
    int-to-float v10, v6

    mul-float/2addr v10, v8

    const v16, 0x40490fdb    # (float)Math.PI

    add-float v16, v10, v16

    div-float v20, v4, v17

    move/from16 v21, v8

    sub-float v8, v16, v20

    const/16 v16, 0x1

    add-int/lit8 v20, v15, 0x1

    move/from16 v22, v3

    float-to-double v2, v0

    move/from16 v24, v6

    move/from16 v23, v7

    float-to-double v6, v8

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v25

    mul-double v25, v25, v2

    float-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    move/from16 v29, v11

    move-object/from16 v30, v12

    mul-double v11, v25, v27

    double-to-float v11, v11

    neg-float v11, v11

    aput v11, v13, v15

    const/4 v11, 0x2

    add-int/lit8 v12, v15, 0x2

    .line 11
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v25

    move v11, v4

    move/from16 v16, v5

    mul-double v4, v2, v25

    double-to-float v4, v4

    aput v4, v13, v20

    const/4 v4, 0x3

    add-int/lit8 v5, v15, 0x3

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v2, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v2, v6

    double-to-float v2, v2

    aput v2, v13, v12

    const/4 v2, 0x1

    add-int/lit8 v3, v1, 0x1

    div-float/2addr v10, v11

    .line 13
    aput v10, v30, v1

    const/4 v2, 0x2

    add-int/lit8 v6, v1, 0x2

    add-int v2, v14, v16

    int-to-float v2, v2

    mul-float v2, v2, v23

    div-float v2, v2, v22

    .line 14
    aput v2, v30, v3

    if-nez v24, :cond_6

    if-eqz v16, :cond_7

    :cond_6
    move/from16 v2, p2

    move/from16 v3, v24

    goto :goto_a

    :cond_7
    move/from16 v2, p2

    move/from16 v7, v16

    move/from16 v3, v24

    :goto_9
    const/4 v4, 0x3

    goto :goto_b

    :goto_a
    move/from16 v7, v16

    if-ne v3, v2, :cond_8

    const/4 v4, 0x1

    if-ne v7, v4, :cond_8

    goto :goto_9

    .line 15
    :goto_b
    invoke-static {v13, v15, v13, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v15, v15, 0x6

    move-object/from16 v8, v30

    const/4 v9, 0x2

    .line 16
    invoke-static {v8, v1, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x4

    :goto_c
    const/4 v5, 0x1

    goto :goto_d

    :cond_8
    move-object/from16 v8, v30

    const/4 v4, 0x3

    const/4 v9, 0x2

    move v15, v5

    move v1, v6

    goto :goto_c

    :goto_d
    add-int/lit8 v6, v7, 0x1

    move v5, v6

    move-object v12, v8

    move v4, v11

    move/from16 v10, v19

    move/from16 v8, v21

    move/from16 v7, v23

    move/from16 v11, v29

    move v6, v3

    move/from16 v3, v22

    goto/16 :goto_7

    :cond_9
    move/from16 v22, v3

    move v3, v6

    move/from16 v23, v7

    move/from16 v21, v8

    move/from16 v19, v10

    move/from16 v29, v11

    move-object v8, v12

    const/4 v5, 0x1

    move v11, v4

    const/4 v4, 0x3

    add-int/lit8 v6, v3, 0x1

    move/from16 v5, p3

    move/from16 v9, p4

    move/from16 v16, v1

    move v4, v11

    move/from16 v8, v21

    move/from16 v3, v22

    move/from16 v11, v29

    move/from16 v1, p1

    goto/16 :goto_6

    :cond_a
    move/from16 p3, v5

    move/from16 v1, p1

    move/from16 v14, p3

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_b
    move v5, v10

    move-object v8, v12

    .line 17
    new-instance v0, Lcom/applovin/impl/ci$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v13, v8, v5}, Lcom/applovin/impl/ci$b;-><init>(I[F[FI)V

    .line 18
    new-instance v2, Lcom/applovin/impl/ci;

    new-instance v3, Lcom/applovin/impl/ci$a;

    new-array v4, v5, [Lcom/applovin/impl/ci$b;

    aput-object v0, v4, v1

    invoke-direct {v3, v4}, Lcom/applovin/impl/ci$a;-><init>([Lcom/applovin/impl/ci$b;)V

    move/from16 v0, p5

    invoke-direct {v2, v3, v0}, Lcom/applovin/impl/ci;-><init>(Lcom/applovin/impl/ci$a;I)V

    return-object v2
.end method

.method public static a(I)Lcom/applovin/impl/ci;
    .locals 6

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x43b40000    # 360.0f

    const/high16 v0, 0x42480000    # 50.0f

    const/16 v1, 0x24

    const/16 v2, 0x48

    move v5, p0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/ci;->a(FIIFFI)Lcom/applovin/impl/ci;

    move-result-object p0

    return-object p0
.end method
