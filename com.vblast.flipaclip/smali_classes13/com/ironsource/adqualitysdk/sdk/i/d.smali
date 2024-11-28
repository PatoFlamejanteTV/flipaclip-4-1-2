.class public final Lcom/ironsource/adqualitysdk/sdk/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ﾇ(IIZI[I[[I[I)V
    .locals 14

    move-object/from16 v0, p4

    if-nez p2, :cond_0

    .line 1
    invoke-static/range {p4 .. p4}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ([I)V

    :cond_0
    const/4 v1, 0x0

    move v2, p0

    move v3, p1

    move v4, v1

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    move/from16 v7, p3

    if-ge v4, v7, :cond_1

    .line 2
    aget v8, v0, v4

    xor-int/2addr v2, v8

    ushr-int/lit8 v8, v2, 0x18

    ushr-int/lit8 v9, v2, 0x10

    and-int/lit16 v9, v9, 0xff

    ushr-int/lit8 v10, v2, 0x8

    and-int/lit16 v10, v10, 0xff

    and-int/lit16 v11, v2, 0xff

    .line 3
    aget-object v12, p5, v1

    aget v8, v12, v8

    aget-object v6, p5, v6

    aget v6, v6, v9

    add-int/2addr v8, v6

    aget-object v5, p5, v5

    aget v5, v5, v10

    xor-int/2addr v5, v8

    const/4 v6, 0x3

    aget-object v6, p5, v6

    aget v6, v6, v11

    add-int/2addr v5, v6

    xor-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    move v13, v3

    move v3, v2

    move v2, v13

    goto :goto_0

    .line 4
    :cond_1
    array-length v4, v0

    sub-int/2addr v4, v5

    aget v4, v0, v4

    xor-int/2addr v2, v4

    .line 5
    array-length v4, v0

    sub-int/2addr v4, v6

    aget v4, v0, v4

    xor-int/2addr v3, v4

    if-nez p2, :cond_2

    .line 6
    invoke-static/range {p4 .. p4}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ([I)V

    .line 7
    :cond_2
    aput v3, p6, v1

    .line 8
    aput v2, p6, v6

    return-void
.end method

.method private static ﾇ([I)V
    .locals 3

    const/4 v0, 0x0

    .line 9
    :goto_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 10
    aget v1, p0, v0

    .line 11
    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aget v2, p0, v2

    aput v2, p0, v0

    .line 12
    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aput v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
