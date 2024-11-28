.class public Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager$a;
    }
.end annotation


# static fields
.field static final TOO_MANY_CONTEXTUAL_TRIGGERS_ERROR:Ljava/lang/String; = "Too many contextual triggers defined - limiting to 50"
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final analyticsConnector:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

.field private final flowable:Lio/reactivex/flowables/ConnectableFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private handle:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/AnalyticsConnector;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;->analyticsConnector:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 6
    .line 7
    new-instance p1, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager$a;-><init>(Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;)V

    .line 11
    .line 12
    sget-object v0, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/reactivex/Flowable;->publish()Lio/reactivex/flowables/ConnectableFlowable;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;->flowable:Lio/reactivex/flowables/ConnectableFlowable;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lio/reactivex/flowables/ConnectableFlowable;->connect()Lio/reactivex/disposables/Disposable;

    .line 26
    return-void
.end method

.method static synthetic access$002(Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;->handle:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;)Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;->analyticsConnector:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 3
    return-object p0
.end method

.method static extractAnalyticsEventNames(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)Ljava/util/Set;
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;",
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
    .line 8
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->getMessagesList()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getTriggeringConditionsList()Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->getEvent()Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->getName()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->getEvent()Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->getName()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 75
    move-result p0

    .line 76
    .line 77
    const/16 v1, 0x32

    .line 78
    .line 79
    if-le p0, v1, :cond_3

    .line 80
    .line 81
    const-string p0, "Too many contextual triggers defined - limiting to 50"

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logi(Ljava/lang/String;)V

    .line 85
    :cond_3
    return-object v0
.end method


# virtual methods
.method public getAnalyticsEventsFlowable()Lio/reactivex/flowables/ConnectableFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;->flowable:Lio/reactivex/flowables/ConnectableFlowable;

    .line 3
    return-object v0
.end method

.method public getHandle()Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;->handle:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    .line 3
    return-object v0
.end method

.method public updateContextualTriggers(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;->extractAnalyticsEventNames(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "Updating contextual triggers for the following analytics events: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;->handle:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;->registerEventNames(Ljava/util/Set;)V

    .line 30
    return-void
.end method
