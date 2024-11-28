.class public final Lcom/ironsource/adqualitysdk/sdk/i/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﻛ:I = 0x1

.field private static ｋ:J = 0x4d08e5815fc15b78L

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﱟ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x61

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x11

    .line 17
    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 19
    .line 20
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 21
    return-void
.end method

.method public static ﺙ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x11

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x23

    .line 16
    .line 17
    rem-int/lit16 p0, p0, 0x80

    .line 18
    .line 19
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 20
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 5
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 7
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 9
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 10
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 12
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static ﻐ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public static ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const/16 p0, 0x8

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public static ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    const/4 v0, 0x0

    invoke-static {p0, p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    return-void
.end method

.method private static ﻛ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object v0

    const/16 v1, 0x55

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static ﻛ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    const/4 v0, 0x1

    invoke-static {p0, p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    return-void
.end method

.method public static ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    const/4 v0, 0x0

    invoke-static {p0, p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    return-void
.end method

.method public static ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static ｋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x21

    div-int/2addr p0, v1

    :cond_1
    return-void
.end method

.method public static ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    const/4 v0, 0x1

    invoke-static {p0, p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ()Z
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾇ()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾇ()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public static ﾇ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    return-void
.end method

.method private static ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ()Z

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    .line 10
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object p0

    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->VERBOSE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->shouldPrintLog(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 11
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    if-nez p0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 12
    :cond_2
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private static ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ()Z

    move-result p2

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 5
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    return-void

    :cond_1
    if-eqz p3, :cond_3

    .line 7
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object p0

    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->INFO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->shouldPrintLog(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method private static ﾒ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const-string/jumbo v2, "\u930f\udc78\ue13c\u9346\u8772\u57a3\u90e3\u82e5\ufebc\u154f\uc599\u02df\u48ac\ueb25\u73ac\u6c8c\udacb\u7931\ue1d9\ude8c\u24e3\ucee9\u8f38\u4b74\ub655\u5c80"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    return-object p0
.end method

.method public static ﾒ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public static ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 3

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u0658\u8873\u0914\u0652\u870e"

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ()Z

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    if-eqz p4, :cond_1

    .line 10
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 11
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object p0

    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->DEBUG:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->shouldPrintLog(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    .line 13
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    const/16 p0, 0x4f

    div-int/2addr p0, v0

    return-void

    :cond_3
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private static ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const/4 p0, 0x0

    if-eqz p4, :cond_2

    .line 5
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object p4

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->ERROR:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    invoke-virtual {p4, v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->shouldPrintLog(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 6
    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 p4, p4, 0x55

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    rem-int/lit8 p4, p4, 0x2

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    throw p0

    :cond_2
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    return-void

    :cond_3
    throw p0
.end method

.method public static ﾒ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
