.class public Ltv/superawesome/lib/sametrics/dispatcher/SAPerformanceMetricDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isDebug:Z

.field private metric:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricModel;

.field private network:Ltv/superawesome/lib/sanetwork/request/SANetwork;

.field private session:Ltv/superawesome/lib/sasession/session/ISASession;


# direct methods
.method public constructor <init>(Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricModel;Ltv/superawesome/lib/sasession/session/ISASession;Ljava/util/concurrent/Executor;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltv/superawesome/lib/sametrics/dispatcher/SAPerformanceMetricDispatcher;->metric:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricModel;

    .line 4
    iput-object p2, p0, Ltv/superawesome/lib/sametrics/dispatcher/SAPerformanceMetricDispatcher;->session:Ltv/superawesome/lib/sasession/session/ISASession;

    .line 5
    iput-boolean p5, p0, Ltv/superawesome/lib/sametrics/dispatcher/SAPerformanceMetricDispatcher;->isDebug:Z

    .line 6
    new-instance p1, Ltv/superawesome/lib/sanetwork/request/SANetwork;

    invoke-direct {p1, p3, p4}, Ltv/superawesome/lib/sanetwork/request/SANetwork;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object p1, p0, Ltv/superawesome/lib/sametrics/dispatcher/SAPerformanceMetricDispatcher;->network:Ltv/superawesome/lib/sanetwork/request/SANetwork;

    return-void
.end method

.method public constructor <init>(Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricModel;Ltv/superawesome/lib/sasession/session/ISASession;Z)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const/16 v4, 0x3a98

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ltv/superawesome/lib/sametrics/dispatcher/SAPerformanceMetricDispatcher;-><init>(Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricModel;Ltv/superawesome/lib/sasession/session/ISASession;Ljava/util/concurrent/Executor;IZ)V

    return-void
.end method

.method public static synthetic a(Ltv/superawesome/lib/sametrics/dispatcher/SAPerformanceMetricDispatcher;Lorg/json/JSONObject;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/superawesome/lib/sametrics/dispatcher/SAPerformanceMetricDispatcher;->lambda$sendMetric$0(Lorg/json/JSONObject;ILjava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$sendMetric$0(Lorg/json/JSONObject;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p3, p0, Ltv/superawesome/lib/sametrics/dispatcher/SAPerformanceMetricDispatcher;->isDebug:Z

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ltv/superawesome/lib/sametrics/dispatcher/SAPerformanceMetricDispatcher;->getUrl()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ltv/superawesome/lib/sametrics/dispatcher/SAPerformanceMetricDispatcher;->getEndpoint()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "?"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ltv/superawesome/lib/sautils/SAUtils;->formGetQueryFromDict(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p4, " | "

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public getEndpoint()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "/sdk/performance"

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
    iget-object v3, p0, Ltv/superawesome/lib/sametrics/dispatcher/SAPerformanceMetricDispatcher;->session:Ltv/superawesome/lib/sasession/session/ISASession;

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
    .locals 13

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    .line 14
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v10, "placementId"

    .line 17
    .line 18
    aput-object v10, v0, v9

    .line 19
    .line 20
    iget-object v10, p0, Ltv/superawesome/lib/sametrics/dispatcher/SAPerformanceMetricDispatcher;->metric:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricModel;

    .line 21
    .line 22
    iget-object v10, v10, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricModel;->metricTags:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricTags;

    .line 23
    .line 24
    iget v10, v10, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricTags;->placementId:I

    .line 25
    .line 26
    .line 27
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v10

    .line 29
    .line 30
    aput-object v10, v0, v8

    .line 31
    .line 32
    const-string v10, "lineItemId"

    .line 33
    .line 34
    aput-object v10, v0, v7

    .line 35
    .line 36
    iget-object v10, p0, Ltv/superawesome/lib/sametrics/dispatcher/SAPerformanceMetricDispatcher;->metric:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricModel;

    .line 37
    .line 38
    iget-object v10, v10, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricModel;->metricTags:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricTags;

    .line 39
    .line 40
    iget v10, v10, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricTags;->lineItemId:I

    .line 41
    .line 42
    .line 43
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object v10

    .line 45
    .line 46
    aput-object v10, v0, v6

    .line 47
    .line 48
    const-string v10, "creativeId"

    .line 49
    .line 50
    aput-object v10, v0, v5

    .line 51
    .line 52
    iget-object v10, p0, Ltv/superawesome/lib/sametrics/dispatcher/SAPerformanceMetricDispatcher;->metric:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricModel;

    .line 53
    .line 54
    iget-object v10, v10, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricModel;->metricTags:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricTags;

    .line 55
    .line 56
    iget v10, v10, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricTags;->creativeId:I

    .line 57
    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v10

    .line 61
    .line 62
    aput-object v10, v0, v4

    .line 63
    .line 64
    const-string v10, "format"

    .line 65
    .line 66
    aput-object v10, v0, v3

    .line 67
    .line 68
    iget-object v10, p0, Ltv/superawesome/lib/sametrics/dispatcher/SAPerformanceMetricDispatcher;->metric:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricModel;

    .line 69
    .line 70
    iget-object v10, v10, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricModel;->metricTags:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricTags;

    .line 71
    .line 72
    iget-object v11, v10, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricTags;->format:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    .line 73
    .line 74
    aput-object v11, v0, v2

    .line 75
    .line 76
    const-string/jumbo v11, "sdkVersion"

    .line 77
    .line 78
    aput-object v11, v0, v1

    .line 79
    .line 80
    iget-object v11, v10, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricTags;->sdkVersion:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v12, 0x9

    .line 83
    .line 84
    aput-object v11, v0, v12

    .line 85
    .line 86
    const-string v11, "connectionType"

    .line 87
    .line 88
    const/16 v12, 0xa

    .line 89
    .line 90
    aput-object v11, v0, v12

    .line 91
    .line 92
    iget-object v10, v10, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricTags;->connectionType:Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v10

    .line 97
    .line 98
    .line 99
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    const/16 v11, 0xb

    .line 103
    .line 104
    aput-object v10, v0, v11

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->newObject([Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ltv/superawesome/lib/sautils/SAUtils;->encodeDictAsJsonDict(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 112
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_0

    .line 114
    :catch_0
    const/4 v0, 0x0

    .line 115
    .line 116
    :goto_0
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string/jumbo v10, "value"

    .line 119
    .line 120
    aput-object v10, v1, v9

    .line 121
    .line 122
    iget-object v9, p0, Ltv/superawesome/lib/sametrics/dispatcher/SAPerformanceMetricDispatcher;->metric:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricModel;

    .line 123
    .line 124
    iget-object v10, v9, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricModel;->value:Ljava/lang/Long;

    .line 125
    .line 126
    aput-object v10, v1, v8

    .line 127
    .line 128
    const-string v8, "metricName"

    .line 129
    .line 130
    aput-object v8, v1, v7

    .line 131
    .line 132
    iget-object v7, v9, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricModel;->metricName:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;

    .line 133
    .line 134
    iget-object v7, v7, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;->label:Ljava/lang/String;

    .line 135
    .line 136
    aput-object v7, v1, v6

    .line 137
    .line 138
    const-string v6, "metricType"

    .line 139
    .line 140
    aput-object v6, v1, v5

    .line 141
    .line 142
    iget-object v5, v9, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricModel;->metricType:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

    .line 143
    .line 144
    iget-object v5, v5, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;->label:Ljava/lang/String;

    .line 145
    .line 146
    aput-object v5, v1, v4

    .line 147
    .line 148
    const-string v4, "metricTags"

    .line 149
    .line 150
    aput-object v4, v1, v3

    .line 151
    .line 152
    aput-object v0, v1, v2

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->newObject([Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    return-object v0

    .line 158
    .line 159
    :catch_1
    new-instance v0, Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 163
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/superawesome/lib/sametrics/dispatcher/SAPerformanceMetricDispatcher;->session:Ltv/superawesome/lib/sasession/session/ISASession;

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

.method public sendMetric()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltv/superawesome/lib/sametrics/dispatcher/SAPerformanceMetricDispatcher;->getQuery()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Ltv/superawesome/lib/sametrics/dispatcher/SAPerformanceMetricDispatcher;->network:Ltv/superawesome/lib/sanetwork/request/SANetwork;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ltv/superawesome/lib/sametrics/dispatcher/SAPerformanceMetricDispatcher;->getUrl()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ltv/superawesome/lib/sametrics/dispatcher/SAPerformanceMetricDispatcher;->getEndpoint()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ltv/superawesome/lib/sametrics/dispatcher/SAPerformanceMetricDispatcher;->getHeader()Lorg/json/JSONObject;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    new-instance v4, Lf4/a;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lf4/a;-><init>(Ltv/superawesome/lib/sametrics/dispatcher/SAPerformanceMetricDispatcher;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0, v3, v4}, Ltv/superawesome/lib/sanetwork/request/SANetwork;->sendGET(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;)V

    .line 42
    return-void
.end method
