.class public final Lcom/ironsource/adqualitysdk/sdk/i/cf;
.super Lcom/ironsource/adqualitysdk/sdk/i/bb;
.source "SourceFile"


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻐ:C = '\u0000'

.field private static ﻛ:J = 0x7fa3bbee5634e249L

.field private static ｋ:I = 0x18

.field private static ﾇ:I

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic ﻐ(Lcom/vungle/ads/internal/model/AdPayload;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Lcom/vungle/ads/internal/model/AdPayload;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:I

    return-object p0
.end method

.method private static ﻐ(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)Ljava/lang/String;
    .locals 2

    .line 55
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getCampaign()Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ(Lcom/vungle/ads/internal/model/AppNode;)Ljava/lang/String;
    .locals 1

    .line 54
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:I

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AppNode;->getAppId()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:I

    return-object p0
.end method

.method private static ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 56
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 58
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    .line 59
    aget-char v2, p1, v1

    xor-int/2addr p3, v2

    int-to-char p3, p3

    aput-char p3, p1, v1

    const/4 p3, 0x2

    .line 60
    aget-char v2, p0, p3

    int-to-char p2, p2

    add-int/2addr v2, p2

    int-to-char p2, v2

    aput-char p2, p0, p3

    .line 61
    array-length p2, p4

    .line 62
    new-array p3, p2, [C

    .line 63
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    if-ge v1, p2, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 64
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 65
    rem-int/lit8 v3, v3, 0x4

    .line 66
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p1, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p0, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:C

    .line 67
    aget-char v5, p1, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p0, v3

    .line 68
    aput-char v1, p1, v3

    .line 69
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    aget-char v3, p4, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻐ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 70
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 72
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method static synthetic ﻐ(Lcom/vungle/ads/internal/model/Placement;)Z
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ(Lcom/vungle/ads/internal/model/Placement;)Z

    move-result p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:I

    return p0
.end method

.method private static ﻛ(Lcom/vungle/ads/internal/model/AdPayload;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
    .locals 1

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:I

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:I

    return-object p0
.end method

.method static synthetic ﻛ(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻐ(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻐ(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻛ(Lcom/vungle/ads/internal/model/Placement;)Ljava/lang/String;
    .locals 2

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static ﻛ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 7
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 9
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    if-ge v3, p3, :cond_1

    .line 10
    aget-char v3, p4, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:I

    .line 11
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:I

    add-int/2addr v4, p1

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 12
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ｋ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 13
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p2, :cond_2

    .line 14
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    .line 15
    new-array p1, p3, [C

    .line 16
    invoke-static {v1, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    sub-int p4, p3, p2

    invoke-static {p1, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    sub-int p4, p3, p2

    invoke-static {p1, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    .line 19
    new-array p0, p3, [C

    .line 20
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    if-ge p1, p3, :cond_3

    sub-int p2, p3, p1

    add-int/lit8 p2, p2, -0x1

    .line 21
    aget-char p2, v1, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 22
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 23
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 24
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static ｋ(Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;)Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:I

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getUrl()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic ｋ(Lcom/vungle/ads/internal/model/AppNode;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻐ(Lcom/vungle/ads/internal/model/AppNode;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻐ(Lcom/vungle/ads/internal/model/AppNode;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateSettings()Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:I

    return-object p0
.end method

.method private static ﾇ(Lcom/vungle/ads/internal/model/Placement;)Z
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/Placement;->isRewardedVideo()Z

    move-result p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/Placement;->isRewardedVideo()Z

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﾒ(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﾒ(Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;)Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ｋ(Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ｋ(Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﾒ(Lcom/vungle/ads/internal/model/Placement;)Ljava/lang/String;
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Lcom/vungle/ads/internal/model/Placement;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method final ﻐ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 17

    move-object/from16 v0, p1

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v6, 0x6

    const/16 v8, 0xe

    const/16 v9, 0x9

    const/4 v10, 0x5

    const/16 v11, 0xa

    const/4 v12, 0x2

    const/16 v13, 0x8

    const-wide/16 v14, 0x0

    const-string v2, ""

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v7, "\ue249\u5634\ubbee\u7fa3"

    const/16 v16, 0x10

    const/4 v5, 0x0

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v10, -0x1

    goto/16 :goto_1

    :sswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x72

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v14

    add-int/2addr v2, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/2addr v3, v13

    add-int/2addr v3, v6

    const-string v4, "\u0007\u0019\u000b\uffe7\n\uffe8"

    invoke-static {v5, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xb

    goto/16 :goto_2

    :sswitch_1
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v3

    const v2, 0x7ad91b8f

    add-int/2addr v1, v2

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v2, v2, v14

    const v3, 0xc461

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const-string/jumbo v3, "\uaefe\u24da\uf8c6\uecfd\u59af\u91f6\ue775\u282e\u4288\u2ff9\u4419\u1001\uf06c\uc95c\uf77c"

    const-string/jumbo v4, "\u8f56\ud91b\u627a\u83c4"

    invoke-static {v7, v4, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x1a

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v2, v2, 0x4680

    int-to-char v2, v2

    const-string/jumbo v3, "\uf39d\u4cca\u0ae7\u212e\u8d8a\u63e2\u4063\u81d1\ua6ef\u352e\u0f2f\u63ea\u7c5a\ua8f6\ub17e\u3041"

    const-string/jumbo v4, "\ued05\u532f\u80e7\u8946"

    invoke-static {v7, v4, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:I

    const/16 v2, 0xd

    goto/16 :goto_2

    .line 10
    :sswitch_3
    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x79

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    sub-int/2addr v10, v2

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    sub-int/2addr v9, v2

    const-string v2, "\u0018\u0000\uffef\u0003\uffe0\u0003\u0000\u000e\u000b"

    invoke-static {v4, v1, v10, v9, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto/16 :goto_2

    :sswitch_4
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v14

    const v3, 0xf8af

    add-int/2addr v2, v3

    int-to-char v2, v2

    const-string/jumbo v3, "\ufda4\u2227\u5f95\u4d24\u5728\u83fa\ueaa4\ubc66\u127e\u4f3b\u9700\ue660\ud415\u2f66\u1c43\udc4d"

    const-string/jumbo v4, "\u4a4e\u9efe\ub065\ufcf8"

    invoke-static {v7, v4, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:I

    const/16 v2, 0x65

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    rem-int/2addr v0, v12

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x7

    goto/16 :goto_2

    .line 12
    :sswitch_5
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-char v2, v2

    const-string/jumbo v3, "\u9314\u7687\u0102\ue96e\u2213\u2e6a\u7906\u2b78\u6537\u39a2\u9a1b\u4f80\u9024\u698f\ubab9\u4847\u366f\u79b3\uad28\u4329"

    const-string/jumbo v4, "\ua997\ud485\u04e1\u595a"

    invoke-static {v7, v4, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v2, v16

    goto/16 :goto_2

    :sswitch_6
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7d

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v14

    add-int/2addr v3, v8

    const-string/jumbo v4, "\ufff2\u0000\ufffd\uffde\u0007\u0004\u0000\t\u000f\ufff1\u0010\t\u0002\u0007\u0000"

    invoke-static {v5, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:I

    rem-int/2addr v0, v12

    if-eqz v0, :cond_2

    const/16 v2, 0x21

    goto/16 :goto_2

    :cond_2
    const/16 v2, 0x1b

    goto/16 :goto_2

    .line 14
    :sswitch_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v13

    rsub-int v1, v1, 0x81

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/2addr v2, v11

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const/16 v4, 0xd

    rsub-int/lit8 v3, v3, 0xd

    const-string/jumbo v4, "\ufffc\uffd8\ufffa\u000b\u0000\r\u0000\u000b\u0010\uffed\u000c\u0005\ufffe\u0003"

    invoke-static {v5, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x17

    goto/16 :goto_2

    :sswitch_8
    invoke-static {v5, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v3

    const v2, 0x48834370    # 268827.5f

    add-int/2addr v1, v2

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-char v2, v2

    const-string/jumbo v3, "\uadda\u9eb8\u8bdc\u2ef7\uc559\u4863\u5210\u7488\u1685\u62ca\ud1bf\ue8f2\ubc89\u91e8\uc556\u2f39\u421e\uf903\uf379\u7a57\uc3c5\u9422\u76bf\u990a\u9b2e\ub726\u3f25\u0315\u2ec9\u960b\uc101\u3205\u6398\ufb4c\u14ce\u1e5d\u1e01"

    const-string/jumbo v5, "\u7026\u8343\u8048\ubc9f"

    invoke-static {v7, v5, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    move v2, v4

    goto/16 :goto_2

    :sswitch_9
    const v1, 0x100007c

    .line 16
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    sub-int/2addr v11, v2

    const-string/jumbo v2, "\uffde\u0013\u0001\u0005\ufff2\u000e\u0001\n\n\ufffd"

    invoke-static {v4, v3, v1, v11, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v4, :cond_3

    goto/16 :goto_0

    :cond_3
    move v2, v9

    goto/16 :goto_2

    :sswitch_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x79

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v10

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    sub-int/2addr v6, v3

    const-string v3, "\u000e\uffed\u000f\u000f\uffe0\u0004\u0003"

    invoke-static {v4, v1, v2, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    :cond_4
    :goto_1
    move v2, v10

    goto/16 :goto_2

    :sswitch_b
    const v1, -0x6bf92a23

    const/16 v2, 0x30

    .line 18
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/2addr v2, v13

    int-to-char v2, v2

    const-string/jumbo v3, "\u6f82\uae70\udddb\u4724\u181c\u8d7c\uda8e"

    const-string/jumbo v4, "\uad55\u06d5\u7c94\u3d33"

    invoke-static {v7, v4, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v12

    goto/16 :goto_2

    :sswitch_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v3

    int-to-char v2, v2

    const-string/jumbo v3, "\u13a8\u9a05\u1116\u8ce9\uec39\u959d\u2d29\u21b4\u70a9\u1efe"

    const-string/jumbo v4, "\u18c6\u4ef9\u93e7\u7aea"

    invoke-static {v7, v4, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto/16 :goto_2

    :sswitch_d
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7a

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/2addr v2, v13

    invoke-static {v5, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v3, v5, v3

    sub-int/2addr v8, v3

    const-string v3, "\u0007\uffea\u0002\uffdf\u0003\u0011\uffff\uffe0\u0010\u0003\u000c\u0003\u0012\u0011"

    invoke-static {v4, v1, v2, v8, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:I

    rem-int/2addr v0, v12

    if-eqz v0, :cond_5

    const/16 v2, 0x33

    goto/16 :goto_2

    :cond_5
    const/16 v2, 0xc

    goto/16 :goto_2

    .line 20
    :sswitch_e
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v14

    add-int/lit8 v2, v2, 0xc

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/2addr v3, v8

    const-string/jumbo v5, "\uffdb\u0006\ufffb\u0003\u000e\u0003\u000e\r\u000c\uffff\u000e\u0008\uffe3\ufffe"

    invoke-static {v4, v1, v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x11

    goto/16 :goto_2

    :sswitch_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v3, 0x30

    invoke-static {v2, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const/4 v10, -0x1

    rsub-int/lit8 v3, v2, -0x1

    int-to-char v2, v3

    const-string/jumbo v3, "\ud3be\u1682\u82e8\ub34b\u02d4\u028c\u59bb\u5218\ud702\u472f\u3ffd\ufbab"

    const-string/jumbo v4, "\uf5dc\udc3f\u6033\u1610"

    invoke-static {v7, v4, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    const/16 v1, 0x11

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:I

    move v2, v13

    goto/16 :goto_2

    :sswitch_10
    const/16 v1, 0x11

    const/4 v10, -0x1

    .line 22
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/2addr v6, v13

    add-int/2addr v6, v1

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x14

    const-string v2, "\t\u0001\uffff\ufffd\u0008\u000c\u0001\uffee\u0001\u0008\ufffe\ufffd\u0001\u0004\uffff\ufffd\uffdf\u0010\n\u0001"

    invoke-static {v4, v3, v6, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v8

    goto/16 :goto_2

    :sswitch_11
    const/4 v10, -0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x5d13

    int-to-char v2, v2

    const-string/jumbo v3, "\u83c8\udc6c\uafdf\u4347\ue2b4\u43e8\u85d2\u6917\u6ae9\u06b8\u86f4\ude6f\u70bc\udd94\uaae0\u3f78\uacce\ud79d"

    const-string/jumbo v4, "\u0a34\u17a7\u13fe\ua25d"

    invoke-static {v7, v4, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x16

    goto/16 :goto_2

    :sswitch_12
    const/4 v10, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v13

    rsub-int/lit8 v1, v1, 0x76

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x2a

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v3, v3, v14

    add-int/lit8 v3, v3, 0xf

    const-string v4, "\u0015\u0007\u0010\u0016\u0007\u0014\uffef\ufff4\uffe3\uffeb\uffe6\ufff2\u0014\u0007"

    invoke-static {v5, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x13

    goto/16 :goto_2

    :sswitch_13
    const/4 v10, -0x1

    const v1, 0x27a17997

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v13

    int-to-char v1, v1

    const-string/jumbo v3, "\ube13\ube93\u6f19\u66b6\ucde9\u82fa\u6829\u6bfb\u6509"

    const-string/jumbo v4, "\u97c9\ua179\u3a27\u2b87"

    invoke-static {v7, v4, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:I

    const/16 v2, 0x14

    goto/16 :goto_2

    :sswitch_14
    const/4 v10, -0x1

    .line 24
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    const-string v4, "\u0007\ufffe\u000b\uffe2\u0007\r\ufffe\u000b\u000c\r\u0002\r\u0002\ufffa\u0005\uffda\ufffd\uffe5\u0002\u000c\r\ufffe"

    invoke-static {v5, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    rem-int/2addr v0, v12

    if-nez v0, :cond_6

    const/16 v2, 0x70

    goto/16 :goto_2

    :cond_6
    const/16 v2, 0x12

    goto/16 :goto_2

    :sswitch_15
    const/4 v10, -0x1

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x79

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const/4 v6, 0x4

    add-int/2addr v3, v6

    invoke-static {v2, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    sub-int/2addr v11, v2

    const-string v2, "\u0004\u0003\uffe0\u0003\ufff1\u0004\u0016\u0000\u0011\u0003"

    invoke-static {v5, v1, v3, v11, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eq v0, v4, :cond_4

    const/16 v2, 0x15

    goto/16 :goto_2

    :sswitch_16
    const/4 v10, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/lit8 v1, v1, 0x7b

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/2addr v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v9

    const-string v5, "\u000f\u0000\uffdd\u0001\u0008\u0003\n\u0011\ufff2"

    invoke-static {v4, v1, v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x19

    goto/16 :goto_2

    :sswitch_17
    const/4 v10, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v2, v2

    const-string/jumbo v3, "\u5e88\u1b68\u92ba\ub9be\ua358\uf561\ua7cb\u7196\uce9b\u7889\u9905\u1f53"

    const-string/jumbo v4, "\u4d90\u9ff3\ueefd\uce2f"

    invoke-static {v7, v4, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0xf

    goto/16 :goto_2

    :sswitch_18
    const/4 v10, -0x1

    const v1, -0x6cc2b35a

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x211b

    int-to-char v2, v2

    const-string/jumbo v3, "\u8288\u640b\u8cb2\u8d53\u79c9\u2c1b\u207f\ued28\u38f4\u5b9f\u9d58\u735a\u7d12\ub04d\udf68\u1699\u34ad\ue333\ub51a\u4099\ua7df\u6c31\u6c31\u466f\ub57c\u4bd4\u6d22\u85e2\u9729\u15bc\u5b77\uc1c4\u316d\u0192\ue9bf\ue172\ued56\u4e1a\uaffa\uea49\uda6d"

    const-string/jumbo v4, "\ua65e\u3d4c\u1b93\uc121"

    invoke-static {v7, v4, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x18

    goto/16 :goto_2

    :sswitch_19
    const/4 v10, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x79

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v3, 0xd

    add-int/2addr v2, v3

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    const-string v4, "\u0003\u0012\uffcd\uffe1\u0000\r\r\u0004\u0011\ufff5\u0008\u0004\u0016\u0002\u000e\u000c\uffcd\u0015\u0014\r\u0006\u000b\u0004\uffcd\u0000"

    invoke-static {v5, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v11

    goto :goto_2

    :sswitch_1a
    const/4 v10, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x77

    const v2, 0x1000006

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/2addr v2, v13

    sub-int/2addr v13, v2

    const-string v2, "\u000f\u000f\u0006\u0013\uffe2\u0005\uffe3\u0002"

    invoke-static {v5, v1, v3, v13, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    move v2, v6

    goto :goto_2

    :sswitch_1b
    const/4 v10, -0x1

    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    const-string/jumbo v3, "\ua754\u057e\ufc5f\uf04a\u0d91\u26e7\u07d7\u5515\u9eb6\ue12f"

    const-string/jumbo v4, "\u147f\uf7cf\u54ed\ua453"

    invoke-static {v7, v4, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v5

    :goto_2
    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 29
    :pswitch_0
    const-class v0, Lcom/vungle/ads/internal/ui/VungleWebClient;

    return-object v0

    .line 30
    :pswitch_1
    const-class v0, Lcom/vungle/ads/internal/network/VungleApiClient;

    return-object v0

    .line 31
    :pswitch_2
    const-class v0, Lcom/vungle/ads/VungleAds;

    return-object v0

    .line 32
    :pswitch_3
    const-class v0, Lcom/vungle/ads/internal/ui/VungleActivity;

    return-object v0

    .line 33
    :pswitch_4
    const-class v0, Lcom/vungle/ads/RewardedAdListener;

    return-object v0

    .line 34
    :pswitch_5
    const-class v0, Lcom/vungle/ads/RewardedAd;

    return-object v0

    .line 35
    :pswitch_6
    const-class v0, Lcom/vungle/ads/internal/model/Placement;

    return-object v0

    .line 36
    :pswitch_7
    const-class v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    return-object v0

    .line 37
    :pswitch_8
    const-class v0, Lcom/vungle/ads/InterstitialAdListener;

    return-object v0

    .line 38
    :pswitch_9
    const-class v0, Lcom/vungle/ads/InterstitialAd;

    return-object v0

    .line 39
    :pswitch_a
    const-class v0, Lcom/vungle/ads/FullscreenAdListener;

    return-object v0

    .line 40
    :pswitch_b
    const-class v0, Lcom/vungle/ads/FullscreenAd;

    return-object v0

    .line 41
    :pswitch_c
    const-class v0, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;

    return-object v0

    .line 42
    :pswitch_d
    const-class v0, Lcom/vungle/ads/BaseFullscreenAd;

    return-object v0

    .line 43
    :pswitch_e
    const-class v0, Lcom/vungle/ads/BaseAdListener;

    return-object v0

    .line 44
    :pswitch_f
    const-class v0, Lcom/vungle/ads/BaseAd;

    return-object v0

    .line 45
    :pswitch_10
    const-class v0, Lcom/vungle/ads/BannerView;

    return-object v0

    .line 46
    :pswitch_11
    const-class v0, Lcom/vungle/ads/BannerAdSize;

    return-object v0

    .line 47
    :pswitch_12
    const-class v0, Lcom/vungle/ads/BannerAdListener;

    return-object v0

    .line 48
    :pswitch_13
    const-class v0, Lcom/vungle/ads/BannerAd;

    return-object v0

    .line 49
    :pswitch_14
    const-class v0, Lcom/vungle/ads/internal/model/AppNode;

    return-object v0

    .line 50
    :pswitch_15
    const-class v0, Lcom/vungle/ads/internal/model/AdPayload;

    return-object v0

    .line 51
    :pswitch_16
    const-class v0, Lcom/vungle/ads/internal/AdInternal;

    return-object v0

    .line 52
    :pswitch_17
    const-class v0, Lcom/vungle/ads/internal/model/AdAsset;

    return-object v0

    .line 53
    :pswitch_18
    const-class v0, Lcom/vungle/ads/internal/ui/AdActivity;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d78938e -> :sswitch_1b
        -0x6ac32f71 -> :sswitch_1a
        -0x5d0a2941 -> :sswitch_19
        -0x5910ad29 -> :sswitch_18
        -0x55952aa2 -> :sswitch_17
        -0x4647c161 -> :sswitch_16
        -0x24589b0f -> :sswitch_15
        -0x1db9b59d -> :sswitch_14
        -0x1dafcd3b -> :sswitch_13
        -0x1cffe0ef -> :sswitch_12
        -0x1778f33b -> :sswitch_11
        -0x29c4b4a -> :sswitch_10
        0x125b4530 -> :sswitch_f
        0x1315208f -> :sswitch_e
        0x13537fc8 -> :sswitch_d
        0x173b4020 -> :sswitch_c
        0x1ce3a46d -> :sswitch_b
        0x33e33ba3 -> :sswitch_a
        0x39549411 -> :sswitch_9
        0x3afff849 -> :sswitch_8
        0x47de8a80 -> :sswitch_7
        0x480132ee -> :sswitch_6
        0x55fdc032 -> :sswitch_5
        0x59bdfa63 -> :sswitch_4
        0x6daa2fcb -> :sswitch_3
        0x6e7c6ecf -> :sswitch_2
        0x73183534 -> :sswitch_1
        0x762c8af4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final ﻐ()Ljava/lang/String;
    .locals 8

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u0000"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/16 v6, 0x6c

    shl-int v5, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v4

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v4, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v7

    ushr-int/2addr v2, v4

    invoke-static {v3, v5, v6, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x45

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v4

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v4, v7, v4

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v2, v5, v6, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 7

    const-string v0, ""

    .line 2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:I

    .line 3
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ia;

    move-result-object v1

    const-class v2, Lcom/vungle/ads/BuildConfig;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x65

    const/4 v4, 0x0

    invoke-static {v0, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0xe

    const-string v5, "\u0010\u000f\u0018\u0010\u0012\uffd8\uffde\uffe2\u0018\u0010\uffdf\u0011\uffe2\u0018"

    const/4 v6, 0x1

    invoke-static {v6, v3, v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final ﾒ()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bb$c;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x7c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x9

    const-string v6, "\u0003\u0010\u0005\n\ufff1\u0000\uffdd\u0010\u0001"

    invoke-static {v4, v2, v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/cf$1;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cf;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    const-string/jumbo v5, "\uc44d\u2d8b\u6846\ud1ba\u2e4d\u2e7f\u8ab6\u5ea0"

    const-string/jumbo v6, "\ue249\u5634\ubbee\u7fa3"

    const-string/jumbo v9, "\u79f8\u3fd6\ue728\u4f49"

    invoke-static {v6, v9, v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/cf$3;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cf;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v7

    rsub-int/lit8 v2, v2, 0x7e

    const-string v3, ""

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1a

    const-string v9, "\u000f\uffde\ufffc\ufffe\u0003\u0000\ufffc\ufffd\u0007\u0000\uffed\u0000\u000b\u0007\ufffc\ufffe\u0000\u0008\u0000\t\u000f\ufff0\r\u0007\u0002\u0000"

    invoke-static {v1, v2, v3, v5, v9}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/cf$2;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cf;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x76cfde2

    .line 8
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    const-string/jumbo v5, "\u9912\u34aa\u3e3f\u803d\u5973\u50dc\u0f5a\u51b1\u77d1\u1498\ufd06"

    const-string/jumbo v9, "\ue23b\u6cfd\u6d07\ud360"

    invoke-static {v6, v9, v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/cf$5;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cf;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v7

    sub-int/2addr v4, v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5162

    int-to-char v2, v2

    const-string/jumbo v3, "\u81dc\ua40e\uf4be\u54a1\u4383\ub5a4\u2c61\u2ba8\u8fb1\u0f27\ud6af\u54a5\ueccd\uec72"

    const-string/jumbo v5, "\u08d0\u1436\u62b6\u5d51"

    invoke-static {v6, v5, v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/cf$4;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cf;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const v3, -0x687eefa8

    sub-int/2addr v3, v2

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    cmp-long v1, v1, v7

    const v2, 0x9d44

    add-int/2addr v1, v2

    int-to-char v1, v1

    const-string/jumbo v2, "\uf0e4\uf037\u32cc\u7c41\uc3ae\uc0bb\u8818\u0f83\uff62\ue979\uffad\u693d\uaad1\u381a\u7f44\u93e0\u74e4\ud342\u8c09"

    const-string/jumbo v4, "\u58ec\u8110\u4397\u0d9d"

    invoke-static {v6, v4, v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cf$9;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf$9;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x30106409

    add-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x9379

    add-int/2addr v2, v3

    int-to-char v2, v2

    const-string/jumbo v3, "\u2437\u14d8\u3c29\ud8ba\u9da3\u8e27\uc50e\ua3d7\u5a68\uc8c3\u9611\u9069\u31cf\u091e\u9e1d"

    const-string/jumbo v4, "\u0918\u1064\u7930\u4493"

    invoke-static {v6, v4, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cf$10;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf$10;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    return-object v0
.end method
