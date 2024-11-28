.class public final Ltv/superawesome/lib/saevents/events/DwellTimeEvent;
.super Ltv/superawesome/lib/saevents/events/SAServerEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B9\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltv/superawesome/lib/saevents/events/DwellTimeEvent;",
        "Ltv/superawesome/lib/saevents/events/SAServerEvent;",
        "ad",
        "Ltv/superawesome/lib/samodelspace/saad/SAAd;",
        "session",
        "Ltv/superawesome/lib/sasession/session/ISASession;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "timeout",
        "",
        "retryDelay",
        "",
        "isDebug",
        "",
        "(Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/sasession/session/ISASession;Ljava/util/concurrent/Executor;IJZ)V",
        "getEndpoint",
        "",
        "getQuery",
        "Lorg/json/JSONObject;",
        "superawesome-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/sasession/session/ISASession;Ljava/util/concurrent/Executor;IJZ)V
    .locals 1
    .param p1    # Ltv/superawesome/lib/samodelspace/saad/SAAd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltv/superawesome/lib/sasession/session/ISASession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p7}, Ltv/superawesome/lib/saevents/events/SAServerEvent;-><init>(Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/sasession/session/ISASession;Ljava/util/concurrent/Executor;IJZ)V

    return-void
.end method

.method public synthetic constructor <init>(Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/sasession/session/ISASession;Ljava/util/concurrent/Executor;IJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    move/from16 v8, p7

    .line 1
    invoke-direct/range {v1 .. v8}, Ltv/superawesome/lib/saevents/events/DwellTimeEvent;-><init>(Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/sasession/session/ISASession;Ljava/util/concurrent/Executor;IJZ)V

    return-void
.end method


# virtual methods
.method public getEndpoint()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "/event"

    .line 3
    return-object v0
.end method

.method public getQuery()Lorg/json/JSONObject;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "line_item"

    .line 5
    .line 6
    const-string v2, "creative"

    .line 7
    .line 8
    const-string v3, "placement"

    .line 9
    .line 10
    const-string/jumbo v4, "viewTime"

    .line 11
    .line 12
    const-string/jumbo v5, "type"

    .line 13
    .line 14
    const/16 v6, 0x16

    .line 15
    .line 16
    :try_start_0
    new-array v6, v6, [Ljava/lang/Object;

    .line 17
    const/4 v7, 0x0

    .line 18
    .line 19
    aput-object v5, v6, v7

    .line 20
    const/4 v8, 0x1

    .line 21
    .line 22
    aput-object v4, v6, v8

    .line 23
    const/4 v9, 0x2

    .line 24
    .line 25
    aput-object v3, v6, v9

    .line 26
    .line 27
    iget-object v10, v0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 28
    .line 29
    iget v10, v10, Ltv/superawesome/lib/samodelspace/saad/SAAd;->placementId:I

    .line 30
    .line 31
    .line 32
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v10

    .line 34
    const/4 v11, 0x3

    .line 35
    .line 36
    aput-object v10, v6, v11

    .line 37
    .line 38
    const-string v10, "bundle"

    .line 39
    const/4 v12, 0x4

    .line 40
    .line 41
    aput-object v10, v6, v12

    .line 42
    .line 43
    iget-object v10, v0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->session:Ltv/superawesome/lib/sasession/session/ISASession;

    .line 44
    .line 45
    .line 46
    invoke-interface {v10}, Ltv/superawesome/lib/sasession/session/ISASession;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object v10

    .line 48
    const/4 v13, 0x5

    .line 49
    .line 50
    aput-object v10, v6, v13

    .line 51
    const/4 v10, 0x6

    .line 52
    .line 53
    aput-object v2, v6, v10

    .line 54
    .line 55
    iget-object v14, v0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 56
    .line 57
    iget-object v14, v14, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 58
    .line 59
    iget v14, v14, Ltv/superawesome/lib/samodelspace/saad/SACreative;->id:I

    .line 60
    .line 61
    .line 62
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v14

    .line 64
    const/4 v15, 0x7

    .line 65
    .line 66
    aput-object v14, v6, v15

    .line 67
    .line 68
    const/16 v14, 0x8

    .line 69
    .line 70
    aput-object v1, v6, v14

    .line 71
    .line 72
    iget-object v14, v0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 73
    .line 74
    iget v14, v14, Ltv/superawesome/lib/samodelspace/saad/SAAd;->lineItemId:I

    .line 75
    .line 76
    .line 77
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v14

    .line 79
    .line 80
    const/16 v16, 0x9

    .line 81
    .line 82
    aput-object v14, v6, v16

    .line 83
    .line 84
    const-string v14, "ct"

    .line 85
    .line 86
    const/16 v15, 0xa

    .line 87
    .line 88
    aput-object v14, v6, v15

    .line 89
    .line 90
    iget-object v14, v0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->session:Ltv/superawesome/lib/sasession/session/ISASession;

    .line 91
    .line 92
    .line 93
    invoke-interface {v14}, Ltv/superawesome/lib/sasession/session/ISASession;->getConnectionType()Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;

    .line 94
    move-result-object v14

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 98
    move-result v14

    .line 99
    .line 100
    .line 101
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v14

    .line 103
    .line 104
    const/16 v17, 0xb

    .line 105
    .line 106
    aput-object v14, v6, v17

    .line 107
    .line 108
    const-string v14, "sdkVersion"

    .line 109
    .line 110
    const/16 v17, 0xc

    .line 111
    .line 112
    aput-object v14, v6, v17

    .line 113
    .line 114
    iget-object v14, v0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->session:Ltv/superawesome/lib/sasession/session/ISASession;

    .line 115
    .line 116
    .line 117
    invoke-interface {v14}, Ltv/superawesome/lib/sasession/session/ISASession;->getVersion()Ljava/lang/String;

    .line 118
    move-result-object v14

    .line 119
    .line 120
    const/16 v17, 0xd

    .line 121
    .line 122
    aput-object v14, v6, v17

    .line 123
    .line 124
    const-string v14, "rnd"

    .line 125
    .line 126
    const/16 v17, 0xe

    .line 127
    .line 128
    aput-object v14, v6, v17

    .line 129
    .line 130
    iget-object v14, v0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->session:Ltv/superawesome/lib/sasession/session/ISASession;

    .line 131
    .line 132
    .line 133
    invoke-interface {v14}, Ltv/superawesome/lib/sasession/session/ISASession;->getCachebuster()I

    .line 134
    move-result v14

    .line 135
    .line 136
    .line 137
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v14

    .line 139
    .line 140
    const/16 v17, 0xf

    .line 141
    .line 142
    aput-object v14, v6, v17

    .line 143
    .line 144
    const-string v14, "adRequestId"

    .line 145
    .line 146
    const/16 v17, 0x10

    .line 147
    .line 148
    aput-object v14, v6, v17

    .line 149
    .line 150
    iget-object v14, v0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 151
    .line 152
    iget-object v10, v14, Ltv/superawesome/lib/samodelspace/saad/SAAd;->adRequestId:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v18, 0x11

    .line 155
    .line 156
    aput-object v10, v6, v18

    .line 157
    .line 158
    const-string v10, "openRtbPartnerId"

    .line 159
    .line 160
    const/16 v18, 0x12

    .line 161
    .line 162
    aput-object v10, v6, v18

    .line 163
    .line 164
    iget-object v10, v14, Ltv/superawesome/lib/samodelspace/saad/SAAd;->openRtbPartnerId:Ljava/lang/String;

    .line 165
    .line 166
    const/16 v18, 0x13

    .line 167
    .line 168
    aput-object v10, v6, v18

    .line 169
    .line 170
    const-string v10, "data"

    .line 171
    .line 172
    const/16 v18, 0x14

    .line 173
    .line 174
    aput-object v10, v6, v18

    .line 175
    .line 176
    new-array v10, v15, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v2, v10, v7

    .line 179
    .line 180
    iget-object v2, v14, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 181
    .line 182
    iget v2, v2, Ltv/superawesome/lib/samodelspace/saad/SACreative;->id:I

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    aput-object v2, v10, v8

    .line 189
    .line 190
    aput-object v1, v10, v9

    .line 191
    .line 192
    iget-object v1, v0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 193
    .line 194
    iget v1, v1, Ltv/superawesome/lib/samodelspace/saad/SAAd;->lineItemId:I

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    aput-object v1, v10, v11

    .line 201
    .line 202
    aput-object v3, v10, v12

    .line 203
    .line 204
    iget-object v1, v0, Ltv/superawesome/lib/saevents/events/SAServerEvent;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 205
    .line 206
    iget v1, v1, Ltv/superawesome/lib/samodelspace/saad/SAAd;->placementId:I

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    aput-object v1, v10, v13

    .line 213
    const/4 v1, 0x6

    .line 214
    .line 215
    aput-object v5, v10, v1

    .line 216
    const/4 v1, 0x7

    .line 217
    .line 218
    aput-object v4, v10, v1

    .line 219
    .line 220
    const-string/jumbo v1, "value"

    .line 221
    .line 222
    const/16 v2, 0x8

    .line 223
    .line 224
    aput-object v1, v10, v2

    .line 225
    .line 226
    .line 227
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    aput-object v1, v10, v16

    .line 231
    .line 232
    .line 233
    invoke-static {v10}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->newObject([Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Ltv/superawesome/lib/sautils/SAUtils;->encodeDictAsJsonDict(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    const/16 v2, 0x15

    .line 241
    .line 242
    aput-object v1, v6, v2

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->newObject([Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    goto :goto_0

    .line 248
    .line 249
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 253
    :goto_0
    return-object v1
.end method
