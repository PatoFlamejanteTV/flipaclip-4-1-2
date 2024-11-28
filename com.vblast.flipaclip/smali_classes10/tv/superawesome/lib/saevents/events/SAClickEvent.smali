.class public Ltv/superawesome/lib/saevents/events/SAClickEvent;
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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->format:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    .line 11
    .line 12
    sget-object v1, Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;->video:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "/video/click"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, "/click"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const-string v0, ""

    .line 23
    :goto_0
    return-object v0
.end method

.method public getQuery()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "placement"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    iget-object v1, p0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 12
    .line 13
    iget v1, v1, Ltv/superawesome/lib/samodelspace/saad/SAAd;->placementId:I

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-string v1, "bundle"

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    iget-object v1, p0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->session:Ltv/superawesome/lib/sasession/session/ISASession;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ltv/superawesome/lib/sasession/session/ISASession;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x3

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    const-string v1, "creative"

    .line 37
    const/4 v2, 0x4

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    iget-object v1, p0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 42
    .line 43
    iget-object v1, v1, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 44
    .line 45
    iget v1, v1, Ltv/superawesome/lib/samodelspace/saad/SACreative;->id:I

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x5

    .line 51
    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    const-string v1, "line_item"

    .line 55
    const/4 v2, 0x6

    .line 56
    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    iget-object v1, p0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 60
    .line 61
    iget v1, v1, Ltv/superawesome/lib/samodelspace/saad/SAAd;->lineItemId:I

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x7

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    const-string v1, "ct"

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    iget-object v1, p0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->session:Ltv/superawesome/lib/sasession/session/ISASession;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ltv/superawesome/lib/sasession/session/ISASession;->getConnectionType()Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    const/16 v2, 0x9

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    const-string/jumbo v1, "sdkVersion"

    .line 95
    .line 96
    const/16 v2, 0xa

    .line 97
    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    iget-object v1, p0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->session:Ltv/superawesome/lib/sasession/session/ISASession;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ltv/superawesome/lib/sasession/session/ISASession;->getVersion()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    const/16 v2, 0xb

    .line 107
    .line 108
    aput-object v1, v0, v2

    .line 109
    .line 110
    const-string/jumbo v1, "rnd"

    .line 111
    .line 112
    const/16 v2, 0xc

    .line 113
    .line 114
    aput-object v1, v0, v2

    .line 115
    .line 116
    iget-object v1, p0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->session:Ltv/superawesome/lib/sasession/session/ISASession;

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ltv/superawesome/lib/sasession/session/ISASession;->getCachebuster()I

    .line 120
    move-result v1

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    const/16 v2, 0xd

    .line 127
    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    const-string v1, "adRequestId"

    .line 131
    .line 132
    const/16 v2, 0xe

    .line 133
    .line 134
    aput-object v1, v0, v2

    .line 135
    .line 136
    iget-object v1, p0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 137
    .line 138
    iget-object v2, v1, Ltv/superawesome/lib/samodelspace/saad/SAAd;->adRequestId:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v3, 0xf

    .line 141
    .line 142
    aput-object v2, v0, v3

    .line 143
    .line 144
    const-string v2, "openRtbPartnerId"

    .line 145
    .line 146
    const/16 v3, 0x10

    .line 147
    .line 148
    aput-object v2, v0, v3

    .line 149
    .line 150
    iget-object v1, v1, Ltv/superawesome/lib/samodelspace/saad/SAAd;->openRtbPartnerId:Ljava/lang/String;

    .line 151
    .line 152
    const/16 v2, 0x11

    .line 153
    .line 154
    aput-object v1, v0, v2

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->newObject([Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    return-object v0

    .line 160
    .line 161
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 165
    return-object v0
.end method
