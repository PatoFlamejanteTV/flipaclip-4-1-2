.class public Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/inappmessaging/internal/injection/scopes/FirebaseAppScope;
.end annotation


# instance fields
.field private final abTesting:Lcom/google/firebase/abt/FirebaseABTesting;

.field executor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lcom/google/firebase/annotations/concurrent/Blocking;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;->abTesting:Lcom/google/firebase/abt/FirebaseABTesting;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;->executor:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;->lambda$updateRunningExperiments$0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;->lambda$setExperimentActive$1(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V

    return-void
.end method

.method private synthetic lambda$setExperimentActive$1(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V
    .locals 11

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Updating active experiment: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;->abTesting:Lcom/google/firebase/abt/FirebaseABTesting;

    .line 27
    .line 28
    new-instance v10, Lcom/google/firebase/abt/AbtExperimentInfo;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getExperimentId()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getVariantId()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getTriggerEvent()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    new-instance v5, Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getExperimentStartTimeMillis()J

    .line 46
    move-result-wide v6

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getTriggerTimeoutMillis()J

    .line 53
    move-result-wide v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getTimeToLiveMillis()J

    .line 57
    move-result-wide v8

    .line 58
    move-object v1, v10

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/abt/AbtExperimentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v10}, Lcom/google/firebase/abt/FirebaseABTesting;->reportActiveExperiment(Lcom/google/firebase/abt/AbtExperimentInfo;)V
    :try_end_0
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v1, "Unable to set experiment as active with ABT, missing analytics?\n"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->loge(Ljava/lang/String;)V

    .line 91
    :goto_0
    return-void
.end method

.method private synthetic lambda$updateRunningExperiments$0(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Updating running experiments with: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " experiments"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;->abTesting:Lcom/google/firebase/abt/FirebaseABTesting;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/firebase/abt/FirebaseABTesting;->validateRunningExperiments(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v1, "Unable to register experiments with ABT, missing analytics?\n"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->loge(Ljava/lang/String;)V

    .line 61
    :goto_0
    return-void
.end method


# virtual methods
.method setExperimentActive(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;->executor:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/inappmessaging/internal/b;-><init>(Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method updateRunningExperiments(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->getMessagesList()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getPayloadCase()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    sget-object v3, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->EXPERIMENTAL_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getExperimentalPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->getExperimentPayload()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    new-instance v11, Lcom/google/firebase/abt/AbtExperimentInfo;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getExperimentId()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getVariantId()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getTriggerEvent()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    new-instance v6, Ljava/util/Date;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getExperimentStartTimeMillis()J

    .line 71
    move-result-wide v7

    .line 72
    .line 73
    .line 74
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getTriggerTimeoutMillis()J

    .line 78
    move-result-wide v7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getTimeToLiveMillis()J

    .line 82
    move-result-wide v9

    .line 83
    move-object v2, v11

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/abt/AbtExperimentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    return-void

    .line 98
    .line 99
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;->executor:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/a;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/inappmessaging/internal/a;-><init>(Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    return-void
.end method
