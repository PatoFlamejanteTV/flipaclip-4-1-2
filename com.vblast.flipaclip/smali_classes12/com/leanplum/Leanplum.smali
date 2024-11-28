.class public Lcom/leanplum/Leanplum;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_KIND_ACTION:I = 0x2

.field public static final ACTION_KIND_MESSAGE:I = 0x1

.field private static final LEANPLUM_NOTIFICATION_CHANNEL:Ljava/lang/String; = "com.leanplum.LeanplumNotificationChannel"

.field private static final LEANPLUM_PUSH_SERVICE:Ljava/lang/String; = "com.leanplum.LeanplumPushService"

.field public static final PURCHASE_EVENT_NAME:Ljava/lang/String; = "Purchase"

.field private static context:Landroid/content/Context;

.field private static countAggregator:Lcom/leanplum/internal/CountAggregator;

.field private static customAppVersion:Ljava/lang/String;

.field private static customDeviceId:Ljava/lang/String;

.field private static customLocale:Ljava/lang/String;

.field private static deviceIdMode:Lcom/leanplum/LeanplumDeviceIdMode;

.field private static featureFlagManager:Lcom/leanplum/internal/FeatureFlagManager;

.field private static locationCollectionEnabled:Z

.field private static final noDownloadsHandlers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/leanplum/callbacks/VariablesChangedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static final onceNoDownloadsHandlers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/leanplum/callbacks/VariablesChangedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile pushDeliveryTrackingEnabled:Z

.field private static registerDeviceFinishedHandler:Lcom/leanplum/callbacks/RegisterDeviceFinishedCallback;

.field private static registerDeviceHandler:Lcom/leanplum/callbacks/RegisterDeviceCallback;

.field private static final startHandlers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/leanplum/callbacks/StartCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static userSpecifiedDeviceId:Z

.field private static final variablesChangedHandlers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/leanplum/callbacks/VariablesChangedCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/leanplum/Leanplum;->startHandlers:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/leanplum/Leanplum;->variablesChangedHandlers:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/leanplum/Leanplum;->noDownloadsHandlers:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/leanplum/Leanplum;->onceNoDownloadsHandlers:Ljava/util/ArrayList;

    .line 29
    .line 30
    sget-object v0, Lcom/leanplum/LeanplumDeviceIdMode;->MD5_MAC_ADDRESS:Lcom/leanplum/LeanplumDeviceIdMode;

    .line 31
    .line 32
    sput-object v0, Lcom/leanplum/Leanplum;->deviceIdMode:Lcom/leanplum/LeanplumDeviceIdMode;

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    sput-object v0, Lcom/leanplum/Leanplum;->customAppVersion:Ljava/lang/String;

    .line 36
    .line 37
    sput-object v0, Lcom/leanplum/Leanplum;->customLocale:Ljava/lang/String;

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    sput-boolean v0, Lcom/leanplum/Leanplum;->locationCollectionEnabled:Z

    .line 41
    .line 42
    sput-boolean v0, Lcom/leanplum/Leanplum;->pushDeliveryTrackingEnabled:Z

    .line 43
    .line 44
    new-instance v0, Lcom/leanplum/internal/CountAggregator;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lcom/leanplum/internal/CountAggregator;-><init>()V

    .line 48
    .line 49
    sput-object v0, Lcom/leanplum/Leanplum;->countAggregator:Lcom/leanplum/internal/CountAggregator;

    .line 50
    .line 51
    sget-object v0, Lcom/leanplum/internal/FeatureFlagManager;->INSTANCE:Lcom/leanplum/internal/FeatureFlagManager;

    .line 52
    .line 53
    sput-object v0, Lcom/leanplum/Leanplum;->featureFlagManager:Lcom/leanplum/internal/FeatureFlagManager;

    .line 54
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(ZLjava/util/HashMap;Lcom/leanplum/migration/model/MigrationState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/leanplum/Leanplum;->lambda$startHelper$1(ZLjava/util/HashMap;Lcom/leanplum/migration/model/MigrationState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/Leanplum;->triggerVariablesChanged()V

    .line 4
    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/leanplum/Leanplum;->startHelper(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 4
    return-void
.end method

.method static synthetic access$1000()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/Leanplum;->pauseStateInternal()V

    .line 4
    return-void
.end method

.method static synthetic access$1100()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/Leanplum;->resumeStateInternal()V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/leanplum/Leanplum;->applyContentInResponse(Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method static synthetic access$1300(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/leanplum/Leanplum;->parseVariantDebugInfo(Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method static synthetic access$200()Lcom/leanplum/callbacks/RegisterDeviceFinishedCallback;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/Leanplum;->registerDeviceFinishedHandler:Lcom/leanplum/callbacks/RegisterDeviceFinishedCallback;

    .line 3
    return-object v0
.end method

.method static synthetic access$300()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/Leanplum;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method static synthetic access$400()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/Leanplum;->pauseInternal()V

    .line 4
    return-void
.end method

.method static synthetic access$500()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/Leanplum;->resumeInternal()V

    .line 4
    return-void
.end method

.method static synthetic access$600()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/Leanplum;->stopInternal()V

    .line 4
    return-void
.end method

.method static synthetic access$700(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/leanplum/Leanplum;->setUserAttributesInternal(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    return-void
.end method

.method static synthetic access$800(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/leanplum/Leanplum;->setTrafficSourceInfoInternal(Ljava/util/HashMap;)V

    .line 4
    return-void
.end method

.method static synthetic access$900(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/leanplum/Leanplum;->advanceToInternal(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static addCleverTapInstanceCallback(Lcom/leanplum/callbacks/CleverTapInstanceCallback;)V
    .locals 0
    .param p0    # Lcom/leanplum/callbacks/CleverTapInstanceCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/leanplum/migration/MigrationManager;->addCleverTapInstanceCallback(Lcom/leanplum/callbacks/CleverTapInstanceCallback;)V

    .line 4
    return-void
.end method

.method public static addOnceVariablesChangedAndNoDownloadsPendingHandler(Lcom/leanplum/callbacks/VariablesChangedCallback;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "addOnceVariablesChangedAndNoDownloadsPendingHandler - Invalid handler parameter provided."

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/leanplum/Leanplum;->areVariablesReceivedAndNoDownloadsPending()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/leanplum/callbacks/VariablesChangedCallback;->variablesChanged()V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/leanplum/Leanplum;->onceNoDownloadsHandlers:Ljava/util/ArrayList;

    .line 24
    monitor-enter v0

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    monitor-exit v0

    .line 29
    :goto_0
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public static addStartResponseHandler(Lcom/leanplum/callbacks/StartCallback;)V
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "addStartResponseHandler - Invalid handler parameter provided."

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->hasStarted()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->isStartSuccessful()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/leanplum/callbacks/StartCallback;->setSuccess(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/leanplum/callbacks/StartCallback;->run()V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/leanplum/Leanplum;->startHandlers:Ljava/util/ArrayList;

    .line 34
    monitor-enter v0

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 38
    move-result v1

    .line 39
    const/4 v2, -0x1

    .line 40
    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_0
    monitor-exit v0

    .line 49
    :goto_1
    return-void

    .line 50
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method

.method public static addVariablesChangedAndNoDownloadsPendingHandler(Lcom/leanplum/callbacks/VariablesChangedCallback;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "addVariablesChangedAndNoDownloadsPendingHandler - Invalid handler parameter provided."

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/leanplum/Leanplum;->noDownloadsHandlers:Ljava/util/ArrayList;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/leanplum/internal/VarCache;->hasReceivedDiffs()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/leanplum/internal/FileTransferManager;->getInstance()Lcom/leanplum/internal/FileTransferManager;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/leanplum/internal/FileTransferManager;->numPendingDownloads()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/leanplum/callbacks/VariablesChangedCallback;->variablesChanged()V

    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public static addVariablesChangedHandler(Lcom/leanplum/callbacks/VariablesChangedCallback;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "addVariablesChangedHandler - Invalid handler parameter provided."

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/leanplum/Leanplum;->variablesChangedHandlers:Ljava/util/ArrayList;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/leanplum/internal/VarCache;->hasReceivedDiffs()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/leanplum/callbacks/VariablesChangedCallback;->variablesChanged()V

    .line 28
    :cond_1
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method public static advanceTo(Ljava/lang/String;)V
    .locals 2

    .line 14
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/leanplum/Leanplum;->advanceTo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static advanceTo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0}, Lcom/leanplum/Leanplum;->advanceTo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static advanceTo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "params"

    invoke-static {}, Lcom/leanplum/internal/Constants;->isNoop()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->hasCalledStart()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    const-string p0, "You cannot call advanceTo before calling start"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string v3, "info"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p1, "state"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 7
    invoke-static {p2, v0, v2}, Lcom/leanplum/internal/LeanplumInternal;->validateAttributes(Ljava/util/Map;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/leanplum/internal/JsonConverter;->toJson(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->issuedStart()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Lcom/leanplum/migration/MigrationManager;->getWrapper()Lcom/leanplum/migration/wrapper/IWrapper;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/leanplum/migration/wrapper/IWrapper;->advanceTo(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    invoke-static {p0, p1, v1}, Lcom/leanplum/Leanplum;->advanceToInternal(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_2

    .line 12
    :cond_3
    new-instance v0, Lcom/leanplum/Leanplum$12;

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/leanplum/Leanplum$12;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/leanplum/internal/LeanplumInternal;->addStartIssuedHandler(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 13
    :goto_1
    invoke-static {p0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static advanceTo(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 16
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lcom/leanplum/Leanplum;->advanceTo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static advanceToInternal(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/RequestBuilder;->withAdvanceAction()Lcom/leanplum/internal/RequestBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/leanplum/internal/RequestBuilder;->andParams(Ljava/util/Map;)Lcom/leanplum/internal/RequestBuilder;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/leanplum/internal/RequestBuilder;->create()Lcom/leanplum/internal/Request;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/leanplum/internal/RequestSender;->getInstance()Lcom/leanplum/internal/RequestSender;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/leanplum/internal/RequestSender;->send(Lcom/leanplum/internal/Request;)V

    .line 20
    .line 21
    new-instance p2, Lcom/leanplum/ActionContext$ContextualValues;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2}, Lcom/leanplum/ActionContext$ContextualValues;-><init>()V

    .line 25
    .line 26
    iput-object p1, p2, Lcom/leanplum/ActionContext$ContextualValues;->parameters:Ljava/util/Map;

    .line 27
    const/4 p1, 0x3

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    const-string v1, "state"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0, p1, v0, p2}, Lcom/leanplum/internal/LeanplumInternal;->maybePerformActions(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/leanplum/ActionContext$ContextualValues;)V

    .line 34
    return-void
.end method

.method private static applyContentInResponse(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "vars"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/leanplum/internal/JsonConverter;->mapFromJson(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v1, "messages"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/leanplum/internal/JsonConverter;->mapFromJsonOrDefault(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string v1, "regions"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/leanplum/internal/JsonConverter;->mapFromJsonOrDefault(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    const-string v1, "variants"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/leanplum/internal/JsonConverter;->listFromJsonOrDefault(Lorg/json/JSONArray;)Ljava/util/List;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    const-string v1, "localCaps"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/leanplum/internal/JsonConverter;->listFromJsonOrDefault(Lorg/json/JSONArray;)Ljava/util/List;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    const-string v1, "variantDebugInfo"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/leanplum/internal/JsonConverter;->mapFromJsonOrDefault(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    :goto_0
    move-object v8, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :goto_1
    const-string v0, "varsSignature"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    .line 83
    invoke-static/range {v2 .. v9}, Lcom/leanplum/internal/VarCache;->applyVariableDiffs(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method static areVariablesReceivedAndNoDownloadsPending()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/VarCache;->hasReceivedDiffs()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/leanplum/internal/FileTransferManager;->getInstance()Lcom/leanplum/internal/FileTransferManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/leanplum/internal/FileTransferManager;->numPendingDownloads()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private static attachDeviceParams(Ljava/util/Map;)V
    .locals 5
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/Util;->getVersionName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/leanplum/Leanplum;->customAppVersion:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move-object v0, v1

    .line 10
    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_1
    sget-object v1, Lcom/leanplum/Leanplum;->context:Landroid/content/Context;

    .line 16
    .line 17
    const-string v2, "registration_id"

    .line 18
    .line 19
    const-string v3, "__leanplum_push__"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3, v2}, Lcom/leanplum/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v2, Lcom/leanplum/Leanplum;->context:Landroid/content/Context;

    .line 26
    .line 27
    const-string v4, "hms_registration_id"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v4}, Lcom/leanplum/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const-string v3, "versionName"

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    const-string v0, "deviceName"

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/leanplum/internal/Util;->getDeviceName()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    const-string v0, "deviceModel"

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/leanplum/internal/Util;->getDeviceModel()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    const-string v0, "systemName"

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/leanplum/internal/Util;->getSystemName()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    const-string v0, "systemVersion"

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/leanplum/internal/Util;->getSystemVersion()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const-string v0, "gcmRegistrationId"

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const-string v0, "huaweiPushRegId"

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_3
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;DLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/leanplum/Leanplum;->lambda$track$4(Ljava/lang/String;DLjava/util/Map;)V

    return-void
.end method

.method public static synthetic c(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leanplum/Leanplum;->lambda$issueLeanplumStart$2(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static checkAndStartNotificationsModules()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "Trying to start LeanplumPushService"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    const-class v0, Lcom/leanplum/LeanplumPushService;

    .line 11
    .line 12
    sget-object v2, Lcom/leanplum/LeanplumPushService;->LEANPLUM_SENDER_ID:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "onStart"

    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    return-void
.end method

.method public static clearUserContent()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/VarCache;->clearUserContent()V

    .line 4
    return-void
.end method

.method public static countAggregator()Lcom/leanplum/internal/CountAggregator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/Leanplum;->countAggregator:Lcom/leanplum/internal/CountAggregator;

    .line 3
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/leanplum/Leanplum;->lambda$trackPurchase$5(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static defineAction(Ljava/lang/String;ILcom/leanplum/ActionArgs;Lcom/leanplum/callbacks/ActionCallback;Lcom/leanplum/callbacks/ActionCallback;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/leanplum/Leanplum;->defineAction(Ljava/lang/String;ILcom/leanplum/ActionArgs;Ljava/util/Map;Lcom/leanplum/callbacks/ActionCallback;Lcom/leanplum/callbacks/ActionCallback;)V

    return-void
.end method

.method private static defineAction(Ljava/lang/String;ILcom/leanplum/ActionArgs;Ljava/util/Map;Lcom/leanplum/callbacks/ActionCallback;Lcom/leanplum/callbacks/ActionCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/leanplum/ActionArgs;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/leanplum/callbacks/ActionCallback;",
            "Lcom/leanplum/callbacks/ActionCallback;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    const-string p0, "defineAction - Empty name parameter provided."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 4
    const-string p0, "defineAction - Invalid args parameter provided."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 5
    :try_start_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_2
    move-object v4, p3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :goto_0
    new-instance p3, Lcom/leanplum/actions/internal/ActionDefinition;

    move-object v0, p3

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/leanplum/actions/internal/ActionDefinition;-><init>(Ljava/lang/String;ILcom/leanplum/ActionArgs;Ljava/util/Map;Lcom/leanplum/callbacks/ActionCallback;Lcom/leanplum/callbacks/ActionCallback;)V

    .line 7
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/leanplum/actions/internal/ActionManagerDefinitionKt;->defineAction(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/actions/internal/ActionDefinition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 8
    :goto_1
    invoke-static {p0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static disableLocationCollection()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lcom/leanplum/Leanplum;->locationCollectionEnabled:Z

    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/leanplum/Leanplum;->lambda$trackGooglePlayPurchase$6(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static enableTestMode()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lcom/leanplum/internal/Constants;->isTestMode:Z

    .line 4
    return-void
.end method

.method public static enableVerboseLoggingInDevelopmentMode()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/leanplum/Leanplum;->setLogLevel(I)V

    .line 5
    return-void
.end method

.method public static synthetic f(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leanplum/Leanplum;->lambda$issueLeanplumStart$3(Ljava/lang/Exception;)V

    return-void
.end method

.method public static featureFlagManager()Lcom/leanplum/internal/FeatureFlagManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/Leanplum;->featureFlagManager:Lcom/leanplum/internal/FeatureFlagManager;

    .line 3
    return-object v0
.end method

.method public static forceContentUpdate()V
    .locals 1

    .line 1
    new-instance v0, Lcom/leanplum/o;

    invoke-direct {v0}, Lcom/leanplum/o;-><init>()V

    invoke-static {v0}, Lcom/leanplum/Leanplum;->forceContentUpdate(Lcom/leanplum/callbacks/ForceContentUpdateCallback;)V

    return-void
.end method

.method public static forceContentUpdate(Lcom/leanplum/callbacks/ForceContentUpdateCallback;)V
    .locals 3
    .param p0    # Lcom/leanplum/callbacks/ForceContentUpdateCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {}, Lcom/leanplum/internal/Constants;->isNoop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    move-result-object v0

    new-instance v1, Lcom/leanplum/i;

    invoke-direct {v1, p0}, Lcom/leanplum/i;-><init>(Lcom/leanplum/callbacks/ForceContentUpdateCallback;)V

    invoke-virtual {v0, v1}, Lcom/leanplum/internal/OperationQueue;->addUiOperation(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/leanplum/internal/RequestBuilder;->withGetVarsAction()Lcom/leanplum/internal/RequestBuilder;

    move-result-object v0

    const-string v1, "includeDefaults"

    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/leanplum/internal/RequestBuilder;->andParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/internal/RequestBuilder;

    move-result-object v0

    const-string v1, "newsfeedMessages"

    .line 7
    invoke-static {}, Lcom/leanplum/LeanplumInbox;->getInstance()Lcom/leanplum/LeanplumInbox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/leanplum/LeanplumInbox;->messagesIds()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/leanplum/internal/RequestBuilder;->andParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/internal/RequestBuilder;

    move-result-object v0

    const-string v1, "includeVariantDebugInfo"

    .line 8
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->getIsVariantDebugInfoEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/leanplum/internal/RequestBuilder;->andParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/internal/RequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/leanplum/internal/Request$RequestType;->IMMEDIATE:Lcom/leanplum/internal/Request$RequestType;

    .line 9
    invoke-virtual {v0, v1}, Lcom/leanplum/internal/RequestBuilder;->andType(Lcom/leanplum/internal/Request$RequestType;)Lcom/leanplum/internal/RequestBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/leanplum/internal/RequestBuilder;->create()Lcom/leanplum/internal/Request;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/leanplum/Leanplum$15;

    invoke-direct {v1, p0}, Lcom/leanplum/Leanplum$15;-><init>(Lcom/leanplum/callbacks/ForceContentUpdateCallback;)V

    invoke-virtual {v0, v1}, Lcom/leanplum/internal/Request;->onResponse(Lcom/leanplum/internal/Request$ResponseCallback;)V

    .line 12
    new-instance v1, Lcom/leanplum/Leanplum$16;

    invoke-direct {v1, p0}, Lcom/leanplum/Leanplum$16;-><init>(Lcom/leanplum/callbacks/ForceContentUpdateCallback;)V

    invoke-virtual {v0, v1}, Lcom/leanplum/internal/Request;->onError(Lcom/leanplum/internal/Request$ErrorCallback;)V

    .line 13
    invoke-static {}, Lcom/leanplum/internal/RequestSender;->getInstance()Lcom/leanplum/internal/RequestSender;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/leanplum/internal/RequestSender;->send(Lcom/leanplum/internal/Request;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static forceContentUpdate(Lcom/leanplum/callbacks/VariablesChangedCallback;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/leanplum/n;

    invoke-direct {v0, p0}, Lcom/leanplum/n;-><init>(Lcom/leanplum/callbacks/VariablesChangedCallback;)V

    invoke-static {v0}, Lcom/leanplum/Leanplum;->forceContentUpdate(Lcom/leanplum/callbacks/ForceContentUpdateCallback;)V

    return-void
.end method

.method public static forceNewDeviceId(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "forceNewDeviceId - Empty deviceId parameter provided."

    .line 10
    .line 11
    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/leanplum/internal/APIConfig;->deviceId()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lcom/leanplum/migration/MigrationManager;->getState()Lcom/leanplum/migration/model/MigrationState;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/leanplum/migration/model/MigrationState;->useCleverTap()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string p0, "Setting new device ID is not allowed when migration to CleverTap is turned on."

    .line 43
    .line 44
    new-array v0, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {}, Lcom/leanplum/Leanplum;->hasStarted()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lcom/leanplum/internal/APIConfig;->setDeviceId(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/leanplum/internal/APIConfig;->save()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/leanplum/internal/VarCache;->saveDiffs()V

    .line 72
    .line 73
    new-instance p0, Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/leanplum/Leanplum;->attachDeviceParams(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/leanplum/internal/RequestBuilder;->withSetDeviceAttributesAction()Lcom/leanplum/internal/RequestBuilder;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lcom/leanplum/internal/RequestBuilder;->andParams(Ljava/util/Map;)Lcom/leanplum/internal/RequestBuilder;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    sget-object v0, Lcom/leanplum/internal/Request$RequestType;->IMMEDIATE:Lcom/leanplum/internal/Request$RequestType;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/leanplum/internal/RequestBuilder;->andType(Lcom/leanplum/internal/Request$RequestType;)Lcom/leanplum/internal/RequestBuilder;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/leanplum/internal/RequestBuilder;->create()Lcom/leanplum/internal/Request;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/leanplum/internal/RequestSender;->getInstance()Lcom/leanplum/internal/RequestSender;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lcom/leanplum/internal/RequestSender;->send(Lcom/leanplum/internal/Request;)V

    .line 105
    :cond_3
    return-void
.end method

.method public static synthetic g(Lcom/leanplum/callbacks/VariablesChangedCallback;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leanplum/Leanplum;->lambda$forceContentUpdate$8(Lcom/leanplum/callbacks/VariablesChangedCallback;Z)V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/Leanplum;->context:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "Your application context is not set. You should call Leanplum.setApplicationContext(this) or LeanplumActivityHelper.enableLifecycleCallbacks(this) in your application\'s onCreate method, or have your application extend LeanplumApplication."

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/leanplum/Leanplum;->context:Landroid/content/Context;

    .line 15
    return-object v0
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->hasCalledStart()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "Leanplum.start() must be called before calling getDeviceId."

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/leanplum/internal/APIConfig;->deviceId()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static getInbox()Lcom/leanplum/LeanplumInbox;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/LeanplumInbox;->getInstance()Lcom/leanplum/LeanplumInbox;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->hasCalledStart()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/leanplum/internal/APIConfig;->userId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "Leanplum.start() must be called before calling getUserId()"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public static getVariantDebugInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/VarCache;->getVariantDebugInfo()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leanplum/Leanplum;->lambda$start$0(Ljava/util/Map;)V

    return-void
.end method

.method private static handleStartResponse(Lorg/json/JSONObject;)V
    .locals 14

    .line 1
    const-string v0, "isRegistered"

    const-class v1, Lorg/json/JSONArray;

    invoke-static {p0}, Lcom/leanplum/internal/RequestUtil;->isResponseSuccess(Lorg/json/JSONObject;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 2
    :try_start_0
    invoke-static {v3}, Lcom/leanplum/internal/LeanplumInternal;->setHasStarted(Z)V

    .line 3
    invoke-static {v4}, Lcom/leanplum/internal/LeanplumInternal;->setStartSuccessful(Z)V

    .line 4
    invoke-static {}, Lcom/leanplum/internal/VarCache;->loadDiffs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    invoke-static {v2}, Lcom/leanplum/Leanplum;->triggerStartResponse(Z)V

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    invoke-static {p0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 7
    invoke-static {v2}, Lcom/leanplum/Leanplum;->triggerStartResponse(Z)V

    .line 8
    throw p0

    .line 9
    :cond_0
    :try_start_2
    invoke-static {v3}, Lcom/leanplum/internal/LeanplumInternal;->setHasStarted(Z)V

    .line 10
    invoke-static {v3}, Lcom/leanplum/internal/LeanplumInternal;->setStartSuccessful(Z)V

    .line 11
    const-string v5, "vars"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    .line 12
    const-string v5, "No variable values were received from the server. Please contact us to investigate."

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_2
    move-exception p0

    goto/16 :goto_4

    .line 13
    :cond_1
    :goto_1
    const-string v5, "messages"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_2

    .line 14
    const-string v5, "No messages received from the server."

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_2
    const-string v5, "regions"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_3

    .line 16
    const-string v5, "No regions received from the server."

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_3
    const-string v5, "variants"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_4

    .line 18
    const-string v5, "No variants received from the server."

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_4
    invoke-static {p0}, Lcom/leanplum/Leanplum;->parseFilenameToURLs(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    .line 20
    invoke-static {v5}, Lcom/leanplum/internal/FileManager;->setFilenameToURLs(Ljava/util/Map;)V

    .line 21
    sget-object v5, Lcom/leanplum/Leanplum;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/leanplum/utils/BuildUtil;->isNotificationChannelSupported(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 22
    const-string v5, "notificationChannels"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 23
    const-string v6, "notificationChannelGroups"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 24
    const-string v7, "defaultNotificationChannel"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    :try_start_3
    const-class v8, Lcom/leanplum/LeanplumNotificationChannel;

    const-string v9, "configureChannels"

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v4

    aput-object v1, v11, v3

    const/4 v12, 0x2

    aput-object v1, v11, v12

    const-class v1, Ljava/lang/String;

    const/4 v13, 0x3

    aput-object v1, v11, v13

    .line 26
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-array v9, v10, [Ljava/lang/Object;

    sget-object v10, Lcom/leanplum/Leanplum;->context:Landroid/content/Context;

    aput-object v10, v9, v4

    aput-object v6, v9, v3

    aput-object v5, v9, v12

    aput-object v7, v9, v13

    .line 27
    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 28
    :catchall_3
    :cond_5
    :try_start_4
    const-string v1, "token"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 30
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/leanplum/internal/APIConfig;->setToken(Ljava/lang/String;)V

    .line 31
    :cond_6
    invoke-static {p0}, Lcom/leanplum/Leanplum;->applyContentInResponse(Lorg/json/JSONObject;)V

    .line 32
    invoke-static {}, Lcom/leanplum/internal/VarCache;->saveUserAttributes()V

    .line 33
    const-string v1, "syncNewsfeed"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 34
    invoke-static {}, Lcom/leanplum/LeanplumInbox;->getInstance()Lcom/leanplum/LeanplumInbox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/leanplum/LeanplumInbox;->downloadMessages()V

    .line 35
    :cond_7
    const-string v1, "loggingEnabled"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 36
    sput-boolean v3, Lcom/leanplum/internal/Constants;->loggingEnabled:Z

    .line 37
    :cond_8
    invoke-static {p0}, Lcom/leanplum/Leanplum;->parseSdkCounters(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v1

    .line 38
    sget-object v5, Lcom/leanplum/Leanplum;->countAggregator:Lcom/leanplum/internal/CountAggregator;

    invoke-virtual {v5, v1}, Lcom/leanplum/internal/CountAggregator;->setEnabledCounters(Ljava/util/Set;)V

    .line 39
    invoke-static {p0}, Lcom/leanplum/Leanplum;->parseFeatureFlags(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v1

    .line 40
    sget-object v5, Lcom/leanplum/internal/FeatureFlagManager;->INSTANCE:Lcom/leanplum/internal/FeatureFlagManager;

    invoke-virtual {v5, v1}, Lcom/leanplum/internal/FeatureFlagManager;->setEnabledFeatureFlags(Ljava/util/Set;)V

    .line 41
    invoke-static {p0}, Lcom/leanplum/Leanplum;->parseVariantDebugInfo(Lorg/json/JSONObject;)V

    .line 42
    sget-boolean v1, Lcom/leanplum/internal/Constants;->isDevelopmentModeEnabled:Z

    if-eqz v1, :cond_10

    .line 43
    invoke-static {}, Lcom/leanplum/LeanplumActivityHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v5, Lcom/leanplum/Leanplum;->context:Landroid/content/Context;

    if-eq v1, v5, :cond_9

    .line 44
    invoke-static {}, Lcom/leanplum/LeanplumActivityHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 45
    invoke-static {}, Lcom/leanplum/LeanplumActivityHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    goto :goto_2

    .line 46
    :cond_9
    sget-object v1, Lcom/leanplum/Leanplum;->context:Landroid/content/Context;

    .line 47
    :goto_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    sget-object v5, Lcom/leanplum/Leanplum;->registerDeviceHandler:Lcom/leanplum/callbacks/RegisterDeviceCallback;

    if-eqz v5, :cond_a

    .line 48
    new-instance v6, Lcom/leanplum/Leanplum$4;

    invoke-direct {v6}, Lcom/leanplum/Leanplum$4;-><init>()V

    invoke-virtual {v5, v6}, Lcom/leanplum/callbacks/RegisterDeviceCallback;->setResponseHandler(Lcom/leanplum/callbacks/RegisterDeviceCallback$EmailCallback;)V

    .line 49
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    move-result-object v5

    sget-object v6, Lcom/leanplum/Leanplum;->registerDeviceHandler:Lcom/leanplum/callbacks/RegisterDeviceCallback;

    invoke-virtual {v5, v6}, Lcom/leanplum/internal/OperationQueue;->addUiOperation(Ljava/lang/Runnable;)V

    .line 50
    :cond_a
    const-string v5, "isRegisteredFromOtherApp"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 51
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    move-result-object v5

    new-instance v6, Lcom/leanplum/Leanplum$5;

    invoke-direct {v6, v1}, Lcom/leanplum/Leanplum$5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Lcom/leanplum/internal/OperationQueue;->addUiOperation(Ljava/lang/Runnable;)V

    .line 52
    :cond_b
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 53
    const-string v1, "latestVersion"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_c

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 55
    const-string v5, "Version %s of Leanplum SDK is available. Update your gradle dependencies to use it."

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v5, v3}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_c
    const-string v1, "varsFromCode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_d

    .line 57
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    :cond_d
    const-string v3, "actionDefinitions"

    .line 59
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_e

    .line 60
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 61
    :cond_e
    const-string v4, "fileAttributes"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_f

    .line 62
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 63
    :cond_f
    invoke-static {v1}, Lcom/leanplum/internal/JsonConverter;->mapFromJson(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    .line 64
    invoke-static {p0}, Lcom/leanplum/internal/JsonConverter;->mapFromJson(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    .line 65
    invoke-static {v3}, Lcom/leanplum/internal/JsonConverter;->mapFromJson(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    .line 66
    invoke-static {v1, p0, v3}, Lcom/leanplum/internal/VarCache;->setDevModeValuesFromServer(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    if-eqz v0, :cond_10

    .line 67
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->onHasStartedAndRegisteredAsDeveloper()V

    .line 68
    :cond_10
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->moveToForeground()V

    .line 69
    invoke-static {}, Lcom/leanplum/Leanplum;->startRequestTimer()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    :goto_3
    invoke-static {v2}, Lcom/leanplum/Leanplum;->triggerStartResponse(Z)V

    goto :goto_5

    .line 71
    :goto_4
    :try_start_5
    invoke-static {p0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :goto_5
    return-void

    :catchall_4
    move-exception p0

    .line 72
    invoke-static {v2}, Lcom/leanplum/Leanplum;->triggerStartResponse(Z)V

    .line 73
    throw p0
.end method

.method public static hasStarted()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->hasStarted()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static hasStartedAndRegisteredAsDeveloper()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->hasStartedAndRegisteredAsDeveloper()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic i(Lcom/leanplum/callbacks/ForceContentUpdateCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leanplum/Leanplum;->lambda$forceContentUpdate$9(Lcom/leanplum/callbacks/ForceContentUpdateCallback;)V

    return-void
.end method

.method public static isLocationCollectionEnabled()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/leanplum/Leanplum;->locationCollectionEnabled:Z

    .line 3
    return v0
.end method

.method public static isPushDeliveryTrackingEnabled()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/leanplum/Leanplum;->pushDeliveryTrackingEnabled:Z

    .line 3
    return v0
.end method

.method public static isResourceSyncingEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/FileManager;->isResourceSyncingEnabled()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isScreenTrackingEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->getIsScreenTrackingEnabled()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isTestModeEnabled()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/leanplum/internal/Constants;->isTestMode:Z

    .line 3
    return v0
.end method

.method private static issueLeanplumStart(ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/leanplum/internal/Request$RequestType;->DEFAULT:Lcom/leanplum/internal/Request$RequestType;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p0, Lcom/leanplum/internal/Request$RequestType;->IMMEDIATE:Lcom/leanplum/internal/Request$RequestType;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {}, Lcom/leanplum/internal/RequestBuilder;->withStartAction()Lcom/leanplum/internal/RequestBuilder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/leanplum/internal/RequestBuilder;->andParams(Ljava/util/Map;)Lcom/leanplum/internal/RequestBuilder;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/leanplum/internal/RequestBuilder;->andType(Lcom/leanplum/internal/Request$RequestType;)Lcom/leanplum/internal/RequestBuilder;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/leanplum/internal/RequestBuilder;->create()Lcom/leanplum/internal/Request;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance p1, Lcom/leanplum/g;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lcom/leanplum/g;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/leanplum/internal/Request;->onResponse(Lcom/leanplum/internal/Request$ResponseCallback;)V

    .line 32
    .line 33
    new-instance p1, Lcom/leanplum/h;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Lcom/leanplum/h;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/leanplum/internal/Request;->onError(Lcom/leanplum/internal/Request$ErrorCallback;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/leanplum/internal/RequestSender;->getInstance()Lcom/leanplum/internal/RequestSender;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/leanplum/internal/RequestSender;->send(Lcom/leanplum/internal/Request;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->triggerStartIssued()V

    .line 50
    return-void
.end method

.method public static synthetic j(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leanplum/Leanplum;->lambda$forceContentUpdate$7(Z)V

    return-void
.end method

.method private static synthetic lambda$forceContentUpdate$7(Z)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$forceContentUpdate$8(Lcom/leanplum/callbacks/VariablesChangedCallback;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/leanplum/callbacks/VariablesChangedCallback;->variablesChanged()V

    .line 6
    :cond_0
    return-void
.end method

.method private static synthetic lambda$forceContentUpdate$9(Lcom/leanplum/callbacks/ForceContentUpdateCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lcom/leanplum/callbacks/ForceContentUpdateCallback;->onContentUpdated(Z)V

    .line 5
    return-void
.end method

.method private static synthetic lambda$issueLeanplumStart$2(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Received start response: %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/leanplum/Leanplum;->handleStartResponse(Lorg/json/JSONObject;)V

    .line 15
    return-void
.end method

.method private static synthetic lambda$issueLeanplumStart$3(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Failed to receive start response"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/leanplum/Leanplum;->handleStartResponse(Lorg/json/JSONObject;)V

    .line 10
    return-void
.end method

.method private static synthetic lambda$start$0(Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/migration/MigrationManager;->getWrapper()Lcom/leanplum/migration/wrapper/IWrapper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/leanplum/migration/wrapper/IWrapper;->setUserAttributes(Ljava/util/Map;)V

    .line 8
    return-void
.end method

.method private static synthetic lambda$startHelper$1(ZLjava/util/HashMap;Lcom/leanplum/migration/model/MigrationState;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/leanplum/migration/model/MigrationState;->useLeanplum()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/leanplum/Leanplum;->issueLeanplumStart(ZLjava/util/Map;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/leanplum/Leanplum;->overrideLeanplumStart()V

    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$track$4(Ljava/lang/String;DLjava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/migration/MigrationManager;->getWrapper()Lcom/leanplum/migration/wrapper/IWrapper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/leanplum/migration/wrapper/IWrapper;->track(Ljava/lang/String;DLjava/util/Map;)V

    .line 8
    return-void
.end method

.method private static synthetic lambda$trackGooglePlayPurchase$6(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/migration/MigrationManager;->trackGooglePlayPurchases()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/leanplum/migration/MigrationManager;->getWrapper()Lcom/leanplum/migration/wrapper/IWrapper;

    .line 10
    move-result-object v1

    .line 11
    move-wide v2, p2

    .line 12
    long-to-double v2, v2

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 18
    .line 19
    div-double v4, v2, v4

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v6, p4

    .line 23
    move-object v7, p5

    .line 24
    .line 25
    move-object/from16 v8, p6

    .line 26
    .line 27
    move-object/from16 v9, p7

    .line 28
    .line 29
    .line 30
    invoke-interface/range {v1 .. v9}, Lcom/leanplum/migration/wrapper/IWrapper;->trackGooglePlayPurchase(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    :cond_0
    return-void
.end method

.method private static synthetic lambda$trackPurchase$5(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/migration/MigrationManager;->getWrapper()Lcom/leanplum/migration/wrapper/IWrapper;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/leanplum/migration/wrapper/IWrapper;->trackPurchase(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 12
    return-void
.end method

.method private static loadApiConfigFromResources()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/ApiConfigLoader;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/leanplum/internal/ApiConfigLoader;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    new-instance v1, Lcom/leanplum/k;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lcom/leanplum/k;-><init>()V

    .line 15
    .line 16
    new-instance v2, Lcom/leanplum/l;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lcom/leanplum/l;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/leanplum/internal/ApiConfigLoader;->loadFromResources(Lcom/leanplum/internal/ApiConfigLoader$KeyListener;Lcom/leanplum/internal/ApiConfigLoader$KeyListener;)V

    .line 23
    return-void
.end method

.method public static messageBodyFromContext(Lcom/leanplum/ActionContext;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/leanplum/internal/BaseActionContext;->getArgs()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "Message"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    check-cast p0, Ljava/util/HashMap;

    .line 24
    .line 25
    const-string v1, "Text"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    instance-of v2, v2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_2
    const-string v1, "Text value"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    instance-of v2, v2, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Ljava/lang/String;

    .line 69
    return-object p0

    .line 70
    :cond_3
    return-object v0
.end method

.method public static messageMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/VarCache;->messages()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    :cond_0
    return-object v0
.end method

.method public static varargs objectForKeyPath([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/leanplum/Leanplum;->objectForKeyPathComponents([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static objectForKeyPathComponents([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/leanplum/internal/VarCache;->getMergedValueFromComponentArray([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private static overrideLeanplumStart()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->triggerStartIssued()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/leanplum/internal/LeanplumInternal;->setHasStarted(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/leanplum/internal/LeanplumInternal;->setStartSuccessful(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->moveToForeground()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/leanplum/Leanplum;->triggerStartResponse(Z)V

    .line 17
    return-void
.end method

.method public static parseFeatureFlags(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "enabledFeatureFlags"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/leanplum/Leanplum;->toSet(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseFilenameToURLs(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "files"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/leanplum/internal/JsonConverter;->mapFromJson(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static parseSdkCounters(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "enabledSdkCounters"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/leanplum/Leanplum;->toSet(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static parseVariantDebugInfo(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "variantDebugInfo"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/leanplum/internal/JsonConverter;->mapFromJsonOrDefault(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/leanplum/internal/VarCache;->setVariantDebugInfo(Ljava/util/Map;)V

    .line 20
    :cond_0
    return-void
.end method

.method public static pathForResource(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "pathForResource - Empty filename parameter provided."

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-object v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0, p0}, Lcom/leanplum/Var;->defineFile(Ljava/lang/String;Ljava/lang/String;)Lcom/leanplum/Var;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/leanplum/Var;->fileValue()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    :cond_1
    return-object v1
.end method

.method static pause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/Constants;->isNoop()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->hasCalledStart()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "You cannot call pause before calling start"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->issuedStart()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/leanplum/Leanplum;->pauseInternal()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    new-instance v0, Lcom/leanplum/Leanplum$6;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lcom/leanplum/Leanplum$6;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/leanplum/internal/LeanplumInternal;->addStartIssuedHandler(Ljava/lang/Runnable;)V

    .line 41
    :goto_0
    return-void
.end method

.method private static pauseInternal()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/RequestBuilder;->withPauseSessionAction()Lcom/leanplum/internal/RequestBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/leanplum/internal/Request$RequestType;->IMMEDIATE:Lcom/leanplum/internal/Request$RequestType;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/leanplum/internal/RequestBuilder;->andType(Lcom/leanplum/internal/Request$RequestType;)Lcom/leanplum/internal/RequestBuilder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/leanplum/internal/RequestBuilder;->create()Lcom/leanplum/internal/Request;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/leanplum/internal/RequestSender;->getInstance()Lcom/leanplum/internal/RequestSender;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/leanplum/internal/RequestSender;->send(Lcom/leanplum/internal/Request;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/leanplum/Leanplum;->stopRequestTimer()V

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/leanplum/internal/LeanplumInternal;->setIsPaused(Z)V

    .line 29
    return-void
.end method

.method public static pauseState()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/Constants;->isNoop()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->hasCalledStart()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "You cannot call pauseState before calling start"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->issuedStart()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/leanplum/Leanplum;->pauseStateInternal()V

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    new-instance v0, Lcom/leanplum/Leanplum$13;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lcom/leanplum/Leanplum$13;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/leanplum/internal/LeanplumInternal;->addStartIssuedHandler(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 47
    :goto_1
    return-void
.end method

.method private static pauseStateInternal()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/RequestBuilder;->withPauseStateAction()Lcom/leanplum/internal/RequestBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/leanplum/internal/RequestBuilder;->create()Lcom/leanplum/internal/Request;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/leanplum/internal/RequestSender;->getInstance()Lcom/leanplum/internal/RequestSender;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/leanplum/internal/RequestSender;->send(Lcom/leanplum/internal/Request;)V

    .line 16
    return-void
.end method

.method public static removeCleverTapInstanceCallback(Lcom/leanplum/callbacks/CleverTapInstanceCallback;)V
    .locals 0
    .param p0    # Lcom/leanplum/callbacks/CleverTapInstanceCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/leanplum/migration/MigrationManager;->removeCleverTapInstanceCallback(Lcom/leanplum/callbacks/CleverTapInstanceCallback;)V

    .line 4
    return-void
.end method

.method public static removeOnceVariablesChangedAndNoDownloadsPendingHandler(Lcom/leanplum/callbacks/VariablesChangedCallback;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "removeOnceVariablesChangedAndNoDownloadsPendingHandler - Invalid handler parameter provided."

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/leanplum/Leanplum;->onceNoDownloadsHandlers:Ljava/util/ArrayList;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public static removeStartResponseHandler(Lcom/leanplum/callbacks/StartCallback;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "removeStartResponseHandler - Invalid handler parameter provided."

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/leanplum/Leanplum;->startHandlers:Ljava/util/ArrayList;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public static removeVariablesChangedAndNoDownloadsPendingHandler(Lcom/leanplum/callbacks/VariablesChangedCallback;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "removeVariablesChangedAndNoDownloadsPendingHandler - Invalid handler parameter provided."

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/leanplum/Leanplum;->noDownloadsHandlers:Ljava/util/ArrayList;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public static removeVariablesChangedHandler(Lcom/leanplum/callbacks/VariablesChangedCallback;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "removeVariablesChangedHandler - Invalid handler parameter provided."

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/leanplum/Leanplum;->variablesChangedHandlers:Ljava/util/ArrayList;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method static resume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/Constants;->isNoop()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->hasCalledStart()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "You cannot call resume before calling start"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->issuedStart()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/leanplum/Leanplum;->resumeInternal()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    new-instance v0, Lcom/leanplum/Leanplum$7;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lcom/leanplum/Leanplum$7;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/leanplum/internal/LeanplumInternal;->addStartIssuedHandler(Ljava/lang/Runnable;)V

    .line 41
    :goto_0
    return-void
.end method

.method private static resumeInternal()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/RequestBuilder;->withResumeSessionAction()Lcom/leanplum/internal/RequestBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/leanplum/internal/Request$RequestType;->IMMEDIATE:Lcom/leanplum/internal/Request$RequestType;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/leanplum/internal/RequestBuilder;->andType(Lcom/leanplum/internal/Request$RequestType;)Lcom/leanplum/internal/RequestBuilder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/leanplum/internal/RequestBuilder;->create()Lcom/leanplum/internal/Request;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/leanplum/internal/RequestSender;->getInstance()Lcom/leanplum/internal/RequestSender;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/leanplum/internal/RequestSender;->send(Lcom/leanplum/internal/Request;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->hasStartedInBackground()Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/leanplum/internal/LeanplumInternal;->setStartedInBackground(Z)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const-string v0, "resume"

    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3, v2, v3, v3}, Lcom/leanplum/internal/LeanplumInternal;->maybePerformActions(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/leanplum/ActionContext$ContextualValues;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {}, Lcom/leanplum/Leanplum;->startRequestTimer()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/leanplum/internal/LeanplumInternal;->setIsPaused(Z)V

    .line 46
    return-void
.end method

.method public static resumeState()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/Constants;->isNoop()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->hasCalledStart()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "You cannot call resumeState before calling start"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->issuedStart()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/leanplum/Leanplum;->resumeStateInternal()V

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    new-instance v0, Lcom/leanplum/Leanplum$14;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lcom/leanplum/Leanplum$14;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/leanplum/internal/LeanplumInternal;->addStartIssuedHandler(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 47
    :goto_1
    return-void
.end method

.method private static resumeStateInternal()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/RequestBuilder;->withResumeStateAction()Lcom/leanplum/internal/RequestBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/leanplum/internal/RequestBuilder;->create()Lcom/leanplum/internal/Request;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/leanplum/internal/RequestSender;->getInstance()Lcom/leanplum/internal/RequestSender;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/leanplum/internal/RequestSender;->send(Lcom/leanplum/internal/Request;)V

    .line 16
    return-void
.end method

.method public static securedVars()Lcom/leanplum/SecuredVars;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/VarCache;->getSecuredVars()Lcom/leanplum/SecuredVars;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static setApiConnectionSettings(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "setApiConnectionSettings - Empty hostName parameter provided."

    .line 10
    .line 11
    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string p0, "setApiConnectionSettings - Empty apiPath parameter provided."

    .line 24
    .line 25
    new-array p1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, p1, p2}, Lcom/leanplum/internal/APIConfig;->setApiConfig(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    return-void
.end method

.method public static setAppIdForDevelopmentMode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "setAppIdForDevelopmentMode - Empty appId parameter provided."

    .line 10
    .line 11
    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string p0, "setAppIdForDevelopmentMode - Empty accessKey parameter provided."

    .line 24
    .line 25
    new-array p1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    .line 32
    sput-boolean v0, Lcom/leanplum/internal/Constants;->isDevelopmentModeEnabled:Z

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, Lcom/leanplum/internal/APIConfig;->setAppId(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/leanplum/migration/model/MigrationConfig;->setAppId(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public static setAppIdForProductionMode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "setAppIdForProductionMode - Empty appId parameter provided."

    .line 10
    .line 11
    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string p0, "setAppIdForProductionMode - Empty accessKey parameter provided."

    .line 24
    .line 25
    new-array p1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    sput-boolean v1, Lcom/leanplum/internal/Constants;->isDevelopmentModeEnabled:Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Lcom/leanplum/internal/APIConfig;->setAppId(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/leanplum/migration/model/MigrationConfig;->setAppId(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/leanplum/Leanplum;->customAppVersion:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static setApplicationContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "setApplicationContext - Null context parameter provided."

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    :cond_0
    sput-object p0, Lcom/leanplum/Leanplum;->context:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/leanplum/migration/MigrationManager;->updateWrapper()V

    .line 16
    return-void
.end method

.method static setClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/leanplum/internal/Constants;->CLIENT:Ljava/lang/String;

    .line 3
    .line 4
    sput-object p1, Lcom/leanplum/internal/Constants;->LEANPLUM_VERSION:Ljava/lang/String;

    .line 5
    .line 6
    sput-object p2, Lcom/leanplum/internal/Constants;->defaultDeviceId:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static setDeviceId(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "setDeviceId - Empty deviceId parameter provided."

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    :cond_0
    sput-object p0, Lcom/leanplum/Leanplum;->customDeviceId:Ljava/lang/String;

    .line 17
    const/4 p0, 0x1

    .line 18
    .line 19
    sput-boolean p0, Lcom/leanplum/Leanplum;->userSpecifiedDeviceId:Z

    .line 20
    return-void
.end method

.method public static setDeviceIdMode(Lcom/leanplum/LeanplumDeviceIdMode;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    .line 5
    new-array p0, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "setDeviceIdMode - Invalid mode parameter provided."

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sput-object p0, Lcom/leanplum/Leanplum;->deviceIdMode:Lcom/leanplum/LeanplumDeviceIdMode;

    .line 14
    const/4 p0, 0x1

    .line 15
    .line 16
    sput-boolean p0, Lcom/leanplum/Leanplum;->userSpecifiedDeviceId:Z

    .line 17
    return-void
.end method

.method public static setDeviceLocation(Landroid/location/Location;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/leanplum/LeanplumLocationAccuracyType;->CELL:Lcom/leanplum/LeanplumLocationAccuracyType;

    invoke-static {p0, v0}, Lcom/leanplum/Leanplum;->setDeviceLocation(Landroid/location/Location;Lcom/leanplum/LeanplumLocationAccuracyType;)V

    return-void
.end method

.method public static setDeviceLocation(Landroid/location/Location;Lcom/leanplum/LeanplumLocationAccuracyType;)V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/leanplum/Leanplum;->locationCollectionEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Leanplum is automatically collecting device location, so there is no need to call setDeviceLocation. If you prefer to always set location manually, then call disableLocationCollection."

    invoke-static {v1, v0}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/leanplum/Leanplum$17;

    invoke-direct {v0}, Lcom/leanplum/Leanplum$17;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/leanplum/internal/LeanplumInternal;->setUserLocationAttribute(Landroid/location/Location;Lcom/leanplum/LeanplumLocationAccuracyType;Lcom/leanplum/internal/LeanplumInternal$locationAttributeRequestsCallback;)V

    return-void
.end method

.method public static setEventsUploadInterval(Lcom/leanplum/EventsUploadInterval;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/leanplum/internal/RequestSenderTimer;->get()Lcom/leanplum/internal/RequestSenderTimer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/leanplum/internal/RequestSenderTimer;->setTimerInterval(Lcom/leanplum/EventsUploadInterval;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static setFileUploadingEnabledInDevelopmentMode(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/leanplum/internal/Constants;->enableFileUploadingInDevelopmentMode:Z

    .line 3
    return-void
.end method

.method public static setIsTestModeEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/leanplum/internal/Constants;->isTestMode:Z

    .line 3
    return-void
.end method

.method public static setLocale(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "setLocale - Empty locale parameter provided."

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    :cond_0
    sput-object p0, Lcom/leanplum/Leanplum;->customLocale:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static setLogLevel(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/leanplum/internal/Log;->setLogLevel(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/leanplum/migration/MigrationManager;->getWrapper()Lcom/leanplum/migration/wrapper/IWrapper;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/leanplum/migration/wrapper/IWrapper;->setLogLevel(I)V

    .line 11
    return-void
.end method

.method public static setNetworkTimeout(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "setNetworkTimeout - Invalid seconds parameter provided."

    .line 6
    .line 7
    new-array p1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    if-gez p1, :cond_1

    .line 14
    .line 15
    const-string p0, "setNetworkTimeout - Invalid downloadSeconds parameter provided."

    .line 16
    .line 17
    new-array p1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    sput p0, Lcom/leanplum/internal/Constants;->NETWORK_TIMEOUT_SECONDS:I

    .line 24
    .line 25
    sput p1, Lcom/leanplum/internal/Constants;->NETWORK_TIMEOUT_SECONDS_FOR_DOWNLOADS:I

    .line 26
    return-void
.end method

.method public static setPushDeliveryTracking(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/leanplum/Leanplum;->pushDeliveryTrackingEnabled:Z

    .line 3
    return-void
.end method

.method static setRegistrationId(Lcom/leanplum/PushProviderType;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/Constants;->isNoop()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/leanplum/Leanplum$18;->$SwitchMap$com$leanplum$PushProviderType:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p0

    .line 14
    .line 15
    aget p0, v0, p0

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    const-string p0, "huaweiPushRegId"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_2
    const-string p0, "gcmRegistrationId"

    .line 28
    .line 29
    :goto_0
    new-instance v0, Lcom/leanplum/Leanplum$10;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/leanplum/Leanplum$10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/leanplum/internal/LeanplumInternal;->addStartIssuedHandler(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public static setSocketConnectionSettings(Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "setSocketConnectionSettings - Empty hostName parameter provided."

    .line 10
    .line 11
    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    .line 18
    if-lt p1, v0, :cond_3

    .line 19
    .line 20
    .line 21
    const v0, 0xffff

    .line 22
    .line 23
    if-le p1, v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/leanplum/internal/APIConfig;->getSocketHost()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Lcom/leanplum/internal/APIConfig;->setSocketConfig(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->connectDevelopmentServer()V

    .line 49
    :cond_2
    return-void

    .line 50
    .line 51
    :cond_3
    :goto_0
    const-string p0, "setSocketConnectionSettings - Invalid port parameter provided."

    .line 52
    .line 53
    new-array p1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public static setTrafficSourceInfo(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/Constants;->isNoop()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->hasCalledStart()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string p0, "You cannot call setTrafficSourceInfo before calling start"

    .line 17
    .line 18
    new-array v0, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    if-eqz p0, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    const-string v2, "info"

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v2, v1}, Lcom/leanplum/internal/LeanplumInternal;->validateAttributes(Ljava/util/Map;Ljava/lang/String;Z)Ljava/util/Map;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string v2, "trafficSource"

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/leanplum/internal/JsonConverter;->toJson(Ljava/util/Map;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->issuedStart()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/leanplum/migration/MigrationManager;->getWrapper()Lcom/leanplum/migration/wrapper/IWrapper;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, p0}, Lcom/leanplum/migration/wrapper/IWrapper;->setTrafficSourceInfo(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/leanplum/Leanplum;->setTrafficSourceInfoInternal(Ljava/util/HashMap;)V

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    new-instance v1, Lcom/leanplum/Leanplum$11;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0, v0}, Lcom/leanplum/Leanplum$11;-><init>(Ljava/util/Map;Ljava/util/HashMap;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/leanplum/internal/LeanplumInternal;->addStartIssuedHandler(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {p0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 83
    :goto_1
    return-void

    .line 84
    .line 85
    :cond_4
    :goto_2
    const-string p0, "setTrafficSourceInfo - Invalid info parameter provided (null or empty)."

    .line 86
    .line 87
    new-array v0, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method private static setTrafficSourceInfoInternal(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/RequestBuilder;->withSetTrafficSourceInfoAction()Lcom/leanplum/internal/RequestBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/leanplum/internal/RequestBuilder;->andParams(Ljava/util/Map;)Lcom/leanplum/internal/RequestBuilder;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/leanplum/internal/RequestBuilder;->create()Lcom/leanplum/internal/Request;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/leanplum/internal/RequestSender;->getInstance()Lcom/leanplum/internal/RequestSender;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/leanplum/internal/RequestSender;->send(Lcom/leanplum/internal/Request;)V

    .line 20
    return-void
.end method

.method public static setUserAttributes(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "userAttributes"

    invoke-static {}, Lcom/leanplum/internal/Constants;->isNoop()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->hasCalledStart()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    .line 3
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "You cannot call setUserAttributes before calling start"

    invoke-static {p1, p0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_2

    .line 5
    const-string v2, "userId"

    invoke-static {}, Lcom/leanplum/Leanplum;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v2, "newUserId"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    const/4 v2, 0x1

    .line 7
    invoke-static {p1, v0, v2}, Lcom/leanplum/internal/LeanplumInternal;->validateAttributes(Ljava/util/Map;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/leanplum/internal/JsonConverter;->toJson(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->getUserAttributeChanges()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->issuedStart()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {}, Lcom/leanplum/migration/MigrationManager;->getWrapper()Lcom/leanplum/migration/wrapper/IWrapper;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/leanplum/migration/wrapper/IWrapper;->setUserId(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/leanplum/migration/MigrationManager;->getWrapper()Lcom/leanplum/migration/wrapper/IWrapper;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/leanplum/migration/wrapper/IWrapper;->setUserAttributes(Ljava/util/Map;)V

    .line 13
    invoke-static {p0, v1}, Lcom/leanplum/Leanplum;->setUserAttributesInternal(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_2

    .line 14
    :cond_4
    new-instance v0, Lcom/leanplum/Leanplum$9;

    invoke-direct {v0, p0, p1, v1}, Lcom/leanplum/Leanplum$9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)V

    invoke-static {v0}, Lcom/leanplum/internal/LeanplumInternal;->addStartIssuedHandler(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 15
    :goto_1
    invoke-static {p0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static setUserAttributes(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, p0}, Lcom/leanplum/Leanplum;->setUserAttributes(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "setUserAttributes - Invalid userAttributes parameter provided (null or empty)."

    invoke-static {v0, p0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static setUserAttributesInternal(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/RequestBuilder;->withSetUserAttributesAction()Lcom/leanplum/internal/RequestBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/leanplum/internal/RequestBuilder;->andParams(Ljava/util/Map;)Lcom/leanplum/internal/RequestBuilder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/leanplum/internal/RequestBuilder;->create()Lcom/leanplum/internal/Request;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/leanplum/internal/RequestSender;->getInstance()Lcom/leanplum/internal/RequestSender;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/leanplum/internal/RequestSender;->send(Lcom/leanplum/internal/Request;)V

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result p1

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/leanplum/internal/APIConfig;->setUserId(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->hasStarted()Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/leanplum/internal/VarCache;->saveDiffs()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->recordAttributeChanges()V

    .line 47
    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    .line 5
    new-array p0, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "setUserId - Invalid userId parameter provided."

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/leanplum/Leanplum;->setUserAttributes(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    return-void
.end method

.method public static setVariantDebugInfoEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/leanplum/internal/LeanplumInternal;->setIsVariantDebugInfoEnabled(Z)V

    .line 4
    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0, v0, v0}, Lcom/leanplum/Leanplum;->start(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/leanplum/callbacks/StartCallback;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static start(Landroid/content/Context;Lcom/leanplum/callbacks/StartCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1, v0}, Lcom/leanplum/Leanplum;->start(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/leanplum/callbacks/StartCallback;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0, v0, v0}, Lcom/leanplum/Leanplum;->start(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/leanplum/callbacks/StartCallback;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;Lcom/leanplum/callbacks/StartCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0, p2, v0}, Lcom/leanplum/Leanplum;->start(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/leanplum/callbacks/StartCallback;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0, v0}, Lcom/leanplum/Leanplum;->start(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/leanplum/callbacks/StartCallback;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static declared-synchronized start(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/leanplum/callbacks/StartCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/leanplum/callbacks/StartCallback;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/leanplum/Leanplum;

    monitor-enter v0

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-static {p0, p1, p2, p3, v1}, Lcom/leanplum/Leanplum;->start(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/leanplum/callbacks/StartCallback;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized start(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/leanplum/callbacks/StartCallback;Ljava/lang/Boolean;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/leanplum/callbacks/StartCallback;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    const-class v1, Lcom/leanplum/Leanplum;

    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {}, Lcom/leanplum/migration/MigrationManager;->verifyCleverTapVersion()V

    .line 10
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/leanplum/internal/APIConfig;->appId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-static {}, Lcom/leanplum/Leanplum;->loadApiConfigFromResources()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 12
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/leanplum/LeanplumActivityHelper;->setCurrentActivity(Landroid/content/Context;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p4, :cond_3

    .line 13
    invoke-static {}, Lcom/leanplum/LeanplumActivityHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 14
    invoke-static {}, Lcom/leanplum/LeanplumActivityHelper;->isActivityPaused()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v3

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 16
    :goto_2
    invoke-static {}, Lcom/leanplum/internal/Constants;->isNoop()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    invoke-static {v3}, Lcom/leanplum/internal/LeanplumInternal;->setHasStarted(Z)V

    .line 18
    invoke-static {v3}, Lcom/leanplum/internal/LeanplumInternal;->setStartSuccessful(Z)V

    .line 19
    invoke-static {v3}, Lcom/leanplum/Leanplum;->triggerStartResponse(Z)V

    .line 20
    invoke-static {}, Lcom/leanplum/Leanplum;->triggerVariablesChanged()V

    .line 21
    invoke-static {}, Lcom/leanplum/Leanplum;->triggerVariablesChangedAndNoDownloadsPending()V

    .line 22
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v6 .. v13}, Lcom/leanplum/internal/VarCache;->applyVariableDiffs(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/leanplum/LeanplumInbox;->getInstance()Lcom/leanplum/LeanplumInbox;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v3, v2, v2}, Lcom/leanplum/LeanplumInbox;->update(Ljava/util/Map;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v1

    return-void

    :cond_4
    if-eqz p3, :cond_5

    .line 25
    :try_start_1
    invoke-static/range {p3 .. p3}, Lcom/leanplum/Leanplum;->addStartResponseHandler(Lcom/leanplum/callbacks/StartCallback;)V

    :cond_5
    if-eqz p0, :cond_6

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/leanplum/Leanplum;->setApplicationContext(Landroid/content/Context;)V

    .line 27
    :cond_6
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->hasCalledStart()Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v4, :cond_7

    .line 28
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->hasStartedInBackground()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    invoke-static {v2}, Lcom/leanplum/internal/LeanplumInternal;->setStartedInBackground(Z)V

    .line 30
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->moveToForeground()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :cond_7
    monitor-exit v1

    return-void

    .line 32
    :cond_8
    :try_start_2
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/leanplum/messagetemplates/MessageTemplates;->register(Landroid/content/Context;)V

    .line 33
    invoke-static {v4}, Lcom/leanplum/internal/LeanplumInternal;->setStartedInBackground(Z)V

    .line 34
    new-instance v5, Lcom/leanplum/e;

    invoke-direct {v5, v0}, Lcom/leanplum/e;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, Lcom/leanplum/internal/LeanplumInternal;->addStartIssuedHandler(Ljava/lang/Runnable;)V

    .line 35
    const-string v5, "userAttributes"

    invoke-static {v0, v5, v3}, Lcom/leanplum/internal/LeanplumInternal;->validateAttributes(Ljava/util/Map;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    .line 36
    invoke-static {v3}, Lcom/leanplum/internal/LeanplumInternal;->setCalledStart(Z)V

    if-eqz v0, :cond_9

    .line 37
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->getUserAttributeChanges()Ljava/util/Queue;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_9
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 39
    invoke-static {v3}, Lcom/leanplum/internal/VarCache;->setSilent(Z)V

    .line 40
    invoke-static {}, Lcom/leanplum/internal/VarCache;->loadDiffs()V

    .line 41
    invoke-static {v2}, Lcom/leanplum/internal/VarCache;->setSilent(Z)V

    .line 42
    invoke-static {}, Lcom/leanplum/LeanplumInbox;->getInstance()Lcom/leanplum/LeanplumInbox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/leanplum/LeanplumInbox;->load()V

    .line 43
    new-instance v2, Lcom/leanplum/Leanplum$1;

    invoke-direct {v2}, Lcom/leanplum/Leanplum$1;-><init>()V

    invoke-static {v2}, Lcom/leanplum/internal/VarCache;->onUpdate(Lcom/leanplum/CacheUpdateBlock;)V

    .line 44
    invoke-static {}, Lcom/leanplum/internal/FileTransferManager;->getInstance()Lcom/leanplum/internal/FileTransferManager;

    move-result-object v2

    new-instance v3, Lcom/leanplum/Leanplum$2;

    invoke-direct {v3}, Lcom/leanplum/Leanplum$2;-><init>()V

    invoke-virtual {v2, v3}, Lcom/leanplum/internal/FileTransferManager;->onNoPendingDownloads(Lcom/leanplum/internal/FileTransferManager$NoPendingDownloadsCallback;)V

    .line 45
    invoke-static {}, Lcom/leanplum/migration/MigrationManager;->updateWrapper()V

    .line 46
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    move-result-object v2

    new-instance v3, Lcom/leanplum/Leanplum$3;

    move-object v5, p1

    invoke-direct {v3, p1, v0, v4}, Lcom/leanplum/Leanplum$3;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v2, v3}, Lcom/leanplum/internal/OperationQueue;->addParallelOperation(Ljava/lang/Runnable;)V

    .line 47
    invoke-static {p0}, Lcom/leanplum/internal/Util;->initExceptionHandling(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 48
    :goto_3
    :try_start_3
    invoke-static {v0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :goto_4
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2
.end method

.method public static start(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1, v0, v0}, Lcom/leanplum/Leanplum;->start(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/leanplum/callbacks/StartCallback;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static startHelper(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/leanplum/internal/LeanplumEventDataManager;->sharedInstance()Lcom/leanplum/internal/LeanplumEventDataManager;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/leanplum/Leanplum;->checkAndStartNotificationsModules()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/leanplum/internal/APIConfig;->deviceId()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget-boolean v1, Lcom/leanplum/Leanplum;->userSpecifiedDeviceId:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/leanplum/internal/Constants;->defaultDeviceId:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "Using default deviceID"

    .line 30
    .line 31
    new-array v4, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    sget-object v1, Lcom/leanplum/internal/Constants;->defaultDeviceId:Ljava/lang/String;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    sget-object v1, Lcom/leanplum/Leanplum;->customDeviceId:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v1, "Using custom deviceID"

    .line 44
    .line 45
    new-array v4, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v4}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    sget-object v1, Lcom/leanplum/Leanplum;->customDeviceId:Ljava/lang/String;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v3, Lcom/leanplum/Leanplum;->deviceIdMode:Lcom/leanplum/LeanplumDeviceIdMode;

    .line 56
    .line 57
    aput-object v3, v1, v2

    .line 58
    .line 59
    const-string v3, "Using deviceID for mode: %s"

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v1}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    sget-object v1, Lcom/leanplum/Leanplum;->deviceIdMode:Lcom/leanplum/LeanplumDeviceIdMode;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/leanplum/internal/Util;->getDeviceId(Lcom/leanplum/LeanplumDeviceIdMode;)Lcom/leanplum/internal/Util$DeviceIdInfo;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iget-object v3, v1, Lcom/leanplum/internal/Util$DeviceIdInfo;->id:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v1, v1, Lcom/leanplum/internal/Util$DeviceIdInfo;->limitAdTracking:Z

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v1

    .line 77
    move-object v7, v3

    .line 78
    move-object v3, v1

    .line 79
    move-object v1, v7

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Lcom/leanplum/internal/APIConfig;->setDeviceId(Ljava/lang/String;)V

    .line 87
    .line 88
    :cond_2
    if-nez p0, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/leanplum/internal/APIConfig;->userId()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    if-nez p0, :cond_3

    .line 99
    .line 100
    const-string p0, "setting deviceID as userID"

    .line 101
    .line 102
    new-array v1, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v1}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/leanplum/internal/APIConfig;->deviceId()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0}, Lcom/leanplum/internal/APIConfig;->setUserId(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/leanplum/migration/MigrationManager;->getWrapper()Lcom/leanplum/migration/wrapper/IWrapper;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, p0}, Lcom/leanplum/migration/wrapper/IWrapper;->setUserId(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/leanplum/internal/Util;->getLocale()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    sget-object v1, Lcom/leanplum/Leanplum;->customLocale:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    sget-object p0, Lcom/leanplum/Leanplum;->customLocale:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    new-instance v4, Ljava/util/Date;

    .line 148
    .line 149
    .line 150
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 154
    move-result-wide v4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 158
    move-result v4

    .line 159
    .line 160
    div-int/lit16 v4, v4, 0x3e8

    .line 161
    .line 162
    new-instance v5, Ljava/util/HashMap;

    .line 163
    .line 164
    .line 165
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Lcom/leanplum/Leanplum;->attachDeviceParams(Ljava/util/Map;)V

    .line 169
    .line 170
    const-string v6, "includeDefaults"

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    if-eqz p2, :cond_5

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    const-string v2, "background"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    :cond_5
    const-string v0, "timezone"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    const-string v0, "timezoneOffsetSeconds"

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    const-string v0, "locale"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    const-string p0, "country"

    .line 214
    .line 215
    const-string v0, "(detect)"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    const-string p0, "region"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    const-string p0, "city"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    const-string p0, "location"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    const-string v0, "limitTracking"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    :cond_6
    if-eqz p1, :cond_7

    .line 253
    .line 254
    const-string v0, "userAttributes"

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Lcom/leanplum/internal/JsonConverter;->toJson(Ljava/util/Map;)Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    :cond_7
    sget-boolean p1, Lcom/leanplum/internal/Constants;->isDevelopmentModeEnabled:Z

    .line 264
    .line 265
    if-eqz p1, :cond_8

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    const-string p1, "devMode"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-static {}, Lcom/leanplum/LeanplumInbox;->getInstance()Lcom/leanplum/LeanplumInbox;

    .line 278
    move-result-object p0

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/leanplum/LeanplumInbox;->messagesIds()Ljava/util/List;

    .line 282
    move-result-object p0

    .line 283
    .line 284
    const-string p1, "newsfeedMessages"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->getIsVariantDebugInfoEnabled()Z

    .line 291
    move-result p0

    .line 292
    .line 293
    .line 294
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    move-result-object p0

    .line 296
    .line 297
    const-string p1, "includeVariantDebugInfo"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-static {v5}, Lcom/leanplum/internal/Util;->initializePreLeanplumInstall(Ljava/util/Map;)V

    .line 304
    .line 305
    new-instance p0, Lcom/leanplum/m;

    .line 306
    .line 307
    .line 308
    invoke-direct {p0, p2, v5}, Lcom/leanplum/m;-><init>(ZLjava/util/HashMap;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p0}, Lcom/leanplum/migration/MigrationManager;->fetchState(Lkotlin/jvm/functions/Function1;)V

    .line 312
    return-void
.end method

.method private static startRequestTimer()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/RequestSenderTimer;->get()Lcom/leanplum/internal/RequestSenderTimer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/leanplum/internal/RequestSenderTimer;->start()V

    .line 8
    return-void
.end method

.method static stop()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/Constants;->isNoop()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->hasCalledStart()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "You cannot call stop before calling start"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->issuedStart()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/leanplum/Leanplum;->stopInternal()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    new-instance v0, Lcom/leanplum/Leanplum$8;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lcom/leanplum/Leanplum$8;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/leanplum/internal/LeanplumInternal;->addStartIssuedHandler(Ljava/lang/Runnable;)V

    .line 41
    :goto_0
    return-void
.end method

.method private static stopInternal()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/RequestBuilder;->withStopAction()Lcom/leanplum/internal/RequestBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/leanplum/internal/Request$RequestType;->IMMEDIATE:Lcom/leanplum/internal/Request$RequestType;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/leanplum/internal/RequestBuilder;->andType(Lcom/leanplum/internal/Request$RequestType;)Lcom/leanplum/internal/RequestBuilder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/leanplum/internal/RequestBuilder;->create()Lcom/leanplum/internal/Request;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/leanplum/internal/RequestSender;->getInstance()Lcom/leanplum/internal/RequestSender;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/leanplum/internal/RequestSender;->send(Lcom/leanplum/internal/Request;)V

    .line 22
    return-void
.end method

.method private static stopRequestTimer()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/RequestSenderTimer;->get()Lcom/leanplum/internal/RequestSenderTimer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/leanplum/internal/RequestSenderTimer;->stop()V

    .line 8
    return-void
.end method

.method public static syncResources()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/leanplum/internal/Constants;->isNoop()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {v1, v1, v0}, Lcom/leanplum/internal/FileManager;->enableResourceSyncing(Ljava/util/List;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static syncResources(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/leanplum/internal/FileManager;->enableResourceSyncing(Ljava/util/List;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static syncResourcesAsync()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/leanplum/internal/Constants;->isNoop()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {v1, v1, v0}, Lcom/leanplum/internal/FileManager;->enableResourceSyncing(Ljava/util/List;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static syncResourcesAsync(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/leanplum/internal/FileManager;->enableResourceSyncing(Ljava/util/List;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static toSet(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method

.method public static track(Ljava/lang/String;)V
    .locals 4

    .line 3
    const-string v0, ""

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/leanplum/Leanplum;->track(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static track(Ljava/lang/String;D)V
    .locals 2

    .line 4
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/leanplum/Leanplum;->track(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static track(Ljava/lang/String;DLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, p2, p3, v0}, Lcom/leanplum/Leanplum;->track(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static track(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/leanplum/f;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/leanplum/f;-><init>(Ljava/lang/String;DLjava/util/Map;)V

    invoke-static {v0}, Lcom/leanplum/internal/LeanplumInternal;->addStartIssuedHandler(Ljava/lang/Runnable;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/leanplum/internal/LeanplumInternal;->track(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static track(Ljava/lang/String;DLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 7
    const-string v0, ""

    invoke-static {p0, p1, p2, v0, p3}, Lcom/leanplum/Leanplum;->track(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static track(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v1, p1, v2}, Lcom/leanplum/Leanplum;->track(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static track(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 6
    const-string v2, ""

    invoke-static {p0, v0, v1, v2, p1}, Lcom/leanplum/Leanplum;->track(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackAllAppScreens()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->enableAutomaticScreenTracking()V

    .line 4
    return-void
.end method

.method public static trackGeofence(Lcom/leanplum/models/GeofenceEventType;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/Leanplum;->featureFlagManager()Lcom/leanplum/internal/FeatureFlagManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "track_geofence"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/leanplum/internal/FeatureFlagManager;->isFeatureFlagEnabled(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v4, p1

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lcom/leanplum/internal/LeanplumInternal;->trackGeofence(Lcom/leanplum/models/GeofenceEventType;DLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 26
    :cond_0
    return-void
.end method

.method public static trackGooglePlayPurchase(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "Purchase"

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lcom/leanplum/Leanplum;->trackGooglePlayPurchase(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackGooglePlayPurchase(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 2
    const-string v0, "Purchase"

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/leanplum/Leanplum;->trackGooglePlayPurchase(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackGooglePlayPurchase(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v8, p7

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to trackGooglePlayPurchase, event name is null"

    invoke-static {v1, v0}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v0, "googlePlayPurchaseData"

    move-object/from16 v6, p5

    invoke-interface {v9, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v0, "googlePlayPurchaseDataSignature"

    move-object/from16 v7, p6

    invoke-interface {v9, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v0, "currencyCode"

    move-object/from16 v5, p4

    invoke-interface {v9, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_1

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    move-object v10, v0

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 11
    :goto_1
    const-string v0, "item"

    move-object v2, p1

    invoke-interface {v10, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v11, Lcom/leanplum/j;

    move-object v0, v11

    move-object v1, p0

    move-wide v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/leanplum/j;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v11}, Lcom/leanplum/internal/LeanplumInternal;->addStartIssuedHandler(Ljava/lang/Runnable;)V

    move-wide v0, p2

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    const/4 v2, 0x0

    move-wide p1, v0

    move-object p3, v2

    move-object/from16 p4, v10

    move-object/from16 p5, v9

    .line 13
    invoke-static/range {p0 .. p5}, Lcom/leanplum/internal/LeanplumInternal;->track(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static trackPurchase(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Failed to trackPurchase, event name is null"

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    new-instance v7, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "currencyCode"

    .line 31
    .line 32
    .line 33
    invoke-interface {v7, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    new-instance v0, Lcom/leanplum/d;

    .line 36
    move-object v1, v0

    .line 37
    move-object v2, p0

    .line 38
    move-wide v3, p1

    .line 39
    move-object v5, p3

    .line 40
    move-object v6, p4

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/leanplum/d;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/leanplum/internal/LeanplumInternal;->addStartIssuedHandler(Ljava/lang/Runnable;)V

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move-wide v3, p1

    .line 50
    move-object v6, p4

    .line 51
    .line 52
    .line 53
    invoke-static/range {v2 .. v7}, Lcom/leanplum/internal/LeanplumInternal;->track(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 58
    :goto_2
    return-void
.end method

.method private static triggerStartResponse(Z)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/Leanplum;->startHandlers:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/leanplum/callbacks/StartCallback;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Lcom/leanplum/callbacks/StartCallback;->setSuccess(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lcom/leanplum/internal/OperationQueue;->addUiOperation(Ljava/lang/Runnable;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    sget-object p0, Lcom/leanplum/Leanplum;->startHandlers:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method private static triggerVariablesChanged()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/Leanplum;->variablesChangedHandlers:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/leanplum/callbacks/VariablesChangedCallback;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lcom/leanplum/internal/OperationQueue;->addUiOperation(Ljava/lang/Runnable;)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method static triggerVariablesChangedAndNoDownloadsPending()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/Leanplum;->noDownloadsHandlers:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/leanplum/callbacks/VariablesChangedCallback;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lcom/leanplum/internal/OperationQueue;->addUiOperation(Ljava/lang/Runnable;)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    sget-object v1, Lcom/leanplum/Leanplum;->onceNoDownloadsHandlers:Ljava/util/ArrayList;

    .line 33
    monitor-enter v1

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lcom/leanplum/callbacks/VariablesChangedCallback;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lcom/leanplum/internal/OperationQueue;->addUiOperation(Ljava/lang/Runnable;)V

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_1
    sget-object v0, Lcom/leanplum/Leanplum;->onceNoDownloadsHandlers:Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    throw v0

    .line 69
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v1
.end method

.method public static variants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/VarCache;->variants()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_0
    return-object v0
.end method
