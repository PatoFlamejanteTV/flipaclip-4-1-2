.class public final Lcom/ironsource/adqualitysdk/sdk/i/cn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x0

.field private static ｋ:J = 0x4265d97e2fbfcc0cL

.field private static ﾇ:I = 0x1


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

.method public static ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x13

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾇ:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻐ:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x7b

    .line 16
    .line 17
    rem-int/lit16 p0, p0, 0x80

    .line 18
    .line 19
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾇ:I

    .line 20
    return-void
.end method

.method private static ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 9
    move-result v1

    .line 10
    .line 11
    shr-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    rsub-int v1, v1, 0x26ad

    .line 14
    .line 15
    const-string/jumbo v2, "\ucc5f\ueaf3\u811a\ub824"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, p1

    .line 45
    move-object v5, p2

    .line 46
    .line 47
    .line 48
    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Z)V

    .line 49
    .line 50
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾇ:I

    .line 51
    .line 52
    add-int/lit8 p0, p0, 0x1f

    .line 53
    .line 54
    rem-int/lit16 p1, p0, 0x80

    .line 55
    .line 56
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻐ:I

    .line 57
    .line 58
    rem-int/lit8 p0, p0, 0x2

    .line 59
    .line 60
    if-nez p0, :cond_0

    .line 61
    return-void

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    throw p0
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 4
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 5
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 6
    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ｋ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 9
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static ﾒ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x1a11

    const-string/jumbo v2, "\ucc5f\ud64f\uf862\u821f"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾇ:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻐ:I

    return-void
.end method
