.class Lcom/amazon/device/ads/DtbDebugProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AAX_HOSTNAME:Ljava/lang/String; = "aaxHostname"

.field public static final AAX_ROUTE53_ENABLED_CNAME:Ljava/lang/String; = "route53EnabledAAXCname"

.field public static final CONFIG_HOSTNAME:Ljava/lang/String; = "configHostname"

.field public static final CONFIG_REQUEST_HEADERS:Ljava/lang/String; = "configRequestHeaders"

.field public static final INTERNAL_DEBUG_MODE:Ljava/lang/String; = "internalDebugMode"

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.device.ads.DtbDebugProperties"

.field public static final SIS_URL:Ljava/lang/String; = "sisUrl"

.field private static final TEST_OVERRIDE_FILE:Ljava/lang/String; = "com.amazon.device.ads.dtb.debug.override"

.field public static final USE_SECURE:Ljava/lang/String; = "useSecure"

.field private static debugProperties:Lcom/amazon/device/ads/DtbDebugProperties;

.field private static isInitialized:Z

.field static isInternalDebugMode:Z

.field private static preDefinedKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static propertyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/amazon/device/ads/DtbDebugProperties;->propertyMap:Ljava/util/HashMap;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    sput-boolean v0, Lcom/amazon/device/ads/DtbDebugProperties;->isInitialized:Z

    .line 11
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAaxHostName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "aaxHostname"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/amazon/device/ads/DtbDebugProperties;->getDebugProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getAaxVideoHostName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "route53EnabledAAXCname"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/amazon/device/ads/DtbDebugProperties;->getDebugProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static getConfigHostName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "configHostname"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/amazon/device/ads/DtbDebugProperties;->getDebugProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getConfigRequestHeaders(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    :try_start_0
    const-string v1, "configRequestHeaders"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0}, Lcom/amazon/device/ads/DtbDebugProperties;->getDebugProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    instance-of v4, v3, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception p0

    .line 52
    .line 53
    :goto_1
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 54
    .line 55
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 56
    .line 57
    const-string v3, "Failed to execute getConfigRequestHeaders method"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v3, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    :cond_1
    return-object v0
.end method

.method public static getDebugParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isTestMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Lcom/amazon/device/ads/DtbDebugProperties;->isInternalDebugMode:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/amazon/device/ads/DtbDebugProperties;->propertyMap:Ljava/util/HashMap;

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    return-object v0
.end method

.method private static getDebugProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isTestMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Lcom/amazon/device/ads/DtbDebugProperties;->isInternalDebugMode:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/amazon/device/ads/DtbDebugProperties;->propertyMap:Ljava/util/HashMap;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/amazon/device/ads/DtbDebugProperties;->propertyMap:Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object p1
.end method

.method public static getEncodedUrlParams()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    sget-boolean v0, Lcom/amazon/device/ads/DtbDebugProperties;->isInternalDebugMode:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    sget-object v1, Lcom/amazon/device/ads/DtbDebugProperties;->propertyMap:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    sget-object v4, Lcom/amazon/device/ads/DtbDebugProperties;->preDefinedKeys:Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    const/16 v4, 0x26

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const/16 v4, 0x3d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "UTF-8"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    const/4 v5, 0x3

    .line 89
    .line 90
    new-array v5, v5, [Ljava/lang/Object;

    .line 91
    const/4 v6, 0x0

    .line 92
    .line 93
    aput-object v3, v5, v6

    .line 94
    const/4 v3, 0x1

    .line 95
    .line 96
    aput-object v2, v5, v3

    .line 97
    const/4 v2, 0x2

    .line 98
    .line 99
    aput-object v4, v5, v2

    .line 100
    .line 101
    const-string v2, "Cannot encode %d=%d due to exception %d"

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcom/amazon/device/ads/DtbLog;->debugError(Ljava/lang/String;)V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public static getInstance()Lcom/amazon/device/ads/DtbDebugProperties;
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/amazon/device/ads/DtbDebugProperties;->isInitialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Running the debug initialization."

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v0, Lcom/amazon/device/ads/DtbDebugProperties;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/amazon/device/ads/DtbDebugProperties;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lcom/amazon/device/ads/DtbDebugProperties;->debugProperties:Lcom/amazon/device/ads/DtbDebugProperties;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lcom/amazon/device/ads/DtbDebugProperties;->preDefinedKeys:Ljava/util/Set;

    .line 24
    .line 25
    const-string v1, "aaxHostname"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    sget-object v0, Lcom/amazon/device/ads/DtbDebugProperties;->preDefinedKeys:Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "sisUrl"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    sget-object v0, Lcom/amazon/device/ads/DtbDebugProperties;->preDefinedKeys:Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "useSecure"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    sget-object v0, Lcom/amazon/device/ads/DtbDebugProperties;->preDefinedKeys:Ljava/util/Set;

    .line 59
    .line 60
    const-string v1, "configHostname"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    sget-object v0, Lcom/amazon/device/ads/DtbDebugProperties;->preDefinedKeys:Ljava/util/Set;

    .line 70
    .line 71
    const-string v1, "internalDebugMode"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    sget-object v0, Lcom/amazon/device/ads/DtbDebugProperties;->preDefinedKeys:Ljava/util/Set;

    .line 81
    .line 82
    const-string v1, "configRequestHeaders"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/amazon/device/ads/DtbDebugProperties;->initializeDtbDebugProperties()V

    .line 93
    .line 94
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/DtbDebugProperties;->debugProperties:Lcom/amazon/device/ads/DtbDebugProperties;

    .line 95
    return-object v0
.end method

.method public static getIsSecure(Z)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "useSecure"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbDebugProperties;->getDebugProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "true"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    .line 22
    :cond_0
    const-string v1, "false"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    const/4 p0, 0x0

    .line 30
    :cond_1
    return p0
.end method

.method public static getSISUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "sisUrl"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/amazon/device/ads/DtbDebugProperties;->getDebugProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static initializeDtbDebugProperties()V
    .locals 6

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "unable to initialize debug preferences without setting app context"

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isTestMode()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debugError(Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->getApplicationBundle()Landroid/os/Bundle;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v2, "com.amazon.device.ads.dtb.debug.override"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_8

    .line 45
    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v3, "Override file: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v3, "Failed to read override from classpath, trying to read override file from absolute location: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "/aps_override_properties/override.properties"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    new-instance v1, Ljava/io/File;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    const-string v0, "Couldn\'t find the override file, skipping."

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 130
    return-void

    .line 131
    .line 132
    :cond_2
    new-instance v2, Ljava/io/FileInputStream;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    :cond_3
    :try_start_1
    const-string v0, "Reading debug params.."

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 141
    .line 142
    new-instance v0, Ljava/util/Properties;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    check-cast v1, Ljava/util/Map$Entry;

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrWhiteSpace(Ljava/lang/String;)Z

    .line 178
    move-result v4

    .line 179
    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    const-string v1, "Error: The debug property name must not be null or empty string"

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 186
    goto :goto_1

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto :goto_2

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    const-string v5, "Overrides found: "

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v5, " --> "

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 229
    .line 230
    const-string v4, "internalDebugMode"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    move-result v4

    .line 235
    .line 236
    if-eqz v4, :cond_6

    .line 237
    .line 238
    .line 239
    const-string/jumbo v4, "true"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 243
    move-result v4

    .line 244
    .line 245
    sput-boolean v4, Lcom/amazon/device/ads/DtbDebugProperties;->isInternalDebugMode:Z

    .line 246
    .line 247
    :cond_6
    sget-object v4, Lcom/amazon/device/ads/DtbDebugProperties;->propertyMap:Ljava/util/HashMap;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    goto :goto_1

    .line 252
    .line 253
    .line 254
    :cond_7
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 255
    goto :goto_4

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 259
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 260
    .line 261
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    const-string v2, "Error:: Failed to read the debug params. ignoring."

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 284
    :cond_8
    :goto_4
    const/4 v0, 0x1

    .line 285
    .line 286
    sput-boolean v0, Lcom/amazon/device/ads/DtbDebugProperties;->isInitialized:Z

    .line 287
    return-void
.end method

.method public static resetProperties()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lcom/amazon/device/ads/DtbDebugProperties;->isInitialized:Z

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    sput-object v0, Lcom/amazon/device/ads/DtbDebugProperties;->propertyMap:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public isDebugMode()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/amazon/device/ads/DtbDebugProperties;->isInternalDebugMode:Z

    .line 3
    return v0
.end method
