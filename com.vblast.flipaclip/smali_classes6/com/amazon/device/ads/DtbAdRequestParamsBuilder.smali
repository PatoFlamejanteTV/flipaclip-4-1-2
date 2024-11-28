.class Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final LOG_TAG:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;->LOG_TAG:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private getCustomParams(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method private getSlotParams(Ljava/util/List;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/DTBAdSize;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x1

    .line 16
    move v3, v2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Lcom/amazon/device/ads/DTBAdSize;

    .line 29
    .line 30
    new-instance v5, Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/amazon/device/ads/DTBAdSize;->isInterstitialAd()Z

    .line 37
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    const-string/jumbo v7, "sz"

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    :try_start_1
    const-string v6, "interstitial"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/amazon/device/ads/DTBAdSize;->getWidth()I

    .line 57
    move-result v8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v8, "x"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/amazon/device/ads/DTBAdSize;->getHeight()I

    .line 70
    move-result v8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :goto_1
    const-string/jumbo v6, "slot"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/amazon/device/ads/DTBAdSize;->getSlotUUID()Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v6, "slotId"

    .line 94
    .line 95
    add-int/lit8 v7, v3, 0x1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    .line 100
    new-instance v3, Lorg/json/JSONArray;

    .line 101
    .line 102
    .line 103
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 104
    .line 105
    sget-object v6, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder$1;->$SwitchMap$com$amazon$device$ads$AdType:[I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/amazon/device/ads/DTBAdSize;->getDTBAdType()Lcom/amazon/device/ads/AdType;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 113
    move-result v8

    .line 114
    .line 115
    aget v6, v6, v8

    .line 116
    .line 117
    if-eq v6, v2, :cond_1

    .line 118
    .line 119
    sget-object v6, Lcom/amazon/device/ads/AdType;->DISPLAY:Lcom/amazon/device/ads/AdType;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_1
    sget-object v6, Lcom/amazon/device/ads/AdType;->VIDEO:Lcom/amazon/device/ads/AdType;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 137
    .line 138
    .line 139
    :goto_2
    const-string/jumbo v6, "supportedMediaTypes"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/amazon/device/ads/DTBAdSize;->getPubSettings()Lorg/json/JSONObject;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    if-eqz v3, :cond_2

    .line 149
    .line 150
    .line 151
    const-string/jumbo v3, "ps"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/amazon/device/ads/DTBAdSize;->getPubSettings()Lorg/json/JSONObject;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 162
    move v3, v7

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    .line 167
    :cond_3
    const-string/jumbo p1, "slots"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :catch_0
    iget-object p1, p0, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;->LOG_TAG:Ljava/lang/String;

    .line 174
    .line 175
    const-string v1, "Error constructing slot parameters"

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v1}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :goto_3
    return-object v0
.end method


# virtual methods
.method addCurrentEnvironmentToCustomAtt()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCustomDictionary()Ljava/util/Map;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCustomDictionary()Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :cond_0
    const-string v1, "framework"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->getSDKFramework()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/amazon/device/ads/AdRegistration;->addCustomAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_1
    return-void
.end method

.method addInAppNativeBrowserToCustomAtt(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "custom_tab_feature_enabled_flag"

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1f

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    const-string v0, "androidx.browser.customtabs.CustomTabsClient"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isClassAvailable(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Landroidx/browser/customtabs/CustomTabsClient;->getPackageName(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/gms/ads/mediation/IlH/FbqzkSxmbcYo;->PRfyCmE:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/amazon/device/ads/AdRegistration;->addCustomAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    .line 52
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 53
    .line 54
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 55
    .line 56
    const-string v2, "Failed to set inAppNativeBrowser in Bid Request"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 60
    :cond_0
    :goto_0
    return-void
.end method

.method addOmidPartnerNameAndPartnerVersionToBidRequest()V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "mediationName"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCustomDictionary()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;->LOG_TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "Custom Dictionary Not found"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCustomDictionary()Ljava/util/Map;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCustomDictionary()Ljava/util/Map;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdNetwork;->valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/DTBAdNetwork;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdNetwork;->isMediation()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string/jumbo v0, "omidPartnerName"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "partner_name"

    .line 52
    .line 53
    const-string v2, "Amazon1"

    .line 54
    .line 55
    const-string/jumbo v3, "om_sdk_feature"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v3}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getClientConfigVal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/amazon/device/ads/AdRegistration;->addCustomAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    const-string/jumbo v0, "omidPartnerVersion"

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->getSDKVersion()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/amazon/device/ads/AdRegistration;->addCustomAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .line 75
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 76
    .line 77
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 78
    .line 79
    const-string v3, "Failed to set OM SDK Partner Name and Version in Bid Request"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 83
    :cond_1
    :goto_0
    return-void
.end method

.method getCommonParams(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "isDTBMobile"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "true"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "appId"

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getAppKey()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "adsdk"

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->getSDKVersion()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getIdfa()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    const-string v3, "idfa"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getOptOut()Ljava/lang/Boolean;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    const-string/jumbo v3, "oo"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceData;->getDeviceDataInstance()Lcom/amazon/device/ads/DtbDeviceData;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbDeviceData;->getParamsJson()Lorg/json/JSONObject;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const-string v3, "dinfo"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceData;->getDeviceDataInstance()Lcom/amazon/device/ads/DtbDeviceData;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbDeviceData;->getUserAgentString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    .line 101
    const-string/jumbo v3, "ua"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {p1}, Lcom/amazon/device/ads/DtbPackageNativeData;->getPackageNativeDataInstance(Landroid/content/Context;)Lcom/amazon/device/ads/DtbPackageNativeData;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbPackageNativeData;->getParamsJson()Lorg/json/JSONObject;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    const-string/jumbo v1, "pkg"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getAdId()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    const-string v1, "ad-id"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isTestMode()Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    const-string p1, "isTest"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isLocationEnabled()Z

    .line 148
    move-result p1

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    new-instance p1, Lcom/amazon/device/ads/DtbGeoLocation;

    .line 153
    .line 154
    .line 155
    invoke-direct {p1}, Lcom/amazon/device/ads/DtbGeoLocation;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbGeoLocation;->getLocationParam()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 163
    move-result v1

    .line 164
    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    const-string v1, "geoloc"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_6
    return-object v0
.end method

.method getCustomAttributeParams(ZLandroid/content/Context;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPJTemplate()Lorg/json/JSONObject;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;->addOmidPartnerNameAndPartnerVersionToBidRequest()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;->addCurrentEnvironmentToCustomAtt()V

    .line 25
    .line 26
    const-string v3, "autoRefresh"

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {v3, p1}, Lcom/amazon/device/ads/AdRegistration;->addCustomAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;->addInAppNativeBrowserToCustomAtt(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    instance-of v3, v3, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCustomDictionary()Ljava/util/Map;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-nez v4, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    instance-of v3, v3, Lorg/json/JSONObject;

    .line 91
    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    new-instance v4, Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v6

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    instance-of v7, v7, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCustomDictionary()Ljava/util/Map;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    .line 136
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    check-cast v7, Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 143
    move-result v8

    .line 144
    .line 145
    if-nez v8, :cond_2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    goto :goto_1

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 153
    move-result v3

    .line 154
    .line 155
    if-lez v3, :cond_0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :catch_0
    iget-object p2, p0, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;->LOG_TAG:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v3, 0x0

    sget-object v3, Landroidx/compose/ui/platform/gb/KEkZPCsYv;->vNXJmuxiuZrFDFl:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-static {p2, v3}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    goto :goto_0

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 171
    move-result p1

    .line 172
    .line 173
    if-lez p1, :cond_5

    .line 174
    .line 175
    .line 176
    const-string/jumbo p1, "pj"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_5
    return-object v0
.end method

.method public getParams(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Z)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/DTBAdSize;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;->getCommonParams(Landroid/content/Context;)Ljava/util/HashMap;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;->getSlotParams(Ljava/util/List;)Ljava/util/HashMap;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p3}, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;->getCustomParams(Ljava/util/Map;)Ljava/util/HashMap;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p4, p1}, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;->getCustomAttributeParams(ZLandroid/content/Context;)Ljava/util/HashMap;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34
    return-object v0
.end method
