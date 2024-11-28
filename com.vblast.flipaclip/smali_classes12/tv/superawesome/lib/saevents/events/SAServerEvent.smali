.class public Ltv/superawesome/lib/saevents/events/SAServerEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;
    }
.end annotation


# instance fields
.field protected final ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

.field private final isDebug:Z

.field private final network:Ltv/superawesome/lib/sanetwork/request/SANetwork;

.field private final queryBuilder:Ltv/superawesome/sdk/publisher/QueryBuilder;

.field protected final session:Ltv/superawesome/lib/sasession/session/ISASession;


# direct methods
.method public constructor <init>(Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/sasession/session/ISASession;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x0

    const/16 v4, 0x3a98

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Ltv/superawesome/lib/saevents/events/SAServerEvent;-><init>(Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/sasession/session/ISASession;Ljava/util/concurrent/Executor;IJZ)V

    return-void
.end method

.method public constructor <init>(Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/sasession/session/ISASession;Ljava/util/concurrent/Executor;IJZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ltv/superawesome/sdk/publisher/QueryBuilder;

    invoke-direct {v0}, Ltv/superawesome/sdk/publisher/QueryBuilder;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->queryBuilder:Ltv/superawesome/sdk/publisher/QueryBuilder;

    .line 4
    iput-object p1, p0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 5
    iput-object p2, p0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->session:Ltv/superawesome/lib/sasession/session/ISASession;

    .line 6
    iput-boolean p7, p0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->isDebug:Z

    .line 7
    new-instance p1, Ltv/superawesome/lib/sanetwork/request/SANetwork;

    invoke-direct {p1, p3, p4, p5, p6}, Ltv/superawesome/lib/sanetwork/request/SANetwork;-><init>(Ljava/util/concurrent/Executor;IJ)V

    iput-object p1, p0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->network:Ltv/superawesome/lib/sanetwork/request/SANetwork;

    return-void
.end method

.method public static synthetic a(Ltv/superawesome/lib/saevents/events/SAServerEvent;Lorg/json/JSONObject;Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ltv/superawesome/lib/saevents/events/SAServerEvent;->lambda$triggerEvent$0(Lorg/json/JSONObject;Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;ILjava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$triggerEvent$0(Lorg/json/JSONObject;Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p4, p0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->isDebug:Z

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    new-instance p4, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ltv/superawesome/lib/saevents/events/SAServerEvent;->getUrl()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ltv/superawesome/lib/saevents/events/SAServerEvent;->getEndpoint()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "?"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ltv/superawesome/lib/sautils/SAUtils;->formGetQueryFromDict(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance p4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, " | "

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    :cond_0
    const/16 p1, 0xc8

    .line 64
    .line 65
    if-eq p3, p1, :cond_1

    .line 66
    .line 67
    const/16 p1, 0x12e

    .line 68
    .line 69
    if-ne p3, p1, :cond_2

    .line 70
    .line 71
    :cond_1
    if-eqz p5, :cond_2

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    const/4 p1, 0x1

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p1}, Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;->didTriggerEvent(Z)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_2
    if-eqz p2, :cond_3

    .line 81
    const/4 p1, 0x0

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, p1}, Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;->didTriggerEvent(Z)V

    .line 85
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public getEndpoint()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NonNls;
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public getHeader()Lorg/json/JSONObject;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->session:Ltv/superawesome/lib/sasession/session/ISASession;

    .line 6
    .line 7
    const-string v4, "application/json"

    .line 8
    .line 9
    const-string v5, "Content-Type"

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, Ltv/superawesome/lib/sasession/session/ISASession;->getUserAgent()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    const/4 v6, 0x4

    .line 17
    .line 18
    new-array v6, v6, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v5, v6, v2

    .line 21
    .line 22
    aput-object v4, v6, v1

    .line 23
    .line 24
    const-string v1, "User-Agent"

    .line 25
    .line 26
    aput-object v1, v6, v0

    .line 27
    const/4 v0, 0x3

    .line 28
    .line 29
    aput-object v3, v6, v0

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->newObject([Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v5, v0, v2

    .line 39
    .line 40
    aput-object v4, v0, v1

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->newObject([Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public getQuery()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->session:Ltv/superawesome/lib/sasession/session/ISASession;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ltv/superawesome/lib/sasession/session/ISASession;->getBaseUrl()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public triggerEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltv/superawesome/lib/saevents/events/SAServerEvent;->getQuery()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->queryBuilder:Ltv/superawesome/sdk/publisher/QueryBuilder;

    .line 11
    .line 12
    iget-object v1, v1, Ltv/superawesome/lib/samodelspace/saad/SAAd;->requestOptions:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Ltv/superawesome/sdk/publisher/QueryBuilder;->merge(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->network:Ltv/superawesome/lib/sanetwork/request/SANetwork;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ltv/superawesome/lib/saevents/events/SAServerEvent;->getUrl()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ltv/superawesome/lib/saevents/events/SAServerEvent;->getEndpoint()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ltv/superawesome/lib/saevents/events/SAServerEvent;->getHeader()Lorg/json/JSONObject;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    new-instance v4, Ltv/superawesome/lib/saevents/events/a;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, p0, v0, p1}, Ltv/superawesome/lib/saevents/events/a;-><init>(Ltv/superawesome/lib/saevents/events/SAServerEvent;Lorg/json/JSONObject;Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v0, v3, v4}, Ltv/superawesome/lib/sanetwork/request/SANetwork;->sendGET(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;)V

    .line 53
    return-void
.end method
