.class public Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntityForMax;
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
    const-string p1, "Max"

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

.method public setMaxAdInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, " "

    .line 7
    .line 8
    const-string v2, ":"

    .line 9
    .line 10
    const-string v3, "="

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    const-string v0, "MediatedAd"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v5, Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v0, "format"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setAdType(Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v0, "adUnitId"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setMediationUnitId(Ljava/lang/String;)V

    .line 52
    .line 53
    const-string v0, "networkName"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setNetworkName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    :try_start_1
    const-string v0, "MaxAdWaterfallInfo"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    const-string v5, "MaxResponseInfo"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-string v5, "MaxMediatedNetworkInfo"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    const-string v5, "Bundle"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    new-instance v1, Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    const-string v0, "networkResponses"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    const/4 v1, 0x0

    .line 118
    move v2, v1

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 122
    move-result v3

    .line 123
    .line 124
    if-ge v2, v3, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    const-string v5, "adLoadState"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    const-string v6, "AD_LOADED"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v5

    .line 141
    .line 142
    if-eqz v5, :cond_2

    .line 143
    .line 144
    const-string v0, "isBidding"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 148
    move-result v0

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setBidType(Ljava/lang/Boolean;)V

    .line 156
    .line 157
    const-string v0, "credentials"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 167
    move-result v2

    .line 168
    .line 169
    if-lez v2, :cond_3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    new-instance v1, Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v3

    .line 189
    .line 190
    if-eqz v3, :cond_1

    .line 191
    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    check-cast v3, Ljava/lang/String;

    .line 197
    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    goto :goto_2

    .line 220
    :catch_1
    move-exception v0

    .line 221
    goto :goto_3

    .line 222
    .line 223
    .line 224
    :cond_1
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setNetworkInfo(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    goto :goto_4

    .line 226
    .line 227
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 228
    goto :goto_1

    .line 229
    .line 230
    .line 231
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    .line 233
    .line 234
    :cond_3
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setSourceData(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    return-void
.end method

.method public setMaxRevenueInfo(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setRevenue(Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setPrecision(Ljava/lang/String;)V

    .line 39
    return-void
.end method
