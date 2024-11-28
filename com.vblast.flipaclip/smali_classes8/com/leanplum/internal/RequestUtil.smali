.class public Lcom/leanplum/internal/RequestUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getReadableErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, "App not found"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sput-boolean v1, Lcom/leanplum/internal/Constants;->isInPermanentFailureState:Z

    .line 21
    .line 22
    const-string p0, "No app matching the provided app ID was found."

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    const-string v0, "Invalid access key"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sput-boolean v1, Lcom/leanplum/internal/Constants;->isInPermanentFailureState:Z

    .line 34
    .line 35
    const-string p0, "The access key you provided is not valid for this app."

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    const-string v0, "Development mode requested but not permitted"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sput-boolean v1, Lcom/leanplum/internal/Constants;->isInPermanentFailureState:Z

    .line 47
    .line 48
    const-string p0, "A call to Leanplum.setAppIdForDevelopmentMode with your production key was made, which is not permitted."

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v1, "API error: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_4
    :goto_0
    const-string p0, "API error"

    .line 70
    :goto_1
    return-object p0
.end method

.method public static getResponseError(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    const-string v1, "error"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_1
    const-string v1, "message"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    .line 23
    const-string v1, "Could not parse JSON response."

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-object v0
.end method

.method public static getResponseForId(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "response"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v3, "reqId"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    return-object v2

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0

    .line 42
    .line 43
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v2, "Could not get response for id: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    return-object v0
.end method

.method public static isResponseSuccess(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    const-string/jumbo v1, "success"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 10
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    .line 14
    const-string v1, "Could not parse JSON response."

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return v0
.end method

.method public static updateApiConfig(Lorg/json/JSONObject;)Z
    .locals 8

    .line 1
    .line 2
    const-string v0, "response"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 7
    move-result v2

    .line 8
    .line 9
    if-nez v2, :cond_a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    move-result-object p0

    .line 14
    move v0, v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ge v0, v2, :cond_a

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/leanplum/internal/RequestUtil;->isResponseSuccess(Lorg/json/JSONObject;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_0
    if-eqz v2, :cond_9

    .line 35
    .line 36
    const-string p0, "apiHost"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    const-string v0, "apiPath"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v3, "devServerHost"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x1

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/leanplum/internal/APIConfig;->getApiHost()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    move v3, v4

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p0

    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    :cond_1
    move v3, v1

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v5

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/leanplum/internal/APIConfig;->getApiPath()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v5

    .line 98
    .line 99
    if-nez v5, :cond_2

    .line 100
    move v5, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v5, v1

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v6

    .line 107
    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/leanplum/internal/APIConfig;->getSocketHost()Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v6

    .line 121
    .line 122
    if-nez v6, :cond_3

    .line 123
    move v6, v4

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move v6, v1

    .line 126
    .line 127
    :goto_3
    if-nez v3, :cond_5

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move p0, v1

    .line 132
    goto :goto_5

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v3

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/leanplum/internal/APIConfig;->getApiHost()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v3

    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/leanplum/internal/APIConfig;->getApiPath()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/leanplum/internal/APIConfig;->getApiSSL()Z

    .line 168
    move-result v3

    .line 169
    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    const-string v7, "Changing API endpoint to "

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v7, "/"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    new-array v7, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v7}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0, v0, v3}, Lcom/leanplum/Leanplum;->setApiConnectionSettings(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 202
    move p0, v4

    .line 203
    .line 204
    :goto_5
    if-eqz v6, :cond_8

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/leanplum/internal/APIConfig;->getSocketPort()I

    .line 212
    move-result p0

    .line 213
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    const-string v3, "Changing socket to "

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v3, ":"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    new-array v3, v1, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v3}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2, p0}, Lcom/leanplum/Leanplum;->setSocketConnectionSettings(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    goto :goto_6

    .line 247
    :cond_8
    move v4, p0

    .line 248
    :goto_6
    return v4

    .line 249
    .line 250
    :cond_9
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :goto_8
    const-string v0, "Error parsing response for API config"

    .line 255
    .line 256
    .line 257
    invoke-static {v0, p0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    :cond_a
    return v1
.end method
