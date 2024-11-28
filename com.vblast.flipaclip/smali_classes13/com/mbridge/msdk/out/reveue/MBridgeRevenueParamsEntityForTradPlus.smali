.class public Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntityForTradPlus;
.super Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    const-string p1, "TradPlus"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setMediationName(Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public setDspInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setDspInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setTradPlusAdInfo(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "adSourceName"

    .line 3
    .line 4
    const-string/jumbo v1, "}"

    .line 5
    .line 6
    const-string v2, "\""

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v4

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    :try_start_0
    const-string v4, "\\\""

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    const-string v5, "----------------------\n"

    .line 23
    .line 24
    const-string/jumbo v6, "{\""

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    const-string v5, "(?<!\"):(?!\")"

    .line 31
    .line 32
    const-string v6, "\":\""

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    const-string v5, "\n"

    .line 39
    .line 40
    const-string v6, "\",\""

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    const-string v4, ",\"}"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "\"}"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string v4, "placementAdType"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 108
    move-result v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setAdType(Ljava/lang/String;)V

    .line 122
    .line 123
    const-string/jumbo v1, "tpAdUnitId"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setMediationUnitId(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setNetworkName(Ljava/lang/String;)V

    .line 138
    .line 139
    const-string v1, "isBiddingNetwork"

    .line 140
    const/4 v4, 0x0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 144
    move-result v1

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setBidType(Ljava/lang/Boolean;)V

    .line 152
    .line 153
    const-string v1, "ecpm"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setRevenue(Ljava/lang/String;)V

    .line 161
    .line 162
    const-string v1, "ecpmPrecision"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setPrecision(Ljava/lang/String;)V

    .line 170
    .line 171
    new-instance v1, Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 175
    .line 176
    const-string v4, "instanceName"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    const-string v0, "instanceId"

    .line 186
    .line 187
    const-string v4, "adSourceId"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setNetworkInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    goto :goto_2

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    .line 203
    .line 204
    :cond_1
    :goto_2
    invoke-virtual {p0, p1, p1}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setSourceData(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    return-void
.end method
