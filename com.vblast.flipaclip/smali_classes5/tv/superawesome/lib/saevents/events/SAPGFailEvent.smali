.class public Ltv/superawesome/lib/saevents/events/SAPGFailEvent;
.super Ltv/superawesome/lib/saevents/events/SAServerEvent;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/sasession/session/ISASession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/superawesome/lib/saevents/events/SAServerEvent;-><init>(Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/sasession/session/ISASession;)V

    return-void
.end method

.method public constructor <init>(Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/sasession/session/ISASession;Ljava/util/concurrent/Executor;IJZ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Ltv/superawesome/lib/saevents/events/SAServerEvent;-><init>(Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/sasession/session/ISASession;Ljava/util/concurrent/Executor;IJZ)V

    return-void
.end method


# virtual methods
.method public getEndpoint()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "/event"

    .line 3
    return-object v0
.end method

.method public getQuery()Lorg/json/JSONObject;
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "sdkVersion"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    iget-object v1, p0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->session:Ltv/superawesome/lib/sasession/session/ISASession;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ltv/superawesome/lib/sasession/session/ISASession;->getVersion()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    aput-object v1, v0, v3

    .line 19
    .line 20
    const-string v1, "ct"

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    aput-object v1, v0, v4

    .line 24
    .line 25
    iget-object v1, p0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->session:Ltv/superawesome/lib/sasession/session/ISASession;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ltv/superawesome/lib/sasession/session/ISASession;->getConnectionType()Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;

    .line 29
    move-result-object v1

    .line 30
    const/4 v5, 0x3

    .line 31
    .line 32
    aput-object v1, v0, v5

    .line 33
    .line 34
    const-string v1, "bundle"

    .line 35
    const/4 v6, 0x4

    .line 36
    .line 37
    aput-object v1, v0, v6

    .line 38
    .line 39
    iget-object v1, p0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->session:Ltv/superawesome/lib/sasession/session/ISASession;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ltv/superawesome/lib/sasession/session/ISASession;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v7, 0x5

    .line 45
    .line 46
    aput-object v1, v0, v7

    .line 47
    .line 48
    const-string v1, "rnd"

    .line 49
    const/4 v8, 0x6

    .line 50
    .line 51
    aput-object v1, v0, v8

    .line 52
    .line 53
    iget-object v1, p0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->session:Ltv/superawesome/lib/sasession/session/ISASession;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ltv/superawesome/lib/sasession/session/ISASession;->getCachebuster()I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    const/4 v9, 0x7

    .line 63
    .line 64
    aput-object v1, v0, v9

    .line 65
    .line 66
    const-string v1, "data"

    .line 67
    .line 68
    const/16 v10, 0x8

    .line 69
    .line 70
    aput-object v1, v0, v10

    .line 71
    .line 72
    new-array v1, v10, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v10, "placement"

    .line 75
    .line 76
    aput-object v10, v1, v2

    .line 77
    .line 78
    iget-object v2, p0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 79
    .line 80
    iget v2, v2, Ltv/superawesome/lib/samodelspace/saad/SAAd;->placementId:I

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    aput-object v2, v1, v3

    .line 87
    .line 88
    const-string v2, "line_item"

    .line 89
    .line 90
    aput-object v2, v1, v4

    .line 91
    .line 92
    iget-object v2, p0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 93
    .line 94
    iget v2, v2, Ltv/superawesome/lib/samodelspace/saad/SAAd;->lineItemId:I

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    aput-object v2, v1, v5

    .line 101
    .line 102
    const-string v2, "creative"

    .line 103
    .line 104
    aput-object v2, v1, v6

    .line 105
    .line 106
    iget-object v2, p0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 107
    .line 108
    iget-object v2, v2, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 109
    .line 110
    iget v2, v2, Ltv/superawesome/lib/samodelspace/saad/SACreative;->id:I

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    aput-object v2, v1, v7

    .line 117
    .line 118
    const-string/jumbo v2, "type"

    .line 119
    .line 120
    aput-object v2, v1, v8

    .line 121
    .line 122
    const-string v2, "parentalGateFail"

    .line 123
    .line 124
    aput-object v2, v1, v9

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->newObject([Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Ltv/superawesome/lib/sautils/SAUtils;->encodeDictAsJsonDict(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    const/16 v2, 0x9

    .line 135
    .line 136
    aput-object v1, v0, v2

    .line 137
    .line 138
    const-string v1, "adRequestId"

    .line 139
    .line 140
    const/16 v2, 0xa

    .line 141
    .line 142
    aput-object v1, v0, v2

    .line 143
    .line 144
    iget-object v1, p0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 145
    .line 146
    iget-object v2, v1, Ltv/superawesome/lib/samodelspace/saad/SAAd;->adRequestId:Ljava/lang/String;

    .line 147
    .line 148
    const/16 v3, 0xb

    .line 149
    .line 150
    aput-object v2, v0, v3

    .line 151
    .line 152
    const-string v2, "openRtbPartnerId"

    .line 153
    .line 154
    const/16 v3, 0xc

    .line 155
    .line 156
    aput-object v2, v0, v3

    .line 157
    .line 158
    iget-object v1, v1, Ltv/superawesome/lib/samodelspace/saad/SAAd;->openRtbPartnerId:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v2, 0xd

    .line 161
    .line 162
    aput-object v1, v0, v2

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->newObject([Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    return-object v0

    .line 168
    .line 169
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 173
    return-object v0
.end method
