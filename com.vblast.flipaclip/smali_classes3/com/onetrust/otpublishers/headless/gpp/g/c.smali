.class public Lcom/onetrust/otpublishers/headless/gpp/g/c;
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

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/gpp/g/c;->a:Landroid/content/Context;

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
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/gpp/g/c;->a:Landroid/content/Context;

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
    const-string v5, "CTDPA"

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
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/gpp/g/c;->b()Ljava/lang/String;

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
    const-string v3, "Gpp - CTDPA (Connecticut) String : "

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
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/gpp/g/c;->a:Landroid/content/Context;

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
    const-string v3, "IABGPP_12_String"

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
    const-string v3, "computeConnecticutString failed:"

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
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/gpp/g/c;->a:Landroid/content/Context;

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
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/gpp/g/c;->a:Landroid/content/Context;

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
    .line 166
    invoke-static {v5, v0, v2}, Lcom/onetrust/otpublishers/headless/gpp/g/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/gpp/d;)Ljava/util/Map;

    .line 167
    move-result-object v10

    .line 168
    .line 169
    const-string v11, "knownChildApplicable"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 173
    move-result v12

    .line 174
    .line 175
    const-string v13, "knownChildProcess"

    .line 176
    .line 177
    if-eqz v12, :cond_4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v12

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v12}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 185
    move-result v12

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    const/4 v12, 0x0

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v12

    .line 192
    move-object v15, v10

    .line 193
    .line 194
    check-cast v15, Ljava/util/HashMap;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v12, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    const-string v15, "knownChildSell"

    .line 205
    .line 206
    const-string v14, "knownChildShare"

    .line 207
    .line 208
    .line 209
    filled-new-array {v13, v15, v14}, [Ljava/lang/String;

    .line 210
    move-result-object v13

    .line 211
    .line 212
    .line 213
    invoke-static {v10, v12, v13}, Lcom/onetrust/otpublishers/headless/gpp/g/a;->a(Ljava/util/Map;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v0, v2}, Lcom/onetrust/otpublishers/headless/gpp/g/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/gpp/d;)Ljava/lang/StringBuilder;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    const-string v10, "isMSPAEnabled"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 223
    move-result v10

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v10}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Z)I

    .line 227
    move-result v13

    .line 228
    const/4 v14, 0x1

    .line 229
    .line 230
    if-eqz v10, :cond_5

    .line 231
    .line 232
    const-string v10, "mspaOptionMode"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    .line 239
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 240
    move-result v10

    .line 241
    .line 242
    if-nez v10, :cond_5

    .line 243
    .line 244
    const-string v10, "Opt-Out"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v5

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v5}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Z)I

    .line 252
    move-result v10

    .line 253
    xor-int/2addr v5, v14

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v5}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Z)I

    .line 257
    move-result v2

    .line 258
    goto :goto_2

    .line 259
    :cond_5
    const/4 v2, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    .line 262
    :goto_2
    new-instance v5, Ljava/util/HashMap;

    .line 263
    .line 264
    .line 265
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-static {v14, v4}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    const-string v14, "Version"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const/4 v4, 0x2

    .line 276
    .line 277
    .line 278
    invoke-static {v9, v4}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 279
    move-result-object v9

    .line 280
    .line 281
    const-string/jumbo v14, "sharingNotice"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    const-string v9, "saleOptOutNotice"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-static {v7, v4}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    const-string/jumbo v7, "targetingAdNotice"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-static {v6, v4}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    const-string v6, "saleOptOut"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-static {v8, v4}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    const-string/jumbo v6, "targetOptOut"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    const-string v3, "sensitiveDataOptOut"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-static {v13, v4}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    const-string v3, "mspaCovered"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-static {v10, v4}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    const-string v3, "mspaOptOutMode"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v4}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    const-string v2, "mspaServiceProvMode"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    const-string v15, "mspaOptOutMode"

    .line 366
    .line 367
    const-string v16, "mspaServiceProvMode"

    .line 368
    .line 369
    const-string v6, "Version"

    .line 370
    .line 371
    const-string/jumbo v7, "sharingNotice"

    .line 372
    .line 373
    const-string v8, "saleOptOutNotice"

    .line 374
    .line 375
    const-string/jumbo v9, "targetingAdNotice"

    .line 376
    .line 377
    const-string v10, "saleOptOut"

    .line 378
    .line 379
    const-string/jumbo v11, "targetOptOut"

    .line 380
    .line 381
    const-string v12, "sensitiveDataOptOut"

    .line 382
    .line 383
    const-string v13, "knownChildApplicable"

    .line 384
    .line 385
    const-string v14, "mspaCovered"

    .line 386
    .line 387
    .line 388
    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v0}, Lcom/onetrust/otpublishers/headless/gpp/e;->a(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/gpp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    return-object v0
.end method
