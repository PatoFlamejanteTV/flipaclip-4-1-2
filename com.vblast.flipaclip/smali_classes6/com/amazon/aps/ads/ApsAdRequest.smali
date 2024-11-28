.class public Lcom/amazon/aps/ads/ApsAdRequest;
.super Lcom/amazon/device/ads/DTBAdRequest;
.source "SourceFile"


# instance fields
.field private apsAdFormat:Lcom/amazon/aps/ads/model/ApsAdFormat;

.field private apsAdFormatProperties:Lcom/amazon/aps/ads/ApsAdFormatProperties;

.field private apsAdRequestListener:Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;

.field private final dtbAdCallback:Lcom/amazon/device/ads/DTBAdCallback;

.field private slotUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/DTBAdRequest;)V
    .locals 3

    .line 15
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;-><init>(Lcom/amazon/device/ads/DTBAdRequest;)V

    .line 16
    new-instance v0, Lcom/amazon/aps/ads/ApsAdRequest$a;

    invoke-direct {v0, p0}, Lcom/amazon/aps/ads/ApsAdRequest$a;-><init>(Lcom/amazon/aps/ads/ApsAdRequest;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdRequest;->dtbAdCallback:Lcom/amazon/device/ads/DTBAdCallback;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdRequest;->getAdSizes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdRequest;->getAdSizes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdRequest;->getAdSizes()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/device/ads/DTBAdSize;

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getSlotUUID()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getDTBAdType()Lcom/amazon/device/ads/AdType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getWidth()I

    move-result p1

    invoke-static {v1, v2, p1}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->getAdFormat(Lcom/amazon/device/ads/AdType;II)Lcom/amazon/aps/ads/model/ApsAdFormat;

    move-result-object p1

    .line 21
    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdRequest;->slotUuid:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/ApsAdRequest;->setApsAdFormat(Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/DTBAdRequest;Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdRequest;-><init>(Lcom/amazon/device/ads/DTBAdRequest;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/amazon/aps/ads/ApsAdRequest$a;

    invoke-direct {p1, p0}, Lcom/amazon/aps/ads/ApsAdRequest$a;-><init>(Lcom/amazon/aps/ads/ApsAdRequest;)V

    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdRequest;->dtbAdCallback:Lcom/amazon/device/ads/DTBAdCallback;

    .line 13
    iput-object p2, p0, Lcom/amazon/aps/ads/ApsAdRequest;->slotUuid:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p3}, Lcom/amazon/aps/ads/ApsAdRequest;->setApsAdFormat(Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;-><init>()V

    .line 2
    new-instance v0, Lcom/amazon/aps/ads/ApsAdRequest$a;

    invoke-direct {v0, p0}, Lcom/amazon/aps/ads/ApsAdRequest$a;-><init>(Lcom/amazon/aps/ads/ApsAdRequest;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdRequest;->dtbAdCallback:Lcom/amazon/device/ads/DTBAdCallback;

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 4
    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdRequest;->slotUuid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/ApsAdRequest;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, p2}, Lcom/amazon/aps/ads/ApsAdRequest;->setApsAdFormat(Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/ApsAdFormatProperties;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/ApsAdRequest;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/amazon/aps/ads/ApsAdRequest;->setApsAdFormat(Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/ApsAdFormatProperties;)V

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/aps/ads/ApsAdRequest;)Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/amazon/aps/ads/ApsAdRequest;->apsAdRequestListener:Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/amazon/aps/ads/ApsAdRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/amazon/aps/ads/ApsAdRequest;->slotUuid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/amazon/aps/ads/ApsAdRequest;)Lcom/amazon/aps/ads/model/ApsAdFormat;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/amazon/aps/ads/ApsAdRequest;->apsAdFormat:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 3
    return-object p0
.end method

.method private loadPrivacyStrings()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/amazon/aps/ads/Aps;->getPrivacyHashmap()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, v1}, Lcom/amazon/device/ads/DTBAdRequest;->putCustomTarget(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .line 49
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 50
    .line 51
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 52
    .line 53
    const-string v3, "Error in ApsAdRequest - loadPrivacySettings"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    :cond_0
    return-void
.end method

.method private setAdSize()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/amazon/aps/ads/ApsAdRequest;->apsAdFormat:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->getWidth(Lcom/amazon/aps/ads/model/ApsAdFormat;)I

    .line 8
    move-result v2

    .line 9
    .line 10
    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdRequest;->apsAdFormat:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->getHeight(Lcom/amazon/aps/ads/model/ApsAdFormat;)I

    .line 14
    move-result v3

    .line 15
    .line 16
    sget-object v4, Lcom/amazon/aps/ads/ApsAdRequest$b;->a:[I

    .line 17
    .line 18
    iget-object v5, p0, Lcom/amazon/aps/ads/ApsAdRequest;->apsAdFormat:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v5

    .line 23
    .line 24
    aget v4, v4, v5

    .line 25
    .line 26
    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :pswitch_0
    iget-object v2, p0, Lcom/amazon/aps/ads/ApsAdRequest;->apsAdFormatProperties:Lcom/amazon/aps/ads/ApsAdFormatProperties;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/amazon/aps/ads/ApsAdFormatProperties;->getPlayerWidth()I

    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const/16 v2, 0x140

    .line 40
    .line 41
    :goto_0
    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdRequest;->apsAdFormatProperties:Lcom/amazon/aps/ads/ApsAdFormatProperties;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/amazon/aps/ads/ApsAdFormatProperties;->getPlayerHeight()I

    .line 47
    move-result v3

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    const/16 v3, 0x1e0

    .line 51
    .line 52
    :goto_1
    new-instance v4, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/amazon/aps/ads/ApsAdRequest;->slotUuid:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v2, v3, v5}, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;-><init>(IILjava/lang/String;)V

    .line 58
    .line 59
    new-array v1, v1, [Lcom/amazon/device/ads/DTBAdSize;

    .line 60
    .line 61
    aput-object v4, v1, v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :pswitch_1
    new-instance v2, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdRequest;->slotUuid:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3}, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    new-array v1, v1, [Lcom/amazon/device/ads/DTBAdSize;

    .line 75
    .line 76
    aput-object v2, v1, v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :pswitch_2
    new-instance v4, Lcom/amazon/device/ads/DTBAdSize;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/amazon/aps/ads/ApsAdRequest;->slotUuid:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v2, v3, v5}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    .line 88
    .line 89
    new-array v1, v1, [Lcom/amazon/device/ads/DTBAdSize;

    .line 90
    .line 91
    aput-object v4, v1, v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 95
    :goto_2
    return-void

    .line 96
    nop

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getSlotUuid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdRequest;->slotUuid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public loadAd(Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;)V
    .locals 3
    .param p1    # Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/aps/ads/ApsAdRequest;->loadPrivacyStrings()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdRequest;->apsAdRequestListener:Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdRequest;->dtbAdCallback:Lcom/amazon/device/ads/DTBAdCallback;

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 24
    .line 25
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 26
    .line 27
    const-string v2, "API failure:ApsAdRequest - loadAd"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    :goto_0
    return-void
.end method

.method public loadSmartBanner(Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;)V
    .locals 3
    .param p1    # Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdRequest;->apsAdRequestListener:Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/aps/ads/ApsAdRequest;->loadPrivacyStrings()V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdRequest;->dtbAdCallback:Lcom/amazon/device/ads/DTBAdCallback;

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->loadSmartBanner(Lcom/amazon/device/ads/DTBAdCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amazon/device/ads/DTBLoadException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p1

    .line 24
    .line 25
    :goto_0
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 26
    .line 27
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 28
    .line 29
    const-string v2, "API failure:ApsAdRequest - loadSmartBanner"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    :goto_1
    return-void
.end method

.method public setApsAdFormat(Lcom/amazon/aps/ads/model/ApsAdFormat;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdRequest;->apsAdFormat:Lcom/amazon/aps/ads/model/ApsAdFormat;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdRequest;->apsAdFormatProperties:Lcom/amazon/aps/ads/ApsAdFormatProperties;

    .line 4
    invoke-direct {p0}, Lcom/amazon/aps/ads/ApsAdRequest;->setAdSize()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "API failure:ApsAdRequest - setApsAdFormat"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setApsAdFormat(Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/ApsAdFormatProperties;)V
    .locals 2

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 7
    :try_start_0
    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdRequest;->apsAdFormat:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 8
    iput-object p2, p0, Lcom/amazon/aps/ads/ApsAdRequest;->apsAdFormatProperties:Lcom/amazon/aps/ads/ApsAdFormatProperties;

    .line 9
    invoke-direct {p0}, Lcom/amazon/aps/ads/ApsAdRequest;->setAdSize()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "API failure:ApsAdRequest - setApsAdFormat"

    invoke-static {p2, v0, v1, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
