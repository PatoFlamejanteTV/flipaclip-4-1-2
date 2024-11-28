.class abstract Lcom/applovin/impl/s8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/s8$b;
    }
.end annotation


# direct methods
.method public static a(I[J[IJ)Lcom/applovin/impl/s8$b;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    const/16 v1, 0x2000

    .line 5
    .line 6
    div-int v1, v1, p0

    .line 7
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    move v5, v4

    .line 11
    .line 12
    :goto_0
    if-ge v4, v2, :cond_0

    .line 13
    .line 14
    aget v6, v0, v4

    .line 15
    .line 16
    .line 17
    invoke-static {v6, v1}, Lcom/applovin/impl/xp;->a(II)I

    .line 18
    move-result v6

    .line 19
    add-int/2addr v5, v6

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-array v7, v5, [J

    .line 25
    .line 26
    new-array v8, v5, [I

    .line 27
    .line 28
    new-array v10, v5, [J

    .line 29
    .line 30
    new-array v11, v5, [I

    .line 31
    move v2, v3

    .line 32
    move v4, v2

    .line 33
    move v9, v4

    .line 34
    :goto_1
    array-length v5, v0

    .line 35
    .line 36
    if-ge v3, v5, :cond_2

    .line 37
    .line 38
    aget v5, v0, v3

    .line 39
    .line 40
    aget-wide v12, p1, v3

    .line 41
    .line 42
    :goto_2
    if-lez v5, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v6

    .line 47
    .line 48
    aput-wide v12, v7, v4

    .line 49
    .line 50
    mul-int v14, p0, v6

    .line 51
    .line 52
    aput v14, v8, v4

    .line 53
    .line 54
    .line 55
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v9

    .line 57
    int-to-long v14, v2

    .line 58
    .line 59
    mul-long v14, v14, p3

    .line 60
    .line 61
    aput-wide v14, v10, v4

    .line 62
    const/4 v14, 0x1

    .line 63
    .line 64
    aput v14, v11, v4

    .line 65
    .line 66
    aget v14, v8, v4

    .line 67
    int-to-long v14, v14

    .line 68
    add-long/2addr v12, v14

    .line 69
    add-int/2addr v2, v6

    .line 70
    sub-int/2addr v5, v6

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    int-to-long v0, v2

    .line 78
    .line 79
    mul-long v12, p3, v0

    .line 80
    .line 81
    new-instance v0, Lcom/applovin/impl/s8$b;

    .line 82
    const/4 v14, 0x0

    .line 83
    move-object v6, v0

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v6 .. v14}, Lcom/applovin/impl/s8$b;-><init>([J[II[J[IJLcom/applovin/impl/s8$a;)V

    .line 87
    return-object v0
.end method
