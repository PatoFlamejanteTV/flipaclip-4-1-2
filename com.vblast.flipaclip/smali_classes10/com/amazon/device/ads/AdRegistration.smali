.class public Lcom/amazon/device/ads/AdRegistration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/AdRegistration$SlotGroup;,
        Lcom/amazon/device/ads/AdRegistration$CMPFlavor;,
        Lcom/amazon/device/ads/AdRegistration$ConsentStatus;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "AdRegistration"

.field private static adMobRequestIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/device/ads/DTBCacheData;",
            ">;"
        }
    .end annotation
.end field

.field private static adRegistrationInstance:Lcom/amazon/device/ads/AdRegistration;

.field private static cmpFlavor:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

.field private static consentStringDirty:Z

.field private static currentConsentStatus:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

.field private static currentVendorListString:Ljava/lang/String;

.field private static customDictionary:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static groups:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/amazon/device/ads/AdRegistration$SlotGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static initCount:Ljava/lang/Integer;

.field private static isOmSdkActivated:Z

.field private static lastSeenNonIABEncodedConsentString:Ljava/lang/String;

.field private static locationEnabled:Z

.field private static mAppKey:Ljava/lang/String;

.field private static mContext:Landroid/content/Context;

.field static mraidPolicy:Lcom/amazon/device/ads/MRAIDPolicy;

.field static providersProprietaryKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sdkDistributionPlace:Ljava/lang/String;

.field static serverlessMarkers:[Ljava/lang/String;

.field private static testMode:Z


# instance fields
.field private activityMonitor:Lcom/amazon/device/ads/ActivityMonitor;

.field private eventDistributor:Lcom/amazon/device/ads/EventDistributor;

.field private providers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/amazon/device/ads/AdProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->initCount:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, Lcom/amazon/device/ads/MRAIDPolicy;->AUTO_DETECT:Lcom/amazon/device/ads/MRAIDPolicy;

    .line 10
    .line 11
    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->mraidPolicy:Lcom/amazon/device/ads/MRAIDPolicy;

    .line 12
    .line 13
    const-string v0, "com.amazon.mopub_adapter.APSMopubCustomBannerEvent"

    .line 14
    .line 15
    const-string v1, "com.applovin.mediation.adapters.AmazonAdMarketplaceMediationAdapter"

    .line 16
    .line 17
    const-string v2, "com.amazon.admob_adapter.APSAdMobCustomBannerEvent"

    .line 18
    .line 19
    .line 20
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->serverlessMarkers:[Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->adMobRequestIdMap:Ljava/util/Map;

    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/amazon/device/ads/AdRegistration;->providers:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Lcom/amazon/device/ads/EventDistributor;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/amazon/device/ads/EventDistributor;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/amazon/device/ads/AdRegistration;->eventDistributor:Lcom/amazon/device/ads/EventDistributor;

    .line 18
    .line 19
    if-eqz p2, :cond_6

    .line 20
    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    :try_start_0
    sget-object v0, Lcom/amazon/aps/shared/APSAnalytics;->DEFAULT_SDK_VERSION:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v1, 0x1a

    .line 40
    .line 41
    if-lt v0, v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/webkit/internal/t;->a()Landroid/content/pm/PackageInfo;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "No WebView Installed"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 58
    .line 59
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, p2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_1
    :goto_0
    sput-object p1, Lcom/amazon/device/ads/AdRegistration;->mAppKey:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    sput-object p1, Lcom/amazon/device/ads/AdRegistration;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/amazon/aps/shared/APSAnalytics;->init(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getVersion()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/amazon/aps/shared/APSAnalytics;->setVersion(Ljava/lang/String;)V

    .line 82
    .line 83
    sget-object p1, Lcom/amazon/aps/ads/util/ApsUtils;->Companion:Lcom/amazon/aps/ads/util/ApsUtils$Companion;

    .line 84
    .line 85
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->mContext:Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/amazon/aps/ads/util/ApsUtils$Companion;->setupMetrics(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->createInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    const-string v0, "android.permission.INTERNET"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 101
    move-result p2

    .line 102
    const/4 v0, -0x1

    .line 103
    .line 104
    if-ne p2, v0, :cond_2

    .line 105
    .line 106
    sget-object p2, Lcom/amazon/device/ads/AdRegistration;->LOGTAG:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "Network task cannot commence because the INTERNET permission is missing from the app\'s manifest."

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getVersionInUse()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 121
    move-result p2

    .line 122
    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    :cond_3
    const-string p2, "9.10.0"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/amazon/device/ads/DtbSharedPreferences;->setVersionInUse(Ljava/lang/String;)V

    .line 129
    .line 130
    :cond_4
    sget-object p1, Lcom/amazon/device/ads/AdRegistration;->mContext:Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->activateOMSDK(Landroid/content/Context;)V

    .line 134
    .line 135
    sget-object p1, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->CONSENT_NOT_DEFINED:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    .line 136
    .line 137
    sput-object p1, Lcom/amazon/device/ads/AdRegistration;->currentConsentStatus:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    .line 138
    .line 139
    sget-object p1, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;->CMP_NOT_DEFINED:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    .line 140
    .line 141
    sput-object p1, Lcom/amazon/device/ads/AdRegistration;->cmpFlavor:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    .line 142
    const/4 p1, 0x0

    .line 143
    .line 144
    sput-boolean p1, Lcom/amazon/device/ads/AdRegistration;->consentStringDirty:Z

    .line 145
    .line 146
    new-instance p1, Ljava/util/HashMap;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    sput-object p1, Lcom/amazon/device/ads/AdRegistration;->customDictionary:Ljava/util/Map;

    .line 152
    .line 153
    const-string p1, "aps_distribution_marker.json"

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdUtil;->loadJsonFromAsset(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    :try_start_1
    const-string p2, "distribution"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    sput-object p1, Lcom/amazon/device/ads/AdRegistration;->sdkDistributionPlace:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :catch_0
    const-string p1, "Unable to get distribution place value"

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;)V

    .line 174
    :cond_5
    :goto_1
    return-void

    .line 175
    .line 176
    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string p2, "Missing the dependency libraries - Ex; com.iabtcf:iabtcf-decoder:2.0.10. For further details, please refer to our Android SDK documentation."

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 184
    .line 185
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1, p2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 189
    throw p1

    .line 190
    .line 191
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string p2, "Invalid parameters for initialization. SDK initialize failed due to invalid registration parameters"

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 199
    .line 200
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1, p2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 204
    throw p1
.end method

.method public static addAdMobCache(Ljava/lang/String;Lcom/amazon/device/ads/DTBCacheData;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->adMobRequestIdMap:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->adMobRequestIdMap:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->removeExpiredAdMobCache()V

    .line 15
    .line 16
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->adMobRequestIdMap:Ljava/util/Map;

    .line 17
    monitor-enter v0

    .line 18
    .line 19
    :try_start_0
    sget-object v1, Lcom/amazon/device/ads/AdRegistration;->adMobRequestIdMap:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public static addCustomAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/amazon/aps/ads/ApsMigrationUtil;->isApsInitInProgress()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    .line 23
    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->customDictionary:Ljava/util/Map;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->customDictionary:Ljava/util/Map;

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_2
    :goto_1
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->customDictionary:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :goto_2
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 44
    .line 45
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 46
    .line 47
    const-string v1, "Fail to execute addCustomAttribute method"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    :goto_3
    return-void
.end method

.method public static addProvider(Lcom/amazon/device/ads/AdProvider;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->adRegistrationInstance:Lcom/amazon/device/ads/AdRegistration;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/amazon/device/ads/AdRegistration;->adRegistrationInstance:Lcom/amazon/device/ads/AdRegistration;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/amazon/device/ads/AdRegistration;->providers:Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/amazon/device/ads/AdProvider;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->adRegistrationInstance:Lcom/amazon/device/ads/AdRegistration;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/amazon/device/ads/AdRegistration;->providers:Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lcom/amazon/device/ads/AdProvider;->getProprietaryKeys()[Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/amazon/device/ads/AdRegistration;->appendProprietaryProviderKeys([Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "Instance must be initialized prior to adding providers"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method

.method public static addSlotGroup(Lcom/amazon/device/ads/AdRegistration$SlotGroup;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->groups:Ljava/util/HashMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->groups:Ljava/util/HashMap;

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->groups:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/amazon/device/ads/AdRegistration$SlotGroup;->name:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :goto_1
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 25
    .line 26
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 27
    .line 28
    const-string v2, "Fail to execute addSlotGroup method"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    :goto_2
    return-void
.end method

.method static appendProprietaryProviderKeys([Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->providersProprietaryKeys:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->providersProprietaryKeys:Ljava/util/List;

    .line 12
    :cond_0
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    aget-object v2, p0, v1

    .line 18
    .line 19
    sget-object v3, Lcom/amazon/device/ads/AdRegistration;->providersProprietaryKeys:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public static enableLogging(Z)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->All:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-static {p0}, Lcom/amazon/device/ads/DtbLog;->setLogLevel(Lcom/amazon/device/ads/DTBLogLevel;)V

    .line 2
    invoke-static {}, Lcom/amazon/aps/ads/model/ApsLogLevel;->values()[Lcom/amazon/aps/ads/model/ApsLogLevel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBLogLevel;->intValue()I

    move-result p0

    aget-object p0, v0, p0

    invoke-static {p0}, Lcom/amazon/aps/ads/ApsLog;->setLogLevel(Lcom/amazon/aps/ads/model/ApsLogLevel;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->Error:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-static {p0}, Lcom/amazon/device/ads/DtbLog;->setLogLevel(Lcom/amazon/device/ads/DTBLogLevel;)V

    .line 4
    invoke-static {}, Lcom/amazon/aps/ads/model/ApsLogLevel;->values()[Lcom/amazon/aps/ads/model/ApsLogLevel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBLogLevel;->intValue()I

    move-result p0

    aget-object p0, v0, p0

    invoke-static {p0}, Lcom/amazon/aps/ads/ApsLog;->setLogLevel(Lcom/amazon/aps/ads/model/ApsLogLevel;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :goto_0
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute enableLogging method"

    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public static enableLogging(ZLcom/amazon/device/ads/DTBLogLevel;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->setLogLevel(Lcom/amazon/device/ads/DTBLogLevel;)V

    .line 7
    invoke-static {}, Lcom/amazon/aps/ads/model/ApsLogLevel;->values()[Lcom/amazon/aps/ads/model/ApsLogLevel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBLogLevel;->intValue()I

    move-result p1

    aget-object p0, p0, p1

    invoke-static {p0}, Lcom/amazon/aps/ads/ApsLog;->setLogLevel(Lcom/amazon/aps/ads/model/ApsLogLevel;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->Error:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-static {p0}, Lcom/amazon/device/ads/DtbLog;->setLogLevel(Lcom/amazon/device/ads/DTBLogLevel;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :goto_0
    sget-object p1, Lcom/amazon/device/ads/AdRegistration;->LOGTAG:Ljava/lang/String;

    const-string v0, "Fail to execute enableLogging method with logLevel argument"

    invoke-static {p1, v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-static {p1, v1, v0, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public static enableTesting(Z)V
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    .line 5
    :try_start_0
    sput-boolean p0, Lcom/amazon/device/ads/AdRegistration;->testMode:Z

    .line 6
    goto :goto_1

    .line 7
    :catch_0
    move-exception p0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->isInstalledFromAppStore(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sput-boolean p0, Lcom/amazon/device/ads/AdRegistration;->testMode:Z

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/amazon/device/ads/DtbLog;->enableCallerInfo(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :goto_0
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 25
    .line 26
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 27
    .line 28
    const-string v2, "Fail to execute enableTesting method"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method private getActivityMonitor()Lcom/amazon/device/ads/ActivityMonitor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/AdRegistration;->activityMonitor:Lcom/amazon/device/ads/ActivityMonitor;

    .line 3
    return-object v0
.end method

.method public static getAdMobCache(Ljava/lang/String;)Lcom/amazon/device/ads/DTBCacheData;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->adMobRequestIdMap:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->removeExpiredAdMobCache()V

    .line 14
    .line 15
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->adMobRequestIdMap:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lcom/amazon/device/ads/DTBCacheData;

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static getAdMobCacheData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/device/ads/DTBCacheData;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->adMobRequestIdMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static getAdProviders()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/amazon/device/ads/AdProvider;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->adRegistrationInstance:Lcom/amazon/device/ads/AdRegistration;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/amazon/device/ads/AdRegistration;->providers:Ljava/util/Set;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public static getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->mAppKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static getCMPFlavor()Lcom/amazon/device/ads/AdRegistration$CMPFlavor;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getCMPFlavor()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->cmpFlavor:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    .line 19
    return-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;->valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method static getConsentStatus()Lcom/amazon/device/ads/AdRegistration$ConsentStatus;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getConsentStatus()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->currentConsentStatus:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    .line 19
    return-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->mContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public static getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->adRegistrationInstance:Lcom/amazon/device/ads/AdRegistration;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/amazon/device/ads/AdRegistration;->getActivityMonitor()Lcom/amazon/device/ads/ActivityMonitor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/amazon/device/ads/ActivityMonitor;->getCurrentActivity()Landroid/app/Activity;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static getCustomDictionary()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->customDictionary:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method static getEncodedNonIABString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lcom/amazon/device/ads/AdRegistration;->consentStringDirty:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getVendorList()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getConsentStatus()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->getCMPFlavor()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const-string v0, ""

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->getVendorListFromString(Ljava/lang/String;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/amazon/device/ads/DTBGDPREncoder;->getEncodedNonIABConsentString(Ljava/util/List;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveNonIABCustomConsent(Ljava/lang/String;)V

    .line 60
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 61
    .line 62
    sput-boolean v1, Lcom/amazon/device/ads/AdRegistration;->consentStringDirty:Z

    .line 63
    .line 64
    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->lastSeenNonIABEncodedConsentString:Ljava/lang/String;

    .line 65
    return-object v0

    .line 66
    .line 67
    :cond_3
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->lastSeenNonIABEncodedConsentString:Ljava/lang/String;

    .line 68
    return-object v0
.end method

.method public static getEventDistributer()Lcom/amazon/device/ads/EventDistributor;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->adRegistrationInstance:Lcom/amazon/device/ads/AdRegistration;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/amazon/device/ads/AdRegistration;->eventDistributor:Lcom/amazon/device/ads/EventDistributor;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Instance must be initialized prior using getEventDistributer API"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public static getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/AdRegistration;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->INSTANCE:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->init(Landroid/content/Context;)V

    .line 12
    .line 13
    new-instance v1, Lcom/amazon/device/ads/AdRegistration;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/amazon/device/ads/AdRegistration;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 17
    .line 18
    sput-object v1, Lcom/amazon/device/ads/AdRegistration;->adRegistrationInstance:Lcom/amazon/device/ads/AdRegistration;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->removeStoragesByApsIfNoConsent()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string v0, "config_in_init"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceRegistration;->verifyRegistration()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    if-eqz p0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->mAppKey:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sput-object p0, Lcom/amazon/device/ads/AdRegistration;->mAppKey:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->createInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 56
    .line 57
    :cond_1
    :goto_0
    sget-object p0, Lcom/amazon/device/ads/AdRegistration;->adRegistrationInstance:Lcom/amazon/device/ads/AdRegistration;

    .line 58
    .line 59
    new-instance v0, Lcom/amazon/device/ads/ActivityMonitor;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p1}, Lcom/amazon/device/ads/ActivityMonitor;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/AdRegistration;->setActivityMonitor(Lcom/amazon/device/ads/ActivityMonitor;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/amazon/aps/ads/ApsMigrationUtil;->getIsApsInitCalled()Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    const-string p0, "apsInitCall"

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    const-string p0, "initCall"

    .line 77
    .line 78
    :goto_1
    sget-object p1, Lcom/amazon/device/ads/AdRegistration;->initCount:Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result p1

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    sput-object p1, Lcom/amazon/device/ads/AdRegistration;->initCount:Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    const/4 v0, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1, v0}, Lcom/amazon/aps/shared/ApsMetrics;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 99
    .line 100
    sget-object p0, Lcom/amazon/device/ads/AdRegistration;->adRegistrationInstance:Lcom/amazon/device/ads/AdRegistration;

    .line 101
    return-object p0
.end method

.method public static getMRAIDPolicy()Lcom/amazon/device/ads/MRAIDPolicy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->mraidPolicy:Lcom/amazon/device/ads/MRAIDPolicy;

    .line 3
    return-object v0
.end method

.method public static getProprietaryProviderKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->providersProprietaryKeys:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->providersProprietaryKeys:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->providersProprietaryKeys:Ljava/util/List;

    .line 14
    return-object v0
.end method

.method static getSDKDistributionPlace()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->sdkDistributionPlace:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static getServerlessMarkers()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->serverlessMarkers:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getSlotGroup(Ljava/lang/String;)Lcom/amazon/device/ads/AdRegistration$SlotGroup;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->groups:Ljava/util/HashMap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/amazon/device/ads/AdRegistration$SlotGroup;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    .line 16
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 17
    .line 18
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 19
    .line 20
    const-string v2, "Fail to execute getSlotGroup method"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private static getStringFromVendorList(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getVendorListFromString(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string v1, ","

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    array-length v1, p0

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, p0, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->getSDKVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static hasAdapters()Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->serverlessMarkers:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    .line 16
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2
.end method

.method public static isConsentStatusUnknown()Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/amazon/device/ads/AdRegistration;->currentConsentStatus:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    .line 4
    .line 5
    sget-object v2, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->CONSENT_NOT_DEFINED:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/amazon/device/ads/AdRegistration;->currentConsentStatus:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    .line 10
    .line 11
    sget-object v2, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->UNKNOWN:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getVendorList()Ljava/lang/String;

    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    return v0

    .line 30
    .line 31
    :goto_1
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 32
    .line 33
    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 34
    .line 35
    const-string v4, "Fail to execute isConsentStatusUnknown method"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v4, v1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    return v0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->adRegistrationInstance:Lcom/amazon/device/ads/AdRegistration;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public static isLocationEnabled()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/amazon/device/ads/AdRegistration;->locationEnabled:Z

    .line 3
    return v0
.end method

.method public static isTestMode()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/amazon/device/ads/AdRegistration;->testMode:Z

    .line 3
    return v0
.end method

.method public static removeAdMobCache(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->adMobRequestIdMap:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    sget-object v1, Lcom/amazon/device/ads/AdRegistration;->adMobRequestIdMap:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public static removeCustomAttribute(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/amazon/aps/ads/ApsMigrationUtil;->isApsInitInProgress()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    .line 23
    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->customDictionary:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/util/Map;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->customDictionary:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p0

    .line 37
    .line 38
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 39
    .line 40
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 41
    .line 42
    const-string v2, "Fail to execute removeCustomAttribute method"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method static removeExpiredAdMobCache()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->adMobRequestIdMap:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    sget-object v3, Lcom/amazon/device/ads/AdRegistration;->adMobRequestIdMap:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Lcom/amazon/device/ads/DTBCacheData;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/amazon/device/ads/DTBCacheData;->getResponseTimeStamp()J

    .line 46
    move-result-wide v4

    .line 47
    .line 48
    sub-long v4, v1, v4

    .line 49
    .line 50
    const-wide/16 v6, 0x7148

    .line 51
    .line 52
    cmp-long v4, v4, v6

    .line 53
    .line 54
    if-lez v4, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    monitor-exit v0

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v1

    .line 65
    :cond_2
    :goto_2
    return-void
.end method

.method public static resetNonIAB()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->removeCMPFlavor()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->removeConsentStatus()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->removeVendorList()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->removeNonIABCustomConsent()V

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->currentVendorListString:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->CONSENT_NOT_DEFINED:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    .line 34
    .line 35
    sput-object v1, Lcom/amazon/device/ads/AdRegistration;->currentConsentStatus:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    .line 36
    .line 37
    sget-object v1, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;->CMP_NOT_DEFINED:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    .line 38
    .line 39
    sput-object v1, Lcom/amazon/device/ads/AdRegistration;->cmpFlavor:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    sput-boolean v1, Lcom/amazon/device/ads/AdRegistration;->consentStringDirty:Z

    .line 43
    .line 44
    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->lastSeenNonIABEncodedConsentString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .line 48
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 49
    .line 50
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 51
    .line 52
    const-string v3, "Fail to execute resetNonIAB method"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    :goto_0
    return-void
.end method

.method private setActivityMonitor(Lcom/amazon/device/ads/ActivityMonitor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/device/ads/AdRegistration;->activityMonitor:Lcom/amazon/device/ads/ActivityMonitor;

    .line 3
    return-void
.end method

.method public static setAdNetworkInfo(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string v0, "mediationName"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdNetworkInfo;->getAdNetworkName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/amazon/device/ads/AdRegistration;->addCustomAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    .line 13
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 14
    .line 15
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 16
    .line 17
    const-string v2, "Fail to execute addCustomAttribute method"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    :goto_0
    return-void
.end method

.method public static setAppKey(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sput-object p0, Lcom/amazon/device/ads/AdRegistration;->mAppKey:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->createInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Invalid parameters:appKey for initialization."

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->LOGTAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "mDTB SDK initialize failed due to invalid registration parameter:appKey."

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Lcom/amazon/device/ads/DtbLog;->fatal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    throw p0

    .line 34
    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public static setCMPFlavor(Lcom/amazon/device/ads/AdRegistration$CMPFlavor;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;->CMP_NOT_DEFINED:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/amazon/device/ads/AdRegistration;->LOGTAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "Set cmp type failed due to invalid cmp type parameters. Not allowed to set cmp type to not defined."

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->cmpFlavor:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, p0, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    .line 30
    sput-boolean v0, Lcom/amazon/device/ads/AdRegistration;->consentStringDirty:Z

    .line 31
    .line 32
    sput-object p0, Lcom/amazon/device/ads/AdRegistration;->cmpFlavor:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveCMPFlavor(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :goto_0
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 47
    .line 48
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 49
    .line 50
    const-string v2, "Fail to execute setCMPFlavor method"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    :goto_1
    return-void

    .line 55
    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method

.method public static setConsentStatus(Lcom/amazon/device/ads/AdRegistration$ConsentStatus;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->CONSENT_NOT_DEFINED:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/amazon/device/ads/AdRegistration;->LOGTAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "Set consent status failed due to invalid consent status parameters. Not allowed to set consent not defined."

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->currentConsentStatus:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, p0, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    .line 30
    sput-boolean v0, Lcom/amazon/device/ads/AdRegistration;->consentStringDirty:Z

    .line 31
    .line 32
    sput-object p0, Lcom/amazon/device/ads/AdRegistration;->currentConsentStatus:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveConsentStatus(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :goto_0
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 47
    .line 48
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 49
    .line 50
    const-string v2, "Fail to execute setConsentStatus method"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    :goto_1
    return-void

    .line 55
    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sput-object p0, Lcom/amazon/device/ads/AdRegistration;->mContext:Landroid/content/Context;

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Invalid parameters:context for initialization."

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->LOGTAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "mDTB SDK initialize failed due to invalid registration parameter:context."

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lcom/amazon/device/ads/DtbLog;->fatal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    throw p0
.end method

.method public static setMRAIDPolicy(Lcom/amazon/device/ads/MRAIDPolicy;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/amazon/device/ads/AdRegistration;->mraidPolicy:Lcom/amazon/device/ads/MRAIDPolicy;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/amazon/device/ads/DTBAdRequest;->resetMraid()V

    .line 6
    return-void
.end method

.method public static setMRAIDSupportedVersions([Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdRequest;->setMRAIDSupportedVersions([Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static setServerlessMarkers([Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sput-object p0, Lcom/amazon/device/ads/AdRegistration;->serverlessMarkers:[Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static setVendorList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object p0, Lcom/amazon/device/ads/AdRegistration;->LOGTAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Set vendor list failed due to invalid vendor list parameters with value null."

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lcom/amazon/device/ads/AdRegistration;->getStringFromVendorList(Ljava/util/List;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->currentVendorListString:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    .line 36
    sput-boolean v0, Lcom/amazon/device/ads/AdRegistration;->consentStringDirty:Z

    .line 37
    .line 38
    sput-object p0, Lcom/amazon/device/ads/AdRegistration;->currentVendorListString:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveVendorList(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :goto_0
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 49
    .line 50
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 51
    .line 52
    const-string v2, "Fail to execute setVendorList method"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    :goto_1
    return-void

    .line 57
    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0
.end method

.method public static useGeoLocation(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/amazon/device/ads/AdRegistration;->locationEnabled:Z

    .line 3
    return-void
.end method
