.class public final Lcom/ironsource/adqualitysdk/sdk/i/ew;
.super Lcom/ironsource/adqualitysdk/sdk/i/ek;
.source "SourceFile"


# static fields
.field private static ﻐ:[C = null

.field private static ﻛ:I = 0x0

.field private static ｋ:J = 0x0L

.field private static ﾇ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2d

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ew;->ﻐ:[C

    const-wide v0, -0x71b6079c21d8aa83L    # -7.789507393219649E-240

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ew;->ｋ:J

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    .line 4
    return-void
.end method

.method private static ﾇ(CII)Ljava/lang/String;
    .locals 9

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    if-ge v2, p2, :cond_0

    .line 5
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ew;->ﻐ:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ew;->ｋ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 6
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 8
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﾇ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ew;->ﾇ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ew;->ﻛ:I

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ew;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ew;->ﻛ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ew;->ﾇ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﾒ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ew;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x55

    .line 5
    .line 6
    rem-int/lit16 v1, v1, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ew;->ﻛ:I

    .line 9
    .line 10
    instance-of v1, p1, Ljava/lang/Double;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x39

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ew;->ﻛ:I

    .line 20
    .line 21
    instance-of v0, p2, Ljava/lang/Double;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 31
    move-result-wide p1

    .line 32
    sub-double/2addr v0, p1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    instance-of v0, p2, Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result p2

    .line 55
    sub-int/2addr p1, p2

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 64
    move-result-wide v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 68
    move-result-wide p1

    .line 69
    sub-long/2addr v0, p1

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ew;->ﻛ:I

    .line 76
    .line 77
    add-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    rem-int/lit16 v0, p2, 0x80

    .line 80
    .line 81
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ew;->ﾇ:I

    .line 82
    .line 83
    rem-int/lit8 p2, p2, 0x2

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    return-object p1

    .line 87
    :cond_4
    const/4 p1, 0x0

    .line 88
    throw p1
.end method
