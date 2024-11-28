.class public Lcom/amazon/aps/shared/APSAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ADDITIONAL_DETAILS_MAP_LIMIT:I = 0x14

.field private static final ADDITIONAL_VALUE_SIZE_LIMIT:I = 0x64

.field public static final BETA_HTTP_URL:Ljava/lang/String; = "https://api.beta.sdklogger.publishers.advertising.a2z.com/logrecord/putlog"

.field private static final DEFAULT_API_KEY:Ljava/lang/String; = "e9026ffd475a1a3691e6b2ce637a9b92aab1073ebf53a67c5f2583be8a804ecb"

.field private static final DEFAULT_SAMPLING_RATE:I = 0x1

.field public static final DEFAULT_SDK_VERSION:Ljava/lang/String; = "1.0"

.field public static final GAMMA_HTTP_URL:Ljava/lang/String; = "https://gamma.cm.publishers.advertising.a2z.com/logrecord/putlog"

.field private static final HTTP_URL:Ljava/lang/String; = "https://prod.cm.publishers.advertising.a2z.com/logrecord/putlog"

.field public static final OS_NAME:Ljava/lang/String; = "Android"

.field private static final SAMPLING_LOWER_LIMIT:I = 0x0

.field private static final SAMPLING_UPPER_LIMIT:I = 0x64

.field public static final TAG:Ljava/lang/String; = "APSAnalytics"

.field private static VERSION:Ljava/lang/String; = "1.0"

.field private static adapterVersion:Ljava/lang/String;

.field private static additionalDetails:Ljava/lang/String;

.field private static additionalDetailsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static apiKey:Ljava/lang/String;

.field private static context:Landroid/content/Context;

.field private static isSamplingAllowed:Z

.field private static url:Ljava/lang/String;


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

.method public static addAdditionalDetails(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "APSAnalytics"

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lcom/amazon/aps/shared/APSAnalytics;->additionalDetailsMap:Ljava/util/Map;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    sput-object v1, Lcom/amazon/aps/shared/APSAnalytics;->additionalDetailsMap:Ljava/util/Map;

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/amazon/aps/shared/APSAnalytics;->additionalDetailsMap:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 22
    move-result v1

    .line 23
    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    if-lt v1, v2, :cond_1

    .line 27
    .line 28
    const-string p0, "Ignoring adding the details as the dictionary size limit exceeded"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p0}, Lcom/amazon/aps/shared/util/APSSharedUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    move-result v1

    .line 43
    .line 44
    const/16 v2, 0x64

    .line 45
    .line 46
    if-gt v1, v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/amazon/aps/shared/util/APSSharedUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    move-result v1

    .line 57
    .line 58
    if-gt v1, v2, :cond_2

    .line 59
    .line 60
    sget-object v1, Lcom/amazon/aps/shared/APSAnalytics;->additionalDetailsMap:Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    invoke-static {}, Lcom/amazon/aps/shared/APSAnalytics;->storeAdditionalDetailsString()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :goto_2
    const-string p1, "Error in executing addAdditionalDetails method: "

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :goto_3
    return-void
.end method

.method public static getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/shared/APSAnalytics;->adapterVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getAdditionalDetails()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/shared/APSAnalytics;->additionalDetails:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/shared/APSAnalytics;->apiKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    :cond_0
    move-object p0, p1

    .line 14
    :cond_1
    return-object p0
.end method

.method public static getHttpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/shared/APSAnalytics;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/shared/APSAnalytics;->VERSION:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    const-string v1, "e9026ffd475a1a3691e6b2ce637a9b92aab1073ebf53a67c5f2583be8a804ecb"

    invoke-static {p0, v0, v1}, Lcom/amazon/aps/shared/APSAnalytics;->init(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/amazon/aps/shared/APSAnalytics;->context:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lcom/amazon/aps/shared/APSAnalytics;->setApiKey(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/amazon/aps/shared/APSAnalytics;->setSamplingRate(I)V

    .line 5
    const-string p0, "https://prod.cm.publishers.advertising.a2z.com/logrecord/putlog"

    invoke-static {p0}, Lcom/amazon/aps/shared/APSAnalytics;->setHttpUrl(Ljava/lang/String;)V

    .line 6
    const-string p0, ""

    sput-object p0, Lcom/amazon/aps/shared/APSAnalytics;->additionalDetails:Ljava/lang/String;

    const/4 p0, 0x0

    .line 7
    sput-object p0, Lcom/amazon/aps/shared/APSAnalytics;->adapterVersion:Ljava/lang/String;

    .line 8
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Lcom/amazon/aps/shared/APSAnalytics;->additionalDetailsMap:Ljava/util/Map;

    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/shared/APSAnalytics;->context:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, Lcom/amazon/aps/shared/APSAnalytics;->isSamplingAllowed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static isIsSamplingAllowed()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/amazon/aps/shared/APSAnalytics;->isSamplingAllowed:Z

    .line 3
    return v0
.end method

.method public static logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0, p2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, p2, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "APSAnalytics"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/amazon/aps/shared/APSAnalytics;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/amazon/aps/shared/analytics/APSEvent;

    sget-object v2, Lcom/amazon/aps/shared/APSAnalytics;->context:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p0, p1}, Lcom/amazon/aps/shared/analytics/APSEvent;-><init>(Landroid/content/Context;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p3}, Lcom/amazon/aps/shared/analytics/APSEvent;->setExceptionDetails(Ljava/lang/Exception;)Lcom/amazon/aps/shared/analytics/APSEvent;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/amazon/aps/shared/analytics/APSEvent;->setErrorDetails(Ljava/lang/String;)Lcom/amazon/aps/shared/analytics/APSEvent;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/amazon/aps/shared/analytics/APSEvent;->build()Lcom/amazon/aps/shared/analytics/APSEvent;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/amazon/aps/shared/APSAnalytics;->processEvent(Lcom/amazon/aps/shared/analytics/APSEvent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    const-string p1, "Error in processing the event: "

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private static processCriticalEvent(Lcom/amazon/aps/shared/analytics/APSEvent;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/shared/APSAnalytics;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/amazon/aps/shared/util/APSNetworkManager;->getInstance(Landroid/content/Context;)Lcom/amazon/aps/shared/util/APSNetworkManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/amazon/aps/shared/util/APSNetworkManager;->sendRemoteLog(Lcom/amazon/aps/shared/analytics/APSEvent;)V

    .line 10
    return-void
.end method

.method private static processEvent(Lcom/amazon/aps/shared/analytics/APSEvent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/aps/shared/analytics/APSEvent;->getEventSeverity()Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/amazon/aps/shared/APSAnalytics;->processCriticalEvent(Lcom/amazon/aps/shared/analytics/APSEvent;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static removeAdditionalDetails(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/amazon/aps/shared/APSAnalytics;->additionalDetailsMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/amazon/aps/shared/APSAnalytics;->storeAdditionalDetailsString()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    .line 12
    const-string v0, "APSAnalytics"

    .line 13
    .line 14
    const-string v1, "Error in executing removeAdditionalDetails method: "

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :goto_0
    return-void
.end method

.method public static setAdapterVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/amazon/aps/shared/util/APSSharedUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sput-object p0, Lcom/amazon/aps/shared/APSAnalytics;->adapterVersion:Ljava/lang/String;

    .line 9
    :cond_0
    return-void
.end method

.method public static setApiKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "e9026ffd475a1a3691e6b2ce637a9b92aab1073ebf53a67c5f2583be8a804ecb"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/amazon/aps/shared/APSAnalytics;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sput-object p0, Lcom/amazon/aps/shared/APSAnalytics;->apiKey:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static setHttpUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "https://prod.cm.publishers.advertising.a2z.com/logrecord/putlog"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/amazon/aps/shared/APSAnalytics;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sput-object p0, Lcom/amazon/aps/shared/APSAnalytics;->url:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static setSamplingRate(I)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "APSAnalytics"

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    if-le p0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string p0, "Invalid sampling rate - setting the default one"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    move p0, v2

    .line 16
    .line 17
    :cond_1
    :try_start_0
    new-instance v3, Ljava/util/Random;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v2

    .line 26
    .line 27
    if-gt v1, p0, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    .line 31
    :goto_0
    sput-boolean v2, Lcom/amazon/aps/shared/APSAnalytics;->isSamplingAllowed:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p0

    .line 34
    .line 35
    const-string v1, "Unable to set the sampling rate"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    :goto_1
    return-void
.end method

.method public static setVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    sput-object p0, Lcom/amazon/aps/shared/APSAnalytics;->VERSION:Ljava/lang/String;

    .line 19
    :cond_0
    return-void
.end method

.method private static storeAdditionalDetailsString()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/shared/APSAnalytics;->additionalDetailsMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    sput-object v1, Lcom/amazon/aps/shared/APSAnalytics;->additionalDetails:Ljava/lang/String;

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/amazon/aps/shared/APSAnalytics;->additionalDetailsMap:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    sget-object v2, Lcom/amazon/aps/shared/APSAnalytics;->additionalDetails:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x2

    .line 46
    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    aput-object v3, v4, v5

    .line 51
    const/4 v3, 0x1

    .line 52
    .line 53
    aput-object v1, v4, v3

    .line 54
    .line 55
    const-string v1, "%s = %s;"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    sput-object v1, Lcom/amazon/aps/shared/APSAnalytics;->additionalDetails:Ljava/lang/String;

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method
