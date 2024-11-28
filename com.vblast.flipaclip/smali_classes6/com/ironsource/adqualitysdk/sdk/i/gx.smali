.class public final Lcom/ironsource/adqualitysdk/sdk/i/gx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gg;


# static fields
.field private static ﻐ:I = 0x0

.field private static ｋ:J = 0x285ccdcdc8e48261L

.field private static ﾒ:I = 0x1


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

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ｋ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 4
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 5
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 6
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ｋ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 9
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x79

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﻐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string/jumbo v1, "\ufa89\ufaea\uac6a\ueb3f\u2a10\u2e64\uef90\uf374\ua5e0\uad1d\ue1b8\u3dde\ue9e4\ubb75\uf874\u375b\ue66a\ub0eb\uceb7\u0ede\udcfc\u863b\uc523J\ud56e\u9fbf\udba5\u1bc5\uc3fc\u9570\ud225\u6d48\ub83b\uead4\ua8a1\u64c0\ub6c0\ue089\ubf17\u7e1f\uaf49\uf612"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 18
    move-result v0

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x4e

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 33
    move-result v0

    .line 34
    .line 35
    shr-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    rsub-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    return-object v0
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iv$c;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 6
    move-result v1

    .line 7
    .line 8
    shr-int/lit8 v1, v1, 0x10

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string/jumbo v2, "\u5462\u5401\u7231\u5a8d\ua1f5\uf03f\u5e21\u5d83\u7bb9\u26b8\u5013\ub670\u4718\u6525\u49c4\ubcea\u488f\u6ebc\u7f0b\u8572\u720a"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    const/16 v3, 0x30

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 28
    move-result v2

    .line 29
    neg-int v2, v2

    .line 30
    .line 31
    const-string/jumbo v3, "\ua970\ua947\uec01\u5942\u6e4e\u5db0\u237e"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﻐ:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x41

    .line 47
    .line 48
    rem-int/lit16 v2, v1, 0x80

    .line 49
    .line 50
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﾒ:I

    .line 51
    .line 52
    rem-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    return-object v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    throw v0
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x55

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﻐ:I

    .line 9
    .line 10
    const-class v1, Lcom/yandex/mobile/ads/common/MobileAds;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x17

    .line 13
    .line 14
    rem-int/lit16 v2, v0, 0x80

    .line 15
    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﾒ:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bb;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 6
    move-result v1

    .line 7
    .line 8
    shr-int/lit8 v1, v1, 0x10

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string/jumbo v2, "\ub001\ub078\u40a2\uaa0b\u977a\uc2a2\uaea7\ub9e0\u493f\u103d"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ce;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﻐ:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x71

    .line 28
    .line 29
    rem-int/lit16 v1, v1, 0x80

    .line 30
    .line 31
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﾒ:I

    .line 32
    return-object v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﾒ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﻐ:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "\ub001\ub078\u40a2\uaa0b\u977a\uc2a2\uaea7\ub9e0\u493f\u103d"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﾒ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﻐ:I

    return-object v0
.end method
