.class public Lcom/onetrust/otpublishers/headless/gpp/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/gpp/g/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "OneTrust"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-string v2, "OTT_DEFAULT_USER"

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/gpp/g/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    const-string v5, "COLORADO"

    .line 16
    .line 17
    :try_start_1
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 18
    .line 19
    .line 20
    invoke-direct {v6, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v2, Lcom/onetrust/otpublishers/headless/gpp/b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/gpp/b;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "OT_GPP_IS_ENABLED"

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    const-string v3, "OT_TEMPLATE_TYPE"

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v1, v2

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    const-string v3, "OT_USE_GPP_USNATIONAL"

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const-string v1, "USNATIONAL"

    .line 71
    .line 72
    .line 73
    :cond_1
    :try_start_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/gpp/g/b;->b()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string v3, "Gpp - CPA (Colorado) String : "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x4

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/gpp/g/b;->a:Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 114
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    .line 116
    const-string v3, "IABGPP_10_String"

    .line 117
    .line 118
    .line 119
    :try_start_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 128
    goto :goto_3

    .line 129
    :catch_0
    move-exception v1

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    :goto_1
    return-void

    .line 132
    .line 133
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    const-string v3, "computeColoradoString failed:"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    const/4 v2, 0x6

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_4
    :goto_3
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/gpp/g/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 7
    .line 8
    const-string v3, "OTT_DEFAULT_USER"

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v3, Lcom/onetrust/otpublishers/headless/gpp/b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/onetrust/otpublishers/headless/gpp/b;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v2, "OT_GPP_SERVER_DATA"

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x6

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v5, "GPPStringHandlergetGppData failed :"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const-string v2, "OneTrust"

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    :goto_0
    const-string v0, "categoryIds"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    move-result v5

    .line 76
    .line 77
    if-nez v5, :cond_1

    .line 78
    return-object v3

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    new-instance v5, Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    const-string v6, "general"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 93
    move-result v7

    .line 94
    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 103
    move-result v7

    .line 104
    .line 105
    if-nez v7, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    return-object v3

    .line 117
    .line 118
    :cond_3
    new-instance v2, Lcom/onetrust/otpublishers/headless/gpp/d;

    .line 119
    .line 120
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/gpp/g/b;->a:Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/gpp/d;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    const-string v3, "salePI"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    const-string/jumbo v7, "targetedAd"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v6, v8}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    move-result v9

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lcom/onetrust/otpublishers/headless/gpp/d;->b(Ljava/lang/String;)Z

    .line 147
    move-result v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v7}, Lcom/onetrust/otpublishers/headless/gpp/d;->b(Ljava/lang/String;)Z

    .line 155
    move-result v7

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v6}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 159
    move-result v6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v8}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 163
    move-result v8

    .line 164
    .line 165
    const-string v10, "knownChildSell"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v10

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v10}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 173
    move-result v10

    .line 174
    .line 175
    const-string v11, "sensitiveDataProcessApplicable"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 179
    move-result v11

    .line 180
    .line 181
    if-eqz v11, :cond_4

    .line 182
    .line 183
    const-string v11, "race"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v11

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v11}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 191
    move-result v11

    .line 192
    .line 193
    const-string v13, "religion"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v13

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v13}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 201
    move-result v13

    .line 202
    .line 203
    const-string v14, "health"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v14

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v14}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 211
    move-result v14

    .line 212
    .line 213
    const-string/jumbo v15, "sexualOrientation"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v15

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v15}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 221
    move-result v15

    .line 222
    .line 223
    const-string v12, "immigration"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v12

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v12}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 231
    move-result v12

    .line 232
    .line 233
    const-string v4, "genetic"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v4}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 241
    move-result v4

    .line 242
    .line 243
    const-string v1, "biometric"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 251
    move-result v0

    .line 252
    goto :goto_1

    .line 253
    :cond_4
    const/4 v0, 0x0

    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v14, 0x0

    .line 259
    const/4 v15, 0x0

    .line 260
    .line 261
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    .line 262
    .line 263
    .line 264
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v11

    .line 269
    .line 270
    move/from16 v16, v10

    .line 271
    .line 272
    const-string v10, "sdp1"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v10

    .line 280
    .line 281
    const-string v11, "sdp2"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v10

    .line 289
    .line 290
    const-string v11, "sdp3"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v10

    .line 298
    .line 299
    const-string v11, "sdp4"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v10

    .line 307
    .line 308
    const-string v11, "sdp5"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    const-string v10, "sdp6"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    const-string v4, "sdp7"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    const-string v22, "sdp6"

    .line 332
    .line 333
    const-string v23, "sdp7"

    .line 334
    .line 335
    const-string v17, "sdp1"

    .line 336
    .line 337
    const-string v18, "sdp2"

    .line 338
    .line 339
    const-string v19, "sdp3"

    .line 340
    .line 341
    const-string v20, "sdp4"

    .line 342
    .line 343
    const-string v21, "sdp5"

    .line 344
    .line 345
    .line 346
    filled-new-array/range {v17 .. v23}, [Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    const-string v1, "isMSPAEnabled"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 357
    move-result v1

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v1}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Z)I

    .line 361
    move-result v4

    .line 362
    const/4 v10, 0x1

    .line 363
    .line 364
    if-eqz v1, :cond_5

    .line 365
    .line 366
    const-string v1, "mspaOptionMode"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 374
    move-result v5

    .line 375
    .line 376
    if-nez v5, :cond_5

    .line 377
    .line 378
    const-string v5, "Opt-Out"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v1

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v1}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Z)I

    .line 386
    move-result v12

    .line 387
    xor-int/2addr v1, v10

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v1}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Z)I

    .line 391
    move-result v1

    .line 392
    .line 393
    move/from16 v24, v12

    .line 394
    move v12, v1

    .line 395
    .line 396
    move/from16 v1, v24

    .line 397
    goto :goto_2

    .line 398
    :cond_5
    const/4 v1, 0x0

    .line 399
    const/4 v12, 0x0

    .line 400
    .line 401
    :goto_2
    new-instance v2, Ljava/util/HashMap;

    .line 402
    .line 403
    .line 404
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 405
    const/4 v5, 0x6

    .line 406
    .line 407
    .line 408
    invoke-static {v10, v5}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 409
    move-result-object v5

    .line 410
    .line 411
    const-string v10, "Version"

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    const/4 v5, 0x2

    .line 416
    .line 417
    .line 418
    invoke-static {v9, v5}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 419
    move-result-object v9

    .line 420
    .line 421
    const-string/jumbo v10, "sharingNotice"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-static {v3, v5}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 428
    move-result-object v3

    .line 429
    .line 430
    const-string v9, "saleOptOutNotice"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-static {v7, v5}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 437
    move-result-object v3

    .line 438
    .line 439
    const-string/jumbo v7, "targetingAdNotice"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    invoke-static {v6, v5}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 446
    move-result-object v3

    .line 447
    .line 448
    const-string v6, "saleOptOut"

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-static {v8, v5}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 455
    move-result-object v3

    .line 456
    .line 457
    const-string/jumbo v6, "targetOptOut"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    move/from16 v3, v16

    .line 463
    .line 464
    .line 465
    invoke-static {v3, v5}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 466
    move-result-object v3

    .line 467
    .line 468
    const-string v6, "knownChildApplicable"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    const-string v3, "sensitiveDataOptOut"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    invoke-static {v4, v5}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    const-string v3, "mspaCovered"

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v5}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    const-string v1, "mspaOptOutMode"

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    invoke-static {v12, v5}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    const-string v1, "mspaServiceProvMode"

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    const-string v12, "mspaOptOutMode"

    .line 510
    .line 511
    const-string v13, "mspaServiceProvMode"

    .line 512
    .line 513
    const-string v3, "Version"

    .line 514
    .line 515
    const-string/jumbo v4, "sharingNotice"

    .line 516
    .line 517
    const-string v5, "saleOptOutNotice"

    .line 518
    .line 519
    const-string/jumbo v6, "targetingAdNotice"

    .line 520
    .line 521
    const-string v7, "saleOptOut"

    .line 522
    .line 523
    const-string/jumbo v8, "targetOptOut"

    .line 524
    .line 525
    const-string v9, "sensitiveDataOptOut"

    .line 526
    .line 527
    const-string v10, "knownChildApplicable"

    .line 528
    .line 529
    const-string v11, "mspaCovered"

    .line 530
    .line 531
    .line 532
    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    .line 536
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/gpp/e;->a(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/gpp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    move-result-object v0

    .line 542
    return-object v0
.end method
