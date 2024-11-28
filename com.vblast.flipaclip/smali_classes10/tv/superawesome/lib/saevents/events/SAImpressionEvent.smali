.class public Ltv/superawesome/lib/saevents/events/SAImpressionEvent;
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
    const-string v0, "/impression"

    .line 3
    return-object v0
.end method

.method public getQuery()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x16

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
    const-string v1, "creative"

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    iget-object v1, p0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 28
    .line 29
    iget-object v1, v1, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 30
    .line 31
    iget v1, v1, Ltv/superawesome/lib/samodelspace/saad/SACreative;->id:I

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x3

    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const-string v1, "line_item"

    .line 41
    const/4 v2, 0x4

    .line 42
    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    iget-object v1, p0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 46
    .line 47
    iget v1, v1, Ltv/superawesome/lib/samodelspace/saad/SAAd;->lineItemId:I

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x5

    .line 53
    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    const-string/jumbo v1, "sdkVersion"

    .line 57
    const/4 v2, 0x6

    .line 58
    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    iget-object v1, p0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->session:Ltv/superawesome/lib/sasession/session/ISASession;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ltv/superawesome/lib/sasession/session/ISASession;->getVersion()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x7

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    const-string v1, "bundle"

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
    invoke-interface {v1}, Ltv/superawesome/lib/sasession/session/ISASession;->getPackageName()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    const/16 v2, 0x9

    .line 83
    .line 84
    aput-object v1, v0, v2

    .line 85
    .line 86
    const-string v1, "ct"

    .line 87
    .line 88
    const/16 v2, 0xa

    .line 89
    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    iget-object v1, p0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->session:Ltv/superawesome/lib/sasession/session/ISASession;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ltv/superawesome/lib/sasession/session/ISASession;->getConnectionType()Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const-string v1, "no_image"

    .line 111
    .line 112
    const/16 v2, 0xc

    .line 113
    .line 114
    aput-object v1, v0, v2

    .line 115
    .line 116
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    const/16 v2, 0xd

    .line 119
    .line 120
    aput-object v1, v0, v2

    .line 121
    .line 122
    const-string/jumbo v1, "rnd"

    .line 123
    .line 124
    const/16 v2, 0xe

    .line 125
    .line 126
    aput-object v1, v0, v2

    .line 127
    .line 128
    iget-object v1, p0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->session:Ltv/superawesome/lib/sasession/session/ISASession;

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ltv/superawesome/lib/sasession/session/ISASession;->getCachebuster()I

    .line 132
    move-result v1

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    const/16 v2, 0xf

    .line 139
    .line 140
    aput-object v1, v0, v2

    .line 141
    .line 142
    const-string/jumbo v1, "type"

    .line 143
    .line 144
    const/16 v2, 0x10

    .line 145
    .line 146
    aput-object v1, v0, v2

    .line 147
    .line 148
    const-string v1, "impressionDownloaded"

    .line 149
    .line 150
    const/16 v2, 0x11

    .line 151
    .line 152
    aput-object v1, v0, v2

    .line 153
    .line 154
    const-string v1, "adRequestId"

    .line 155
    .line 156
    const/16 v2, 0x12

    .line 157
    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    iget-object v1, p0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 161
    .line 162
    iget-object v2, v1, Ltv/superawesome/lib/samodelspace/saad/SAAd;->adRequestId:Ljava/lang/String;

    .line 163
    .line 164
    const/16 v3, 0x13

    .line 165
    .line 166
    aput-object v2, v0, v3

    .line 167
    .line 168
    const-string v2, "openRtbPartnerId"

    .line 169
    .line 170
    const/16 v3, 0x14

    .line 171
    .line 172
    aput-object v2, v0, v3

    .line 173
    .line 174
    iget-object v1, v1, Ltv/superawesome/lib/samodelspace/saad/SAAd;->openRtbPartnerId:Ljava/lang/String;

    .line 175
    .line 176
    const/16 v2, 0x15

    .line 177
    .line 178
    aput-object v1, v0, v2

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->newObject([Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    return-object v0

    .line 184
    .line 185
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 189
    return-object v0
.end method
