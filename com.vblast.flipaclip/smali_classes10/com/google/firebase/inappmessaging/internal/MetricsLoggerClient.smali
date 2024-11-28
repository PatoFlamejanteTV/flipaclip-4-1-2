.class public Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;
    }
.end annotation


# static fields
.field private static final dismissTransform:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;",
            "Lcom/google/firebase/inappmessaging/DismissType;",
            ">;"
        }
    .end annotation
.end field

.field private static final errorTransform:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;",
            "Lcom/google/firebase/inappmessaging/RenderErrorReason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final analyticsConnector:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

.field private final blockingExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lcom/google/firebase/annotations/concurrent/Blocking;
    .end annotation
.end field

.field private final clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

.field private final developerListenerManager:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

.field private final engagementMetricsLogger:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->errorTransform:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->dismissTransform:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->UNSPECIFIED_RENDER_ERROR:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    .line 17
    .line 18
    sget-object v3, Lcom/google/firebase/inappmessaging/RenderErrorReason;->UNSPECIFIED_RENDER_ERROR:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->IMAGE_FETCH_ERROR:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    .line 24
    .line 25
    sget-object v3, Lcom/google/firebase/inappmessaging/RenderErrorReason;->IMAGE_FETCH_ERROR:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->IMAGE_DISPLAY_ERROR:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    .line 31
    .line 32
    sget-object v3, Lcom/google/firebase/inappmessaging/RenderErrorReason;->IMAGE_DISPLAY_ERROR:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->IMAGE_UNSUPPORTED_FORMAT:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    .line 38
    .line 39
    sget-object v3, Lcom/google/firebase/inappmessaging/RenderErrorReason;->IMAGE_UNSUPPORTED_FORMAT:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->AUTO:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    .line 45
    .line 46
    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->AUTO:Lcom/google/firebase/inappmessaging/DismissType;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->CLICK:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    .line 52
    .line 53
    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->CLICK:Lcom/google/firebase/inappmessaging/DismissType;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->SWIPE:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    .line 59
    .line 60
    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->SWIPE:Lcom/google/firebase/inappmessaging/DismissType;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->UNKNOWN_DISMISS_TYPE:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    .line 66
    .line 67
    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->UNKNOWN_DISMISS_TYPE:Lcom/google/firebase/inappmessaging/DismissType;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;Lcom/google/firebase/analytics/connector/AnalyticsConnector;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation build Lcom/google/firebase/annotations/concurrent/Blocking;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->engagementMetricsLogger:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->analyticsConnector:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->developerListenerManager:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->blockingExecutor:Ljava/util/concurrent/Executor;

    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->lambda$logDismiss$3(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->lambda$logRenderError$2(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->lambda$logMessageClick$1(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)V

    return-void
.end method

.method private createCampaignAnalyticsBuilder(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->newBuilder()Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "21.0.0"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->setFiamSdkVersion(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getGcmSenderId()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->setProjectNumber(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getCampaignMetadata()Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->getCampaignId()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->setCampaignId(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/firebase/inappmessaging/ClientAppInfo;->newBuilder()Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;->setGoogleAppId(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;->setFirebaseInstanceId(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->setClientApp(Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->now()J

    .line 68
    move-result-wide v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->setClientTimestampMillis(J)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method private createDismissEntry(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;Lcom/google/firebase/inappmessaging/DismissType;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->createCampaignAnalyticsBuilder(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->setDismissType(Lcom/google/firebase/inappmessaging/DismissType;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    .line 15
    return-object p1
.end method

.method private createEventEntry(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;Lcom/google/firebase/inappmessaging/EventType;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->createCampaignAnalyticsBuilder(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->setEventType(Lcom/google/firebase/inappmessaging/EventType;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    .line 15
    return-object p1
.end method

.method private createRenderErrorEntry(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;Lcom/google/firebase/inappmessaging/RenderErrorReason;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->createCampaignAnalyticsBuilder(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->setRenderErrorReason(Lcom/google/firebase/inappmessaging/RenderErrorReason;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    .line 15
    return-object p1
.end method

.method public static synthetic d(Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->lambda$logImpression$0(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)V

    return-void
.end method

.method private impressionCountsAsConversion(Lcom/google/firebase/inappmessaging/model/InAppMessage;)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getMessageType()Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    const/4 v3, 0x3

    .line 21
    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    const/4 v3, 0x4

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    const-string p1, "Unable to determine if impression should be counted as conversion."

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->loge(Ljava/lang/String;)V

    .line 31
    return v1

    .line 32
    .line 33
    :cond_0
    check-cast p1, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;->getAction()Lcom/google/firebase/inappmessaging/model/Action;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->isValidAction(Lcom/google/firebase/inappmessaging/model/Action;)Z

    .line 41
    move-result p1

    .line 42
    xor-int/2addr p1, v2

    .line 43
    return p1

    .line 44
    .line 45
    :cond_1
    check-cast p1, Lcom/google/firebase/inappmessaging/model/BannerMessage;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getAction()Lcom/google/firebase/inappmessaging/model/Action;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->isValidAction(Lcom/google/firebase/inappmessaging/model/Action;)Z

    .line 53
    move-result p1

    .line 54
    xor-int/2addr p1, v2

    .line 55
    return p1

    .line 56
    .line 57
    :cond_2
    check-cast p1, Lcom/google/firebase/inappmessaging/model/ModalMessage;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getAction()Lcom/google/firebase/inappmessaging/model/Action;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->isValidAction(Lcom/google/firebase/inappmessaging/model/Action;)Z

    .line 65
    move-result p1

    .line 66
    xor-int/2addr p1, v2

    .line 67
    return p1

    .line 68
    .line 69
    :cond_3
    check-cast p1, Lcom/google/firebase/inappmessaging/model/CardMessage;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getPrimaryAction()Lcom/google/firebase/inappmessaging/model/Action;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->isValidAction(Lcom/google/firebase/inappmessaging/model/Action;)Z

    .line 77
    move-result v0

    .line 78
    xor-int/2addr v0, v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getSecondaryAction()Lcom/google/firebase/inappmessaging/model/Action;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->isValidAction(Lcom/google/firebase/inappmessaging/model/Action;)Z

    .line 86
    move-result p1

    .line 87
    xor-int/2addr p1, v2

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    move v1, v2

    .line 93
    :cond_4
    return v1
.end method

.method private isTestCampaign(Lcom/google/firebase/inappmessaging/model/InAppMessage;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getCampaignMetadata()Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->getIsTestMessage()Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private isValidAction(Lcom/google/firebase/inappmessaging/model/Action;)Z
    .locals 1
    .param p1    # Lcom/google/firebase/inappmessaging/model/Action;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/Action;->getActionUrl()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/Action;->getActionUrl()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private synthetic lambda$logDismiss$3(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->engagementMetricsLogger:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->dismissTransform:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    check-cast p2, Lcom/google/firebase/inappmessaging/DismissType;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p3, p2}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->createDismissEntry(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;Lcom/google/firebase/inappmessaging/DismissType;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;->logEvent([B)V

    .line 22
    return-void
.end method

.method private synthetic lambda$logImpression$0(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->engagementMetricsLogger:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/inappmessaging/EventType;->IMPRESSION_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->createEventEntry(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;Lcom/google/firebase/inappmessaging/EventType;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;->logEvent([B)V

    .line 16
    return-void
.end method

.method private synthetic lambda$logMessageClick$1(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->engagementMetricsLogger:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/inappmessaging/EventType;->CLICK_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->createEventEntry(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;Lcom/google/firebase/inappmessaging/EventType;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;->logEvent([B)V

    .line 16
    return-void
.end method

.method private synthetic lambda$logRenderError$2(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->engagementMetricsLogger:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->errorTransform:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    check-cast p2, Lcom/google/firebase/inappmessaging/RenderErrorReason;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p3, p2}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->createRenderErrorEntry(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;Lcom/google/firebase/inappmessaging/RenderErrorReason;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;->logEvent([B)V

    .line 22
    return-void
.end method

.method private logEventAsync(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getCampaignMetadata()Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->getCampaignId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getCampaignMetadata()Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->getCampaignName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->collectAnalyticsParams(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v2, "Sending event="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, " params="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->analyticsConnector:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-string v2, "fiam"

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2, p2, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->analyticsConnector:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string p3, "fiam:"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    const-string p3, "_ln"

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v2, p3, p2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_0
    const-string p1, "Unable to log event: analytics library is missing"

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logw(Ljava/lang/String;)V

    .line 90
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method collectAnalyticsParams(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "_nmid"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p2, "_nmn"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->now()J

    .line 21
    move-result-wide p1

    .line 22
    .line 23
    const-wide/16 v1, 0x3e8

    .line 24
    div-long/2addr p1, v1

    .line 25
    long-to-int p1, p1

    .line 26
    .line 27
    const-string p2, "_ndt"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v1, "Error while parsing use_device_time in FIAM event: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logw(Ljava/lang/String;)V

    .line 57
    :goto_0
    return-object v0
.end method

.method logDismiss(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->isTestCampaign(Lcom/google/firebase/inappmessaging/model/InAppMessage;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->blockingExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/x1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/x1;-><init>(Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    const-string p2, "fiam_dismiss"

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->logEventAsync(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;Z)V

    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->developerListenerManager:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->messageDismissed(Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    .line 34
    return-void
.end method

.method logImpression(Lcom/google/firebase/inappmessaging/model/InAppMessage;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->isTestCampaign(Lcom/google/firebase/inappmessaging/model/InAppMessage;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->blockingExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/u1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lcom/google/firebase/inappmessaging/internal/u1;-><init>(Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    const-string v0, "fiam_impression"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->impressionCountsAsConversion(Lcom/google/firebase/inappmessaging/model/InAppMessage;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->logEventAsync(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;Z)V

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->developerListenerManager:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->impressionDetected(Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    .line 37
    return-void
.end method

.method logMessageClick(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/model/Action;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->isTestCampaign(Lcom/google/firebase/inappmessaging/model/InAppMessage;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->blockingExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/w1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lcom/google/firebase/inappmessaging/internal/w1;-><init>(Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    const-string v0, "fiam_action"

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->logEventAsync(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;Z)V

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->developerListenerManager:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->messageClicked(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/model/Action;)V

    .line 34
    return-void
.end method

.method logRenderError(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->isTestCampaign(Lcom/google/firebase/inappmessaging/model/InAppMessage;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->blockingExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/v1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/v1;-><init>(Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->developerListenerManager:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->displayErrorEncountered(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V

    .line 28
    return-void
.end method
