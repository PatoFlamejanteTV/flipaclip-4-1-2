.class public final Lcom/ironsource/adqualitysdk/sdk/i/fe;
.super Lcom/ironsource/adqualitysdk/sdk/i/fb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/adqualitysdk/sdk/i/fb<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:J = 0x0L

.field private static ｋ:I = 0x1

.field private static ﾇ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x22

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/fe;->ﾇ:[C

    const-wide v0, 0x6919c576341735e3L    # 1.9264337523736524E198

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/fe;->ﻛ:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fb;-><init>(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    .line 8
    return-void
.end method

.method private static ﾒ(CII)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-array v1, p2, [C

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 9
    .line 10
    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 11
    .line 12
    if-ge v2, p2, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/fe;->ﾇ:[C

    .line 15
    .line 16
    add-int v4, p1, v2

    .line 17
    .line 18
    aget-char v3, v3, v4

    .line 19
    int-to-long v3, v3

    .line 20
    int-to-long v5, v2

    .line 21
    .line 22
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/fe;->ﻛ:J

    .line 23
    mul-long/2addr v5, v7

    .line 24
    xor-long/2addr v3, v5

    .line 25
    int-to-long v5, p0

    .line 26
    xor-long/2addr v3, v5

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-char v3, v3

    .line 29
    .line 30
    aput-char v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    move-result v2

    .line 11
    int-to-char v2, v2

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 15
    move-result v3

    .line 16
    .line 17
    shr-int/lit8 v3, v3, 0x18

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 21
    move-result v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x14

    .line 24
    .line 25
    shr-int/lit8 v4, v4, 0x6

    .line 26
    .line 27
    rsub-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/fe;->ﾒ(CII)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fb;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 49
    move-result v2

    .line 50
    .line 51
    shr-int/lit8 v2, v2, 0x10

    .line 52
    int-to-char v2, v2

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 60
    move-result v3

    .line 61
    .line 62
    shr-int/lit8 v3, v3, 0x10

    .line 63
    .line 64
    rsub-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fe;->ﾒ(CII)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fe;->ｋ:I

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x67

    .line 84
    .line 85
    rem-int/lit16 v1, v1, 0x80

    .line 86
    .line 87
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fe;->ﻐ:I

    .line 88
    return-object v0
.end method
