.class public final Lcom/ironsource/adqualitysdk/sdk/i/cb;
.super Lcom/ironsource/adqualitysdk/sdk/i/bb;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:J = 0x601f769966e53186L

.field private static ｋ:I = 0x0

.field private static ﾒ:J = 0x5bc08f4b48ddc14bL


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

.method static synthetic ﱟ()Lcom/qq/e/comm/managers/IGDTAdManager;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﺙ()Lcom/qq/e/comm/managers/IGDTAdManager;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const/16 v1, 0x22

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﺙ()Lcom/qq/e/comm/managers/IGDTAdManager;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method

.method private static ﺙ()Lcom/qq/e/comm/managers/IGDTAdManager;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/qq/e/comm/managers/GDTAdSdk;->getGDTAdManger()Lcom/qq/e/comm/managers/IGDTAdManager;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/qq/e/comm/managers/GDTAdSdk;->getGDTAdManger()Lcom/qq/e/comm/managers/IGDTAdManager;

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method private static ﻐ(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qq/e/ads/rewardvideo/RewardVideoAD;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->getExts()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->getExts()Ljava/util/Map;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 4
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 6
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 8
    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﾒ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 9
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 11
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method static synthetic ｋ(Lcom/qq/e/ads/LiteAbstractAD;)Ljava/util/Map;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﾒ(Lcom/qq/e/ads/LiteAbstractAD;)Ljava/util/Map;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ:I

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﾒ(Lcom/qq/e/ads/LiteAbstractAD;)Ljava/util/Map;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;)Ljava/util/Map;
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->getExt()Ljava/util/Map;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ:I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->getExt()Ljava/util/Map;

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ｋ(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)Ljava/util/Map;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)Ljava/util/Map;

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﾇ(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)I
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﾒ(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)I

    move-result p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ:I

    return p0
.end method

.method private static ﾇ(Lcom/qq/e/comm/managers/status/APPStatus;)Ljava/lang/String;
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ:I

    invoke-virtual {p0}, Lcom/qq/e/comm/managers/status/APPStatus;->getAPPID()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic ﾇ(Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;)Ljava/util/Map;
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ(Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;)Ljava/util/Map;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ:I

    return-object p0
.end method

.method private static ﾒ(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)I
    .locals 2

    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->getRewardAdType()I

    move-result p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->getRewardAdType()I

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﾒ(Lcom/qq/e/comm/managers/status/APPStatus;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﾇ(Lcom/qq/e/comm/managers/status/APPStatus;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ:I

    return-object p0
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 12
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻛ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 14
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 15
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 16
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻛ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 17
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 19
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(Lcom/qq/e/ads/LiteAbstractAD;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qq/e/ads/LiteAbstractAD;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 10
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/qq/e/ads/LiteAbstractAD;->getExtraInfo()Ljava/util/Map;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/qq/e/ads/LiteAbstractAD;->getExtraInfo()Ljava/util/Map;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method final ﻐ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 16

    move-object/from16 v0, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0xb

    const/16 v3, 0x13

    const/16 v4, 0x18

    const/16 v5, 0x9

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/16 v11, 0x30

    const/4 v12, 0x1

    const/16 v13, 0x10

    const-string v14, ""

    const/4 v15, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v13

    const-string/jumbo v2, "\uf87b\uf818\ud340\ue2a9\ueff1\ub2ad\u8c90\u2611\u3e12\u1546\uc6fb\ue862\u7465\u5f7e\u00a9\u921c\uaa1d\u6123\u5acc\u5416\ue077\uab20\u94fa\u1e1e\u2660\ued23\uae1c\uc1d1\u5c82\u34cb\ue814"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v13

    const v2, 0x9215

    add-int/2addr v1, v2

    const-string/jumbo v2, "\uc128\u5331\ue50c\u775a\u896e\u1b53\uad1b\u3fbd\u51cd\ue397\u75fd\u87df\u1999\uaa08\u3c08\u4e07\ue07a\u725c\u8455\u16b2\ua886\u3a96\u4ce0\udec7\u70e3\u8529\u171b\ua908\u3b75\u4d4b\udf54\u71b4\u83aa\u15ba\ua7c0\u39f7\u4bcb\udc2b\u6e23\u8011\u1277\ua46f"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0xc

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v13

    const v2, 0xa829

    add-int/2addr v1, v2

    const-string/jumbo v2, "\uc10c\u6926\u914d\u3971\u618b\u89d5\u31d9\u583f"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v15

    goto/16 :goto_2

    :sswitch_3
    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    cmp-long v1, v1, v6

    rsub-int v1, v1, 0x4c4b

    const-string/jumbo v2, "\uc11e\u8d6e\u59b4\u25cc\uf00e\ubc59\u08ed\ud70f\ua37d\u6f9c\u3bc0\u8600\u52bc\u1ef0\ued38\ub95a\u0592\ud1d1\u9c61\u689b\u34d3\u8320\u4f50\u1b85\ue637\ub27d\u7ebb\ucac7\u990d"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0xe

    goto/16 :goto_2

    :sswitch_4
    invoke-static {v14, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x72c7

    const-string/jumbo v2, "\uc107\ub3e5\u24b1\u997b\u0a16\ufcca\u7192\ue24e\u5701\uc9d5\ubaee\u2fb2\ua05e\u1514"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ:I

    rem-int/2addr v0, v9

    if-nez v0, :cond_0

    :goto_0
    move v2, v5

    goto/16 :goto_2

    :cond_0
    move v2, v4

    goto/16 :goto_2

    .line 4
    :sswitch_5
    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0x65a1

    const-string/jumbo v2, "\uc119\ua48f\u0a7e\uf1c9\u57bd\u3d0a\ua0db\u0645\uec27\u5387\u396e\u9ce1\u0283"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0xf

    goto/16 :goto_2

    :sswitch_6
    const v1, 0xb7c0

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    const-string/jumbo v2, "\uc128\u76e5\uaea4\ue626\u1e3e\u57ff\u8fe3\uc769\u7f6d\ub4e3\ueca5\u2473\u5c69\u95ca\ucda4\u056a\ubd3f\uf2e9\u2aba\u6279\u9a2f\ud3fb\u0b9c\u4358\ufb12\u30f1\u68a5\ua079\ud821\u11ff\u49a1\u816d"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v12, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x6

    goto/16 :goto_2

    :sswitch_7
    invoke-static {v14, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/2addr v1, v12

    const-string/jumbo v2, "\ub3e8\ub3a9\u8068\ub1be\u71b6\u7e13\u12ea\uead2\u7584\u4641\u58e6\u24cc\u3fab"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x15

    goto/16 :goto_2

    :sswitch_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v13

    add-int/lit16 v1, v1, 0x63b3

    const-string/jumbo v2, "\uc128\ua297\u0640\uea7c\u4ff6\u3345\u9757\u78cb\udcfd\u4061\u25d1\u8989\u6d01\ud11d\ub2c5\u1677\ufa18\u5fdc\uc3b4\ua774\u08de\uec90\u5050"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ:I

    move v2, v9

    goto/16 :goto_2

    .line 6
    :sswitch_9
    invoke-static {v14, v11, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x6e76

    const-string/jumbo v2, "\uc11b\uaf51\u1dd3\u8a60\u78ed\ue963\u579c\uc40c\ub2a2\u2312\u9198\u7e2f\uec43\u5ad3\ucb5b\ub9f9\u266f\u94f7"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    goto/16 :goto_2

    :sswitch_a
    const v1, 0x8d41

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/2addr v2, v1

    const-string/jumbo v1, "\uc11e\u4c64\udba0\u66ee\uf426\u036b\u8ea9\u1dce\uab22\u366c\u45af\ud0e5\u5e35\ued47\u7881\u87c8\u1532\ua069\u2fad\ubafd\uc831\u577b\ue2af"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    goto/16 :goto_2

    :sswitch_b
    const v1, 0xaabf

    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    sub-int/2addr v1, v3

    const-string/jumbo v3, "\uc10a\u6bb0\u9474\uc115\u6bc3\u9499\uc147\u6a1b\u94c7\uc185"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ:I

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ:I

    move v2, v12

    goto/16 :goto_2

    .line 8
    :sswitch_c
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v13

    const v2, 0x91bb

    add-int/2addr v1, v2

    const-string/jumbo v2, "\uc10a\u50b3\ue269\u743e"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ:I

    rem-int/2addr v0, v9

    if-eqz v0, :cond_2

    const/16 v2, 0x47

    goto/16 :goto_2

    :cond_2
    const/16 v2, 0x17

    goto/16 :goto_2

    .line 10
    :sswitch_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/2addr v1, v4

    const-string/jumbo v2, "\ua25b\ua238\ue7e8\ud601\u028a\udf64\u61eb\u4bd8\u6432\u21ee\u2b80\u85ab\u2e45\u6bd6\uedd2\uffd5\uf03d\u559f\ub7b1\u39cc\uba4f\u9f95\u7987\u73ff\u7c57\ud9be\u434a\uac2f\u06a8c\u057f\ue630\uc89a\u4a5b\ucf47"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    goto/16 :goto_2

    :sswitch_e
    const-string/jumbo v1, "\uc49e\uc4cc\ue272\ud391\u679f\u822f\u04e4\u16dc\u02f4\u246b\u4ecd\ud8ec\u48ca\u6e42\u88cc\ua2bd\u96b9\u502d\ud2bf\u6487\udc9f\u9a1e\u1c87\u2e9c\u1aa2\udc2e\u2678\uf151\u6067\u05f1\u606a\ubb79\uae4f"

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :sswitch_f
    invoke-static {v15, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v8

    const-string/jumbo v2, "\u4854\u4815\u1214\u23d6\u657a\u11e0\u063a\u851b\u8e3f\ud43c\u4c3b\u4b24\uc401\u9e12\u8a07\u3146\u1a7d\ua068\ud05a\uf75f\u5046"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x16

    goto/16 :goto_2

    :sswitch_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v8

    add-int/2addr v1, v10

    const-string/jumbo v2, "\u69a8\u69cb\ub0f5\u811c\ua2e8\uce61\uc189\u5add\uafc1\u76f3\u8be2\u94ae\ue5b6\u3ccb\u4db0\ueed0\u3bce\u0280\u17d9\u28cc\u71a9\uc888\ud9e0\u62e5\ub7b9\u8e86\ue309\ubd04\ucd74\u576b\ua51a\uf727\u0373\u1d51\u6f3d\u312b\u590d\ue31b\u3160\u0b72\u9f13\ua936\ufb65\u457d\ud531\u6f1e\ubd6d"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v12

    if-eq v0, v12, :cond_3

    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_11
    const-string/jumbo v1, "\ubaa5\ubae9\u7d9d\u4c74\u7075\u393f\u1318\uadc9\u7cfc\ubb8e\u5901\u63f4\u36e7\uf1a3\u9f24\u198e"

    invoke-static {v14, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x11

    goto/16 :goto_2

    :sswitch_12
    invoke-static {v14, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x6ac8

    const-string/jumbo v2, "\uc10a\uabc6\u149c\u8166\u6a0a\ud4c8\u4189"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x14

    goto/16 :goto_2

    :sswitch_13
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    const-string/jumbo v2, "\u4768\u473a\ub452\u85b1\u0ee2\ud6b6\u6d99\u4245\u8102\u724b\u2790\u8c75\ucb3c\u3862\ue1b1\uf635\u1564\u0633\ubbdf\u301f\u5f7c\ucc32\u75e0\u7a21\u9962"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ:I

    add-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ:I

    move v2, v13

    goto/16 :goto_2

    :sswitch_14
    const v1, 0xfcc5

    .line 12
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/2addr v2, v1

    const-string/jumbo v1, "\uc11e\u3de0\u38a8\u3762\u3236\u2ef7\u2db1\u286a\u2702\u23c8\u1e97\u1d59\u1805\u171c\u13e4\u0ea5\u0d6c"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x12

    goto/16 :goto_2

    :sswitch_15
    invoke-static {v14, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    const-string/jumbo v2, "\u64c0\u6484\u8d9a\ubc75\u039e\uec42\u60f3\u78bc\ua2b7\u4b8c\u2afb\ub68b\ue884\u01aa\uecd4\ucce9\u36fc\u3fc2"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v6

    sub-int/2addr v12, v1

    const-string/jumbo v1, "\u468d\u46cc\u1fec\u2e2e\udc3b\u77b3\ubf7b\ue348\u80e6\ud9c4\uf57a\u2d77\ucad8\u93ea"

    invoke-static {v1, v12}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x19

    goto :goto_2

    :sswitch_17
    const-string/jumbo v1, "\u1458\u140a\u6d5b\u5cb8\u0d7a\u1d52\u6e01\u89a1\ud232\uab42\u2428\u4791\u980c\ue16b\ue229\u3ddc\u4671\udf18\ub84a\ufbfb\u0c5b\u153f\u7666\ub1c5\uca61\u5302\u4cbf\u6e3b\ub0bc\u8ac7\u0a90\u2419\u7e84\uc0ef"

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :sswitch_18
    const v1, 0xeea3

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    sub-int/2addr v1, v2

    const-string/jumbo v2, "\uc11e\u2f56\u1dc4\u0a74\u78ee\u6911\u579d\u4427\ub2bd\ua334\u9150\uffc8\uec5c\udae8\ucb68\u3982\u2612\u1489\u0531\u7383\u61f3"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0xd

    goto :goto_2

    :sswitch_19
    const v1, 0xfcfb

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    sub-int/2addr v1, v2

    const-string/jumbo v2, "\uc107\u3dd1\u38d3\u37de\u32d4\u31cf\u2cc8\u2be6\u26f6\u25d9\u20c1\u1fc3\u1aec\u1980\u1498\u1388\u0e92\u0d94\u0894"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v10

    :goto_2
    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 13
    :pswitch_0
    const-class v0, Lcom/qq/e/comm/adevent/ADListener;

    return-object v0

    .line 14
    :pswitch_1
    const-class v0, Lcom/qq/e/ads/LiteAbstractAD;

    return-object v0

    .line 15
    :pswitch_2
    const-class v0, Lcom/qq/e/comm/pi/ACTD;

    return-object v0

    .line 16
    :pswitch_3
    const-class v0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;

    return-object v0

    .line 17
    :pswitch_4
    const-class v0, Lcom/qq/e/comm/managers/status/APPStatus;

    return-object v0

    .line 18
    :pswitch_5
    const-class v0, Lcom/qq/e/comm/adevent/ADEvent;

    return-object v0

    .line 19
    :pswitch_6
    const-class v0, Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    .line 20
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ:I

    rem-int/2addr v1, v9

    if-nez v1, :cond_4

    const/16 v1, 0x40

    div-int/2addr v1, v15

    :cond_4
    return-object v0

    .line 21
    :pswitch_7
    const-class v0, Lcom/qq/e/ads/banner2/UnifiedBannerView;

    return-object v0

    .line 22
    :pswitch_8
    const-class v0, Lcom/qq/e/comm/constants/LoadAdParams;

    return-object v0

    .line 23
    :pswitch_9
    const-class v0, Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    return-object v0

    .line 24
    :pswitch_a
    const-class v0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    return-object v0

    .line 25
    :pswitch_b
    const-class v0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    return-object v0

    .line 26
    :pswitch_c
    const-class v0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    return-object v0

    .line 27
    :pswitch_d
    const-class v0, Lcom/qq/e/ads/RewardvideoPortraitADActivity;

    return-object v0

    .line 28
    :pswitch_e
    const-class v0, Lcom/qq/e/ads/RewardvideoLandscapeADActivity;

    return-object v0

    .line 29
    :pswitch_f
    const-class v0, Lcom/qq/e/ads/PortraitADActivity;

    return-object v0

    .line 30
    :pswitch_10
    const-class v0, Lcom/qq/e/ads/LandscapeADActivity;

    return-object v0

    .line 31
    :pswitch_11
    const-class v0, Lcom/qq/e/ads/DialogActivity;

    return-object v0

    .line 32
    :pswitch_12
    const-class v0, Lcom/qq/e/ads/ADActivity;

    return-object v0

    .line 33
    :pswitch_13
    const-class v0, Lcom/qq/e/comm/managers/GDTAdSdk;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7444a6d3 -> :sswitch_19
        -0x5ba6f59f -> :sswitch_18
        -0x47183cdf -> :sswitch_17
        -0x4315a209 -> :sswitch_16
        -0x3e06a769 -> :sswitch_15
        -0x3210b8fd -> :sswitch_14
        -0x2208169d -> :sswitch_13
        -0x197de7c9 -> :sswitch_12
        -0x155ebd51 -> :sswitch_11
        -0x12956217 -> :sswitch_10
        -0x11f576a8 -> :sswitch_f
        -0x111bfa27 -> :sswitch_e
        -0xc61baeb -> :sswitch_d
        0x1e9212 -> :sswitch_c
        0x9f98c52 -> :sswitch_b
        0x21214fb5 -> :sswitch_a
        0x2f7f7e4d -> :sswitch_9
        0x308f9b1a -> :sswitch_8
        0x37e37553 -> :sswitch_7
        0x4b756b65 -> :sswitch_6
        0x4dd5bf8f -> :sswitch_5
        0x4faf4f33 -> :sswitch_4
        0x69b44235 -> :sswitch_3
        0x6fb4f440 -> :sswitch_2
        0x74b6b211 -> :sswitch_1
        0x7ddac35f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ﻐ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qq/e/comm/managers/status/SDKStatus;->getIntegrationSDKVersion()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x47

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qq/e/comm/managers/status/SDKStatus;->getIntegrationSDKVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method final ﾒ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bb$c;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string/jumbo v1, "\ud007\ud060\uab6b\u9a88\u374b\ue749\u5433\u739c\u165b\u6d42\u1e2e\ubd87\u5c7a\u275f\ud819\uc7ec\u822a\u1934"

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/cb$2;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cb$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cb;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, 0xd867

    add-int/2addr v1, v3

    const-string/jumbo v3, "\uc12c\u1949\u71f1\u483f\ua0a7\ufb38\ud368\u2bfe"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/cb$3;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cb$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cb;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v1, v1, 0x1e49

    const-string/jumbo v3, "\uc12c\udf67\ufdad\u9bd5\ub817\u5652\u748f\u12d5\u334a\ud1b4\ueff7\u8c07"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/cb$1;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cb$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cb;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x1f75

    const-string/jumbo v3, "\uc12c\ude5b\uffd5\u9f46\ubcfa\u5c75\u7d94\u1d0a\u3a87\uda17\ufbbd\u9b18\ub84e\u59ca\u7948"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/cb$5;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cb$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cb;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, 0xad53

    sub-int/2addr v3, v1

    const-string/jumbo v1, "\uc12c\u6c7d\u9b99\uc6e0\u7462\ua3a3\uced8\u7c7c\uabb7\ud6c5\u0411\ub39f\uded7\u0c08\ubbb2"

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/cb$4;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cb$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cb;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x9feb

    .line 8
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    sub-int/2addr v1, v2

    const-string/jumbo v2, "\uc12c\u5ec5\ufee9\u1ec3\ube89\udea8\u7eac\u9e54\u3e60\u5e7c\ufe0c\u1e26\ube26\udfc5\u7ffd\u9fcb\u3f83\u5fa4"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cb$7;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cb$7;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cb;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ:I

    return-object v0
.end method
