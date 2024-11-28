.class public Lcom/onetrust/otpublishers/headless/gpp/g/d;
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

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/gpp/g/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

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
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/gpp/g/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    new-instance v2, Lcom/onetrust/otpublishers/headless/gpp/b;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/gpp/b;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string v3, "OT_GPP_IS_ENABLED"

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const-string v3, "OT_TEMPLATE_TYPE"

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v1, v2

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    const/4 v3, 0x0

    sget-object v3, Lcom/mbridge/msdk/mbbanner/common/c/etv/JMkMmMEVB;->oSO:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    const-string v3, "USNATIONAL"

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    move-object v1, v3

    .line 70
    .line 71
    .line 72
    :cond_1
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/gpp/g/d;->b()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v3, "Gpp - US NATIONAL String : "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x4

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/gpp/g/d;->a:Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 113
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    const-string v3, "IABGPP_7_String"

    .line 116
    .line 117
    .line 118
    :try_start_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    goto :goto_3

    .line 128
    :catch_0
    move-exception v1

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    :goto_1
    return-void

    .line 131
    .line 132
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    const-string v3, "computeUSNationalString failed:"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    const/4 v2, 0x6

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_4
    :goto_3
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 42

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/gpp/g/d;->a:Landroid/content/Context;

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
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/gpp/g/d;->a:Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/gpp/d;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    const-string/jumbo v3, "sharePI"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v6}, Lcom/onetrust/otpublishers/headless/gpp/d;->b(Ljava/lang/String;)Z

    .line 133
    move-result v6

    .line 134
    .line 135
    const-string v7, "salePI"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v8}, Lcom/onetrust/otpublishers/headless/gpp/d;->b(Ljava/lang/String;)Z

    .line 143
    move-result v8

    .line 144
    .line 145
    const-string/jumbo v9, "targetedAd"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v10

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v10}, Lcom/onetrust/otpublishers/headless/gpp/d;->b(Ljava/lang/String;)Z

    .line 153
    move-result v10

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v7}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 161
    move-result v7

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 169
    move-result v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v9

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v9}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 177
    move-result v9

    .line 178
    .line 179
    const-string v11, "personalData"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v12

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v12}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 187
    move-result v12

    .line 188
    .line 189
    const-string v13, "knownChildApplicable"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 193
    move-result v14

    .line 194
    .line 195
    if-eqz v14, :cond_4

    .line 196
    .line 197
    const-string v14, "personalDataConsentAboveAge"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v14

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v14}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 205
    move-result v14

    .line 206
    .line 207
    const-string v15, "personalDataConsentBelowAge"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v15

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v15}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 215
    move-result v15

    .line 216
    goto :goto_1

    .line 217
    :cond_4
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    .line 220
    :goto_1
    new-instance v4, Ljava/util/HashMap;

    .line 221
    .line 222
    .line 223
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v14

    .line 228
    .line 229
    const-string v1, "knownChildSell"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v14

    .line 237
    .line 238
    const-string v15, "knownChildShare"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v14, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    filled-new-array {v1, v15}, [Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    move-object/from16 v18, v13

    .line 253
    const/4 v15, 0x0

    .line 254
    :goto_2
    const/4 v13, 0x2

    .line 255
    .line 256
    if-ge v15, v13, :cond_6

    .line 257
    .line 258
    aget-object v13, v1, v15

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v13

    .line 263
    .line 264
    check-cast v13, Ljava/lang/Integer;

    .line 265
    .line 266
    if-eqz v13, :cond_5

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 270
    move-result v13

    .line 271
    .line 272
    move-object/from16 v20, v1

    .line 273
    const/4 v1, 0x2

    .line 274
    .line 275
    .line 276
    invoke-static {v13, v1}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    goto :goto_3

    .line 282
    .line 283
    :cond_5
    move-object/from16 v20, v1

    .line 284
    .line 285
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 286
    .line 287
    move-object/from16 v1, v20

    .line 288
    goto :goto_2

    .line 289
    .line 290
    :cond_6
    const-string v1, "sensitiveDataProcessApplicable"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 294
    move-result v1

    .line 295
    .line 296
    if-eqz v1, :cond_7

    .line 297
    .line 298
    const-string v1, "race"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v1}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 306
    move-result v1

    .line 307
    .line 308
    const-string v4, "religion"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v4

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v4}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 316
    move-result v4

    .line 317
    .line 318
    const-string v13, "health"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v13

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v13}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 326
    move-result v13

    .line 327
    .line 328
    const-string/jumbo v15, "sexualOrientation"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v15

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v15}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 336
    move-result v15

    .line 337
    .line 338
    move/from16 v20, v1

    .line 339
    .line 340
    const-string v1, "immigration"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v1}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 348
    move-result v1

    .line 349
    .line 350
    move/from16 v21, v1

    .line 351
    .line 352
    const-string v1, "genetic"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v1}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 360
    move-result v1

    .line 361
    .line 362
    move/from16 v22, v1

    .line 363
    .line 364
    const-string v1, "biometric"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v1}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 372
    move-result v1

    .line 373
    .line 374
    move/from16 v23, v1

    .line 375
    .line 376
    const-string v1, "geolocation"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v1}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 384
    move-result v1

    .line 385
    .line 386
    move/from16 v24, v1

    .line 387
    .line 388
    const-string v1, "sensitivePI"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v1}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 396
    move-result v1

    .line 397
    .line 398
    move/from16 v25, v1

    .line 399
    .line 400
    const-string v1, "sensitiveSI"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v1}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 408
    move-result v1

    .line 409
    .line 410
    move/from16 v26, v1

    .line 411
    .line 412
    const-string/jumbo v1, "unionMembership"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v1}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 420
    move-result v1

    .line 421
    .line 422
    move/from16 v27, v1

    .line 423
    .line 424
    const-string v1, "communication"

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 432
    move-result v0

    .line 433
    .line 434
    move/from16 v1, v27

    .line 435
    .line 436
    move-object/from16 v27, v14

    .line 437
    goto :goto_4

    .line 438
    .line 439
    :cond_7
    move-object/from16 v27, v14

    .line 440
    const/4 v0, 0x0

    .line 441
    const/4 v1, 0x0

    .line 442
    const/4 v4, 0x0

    .line 443
    const/4 v13, 0x0

    .line 444
    const/4 v15, 0x0

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    const/16 v21, 0x0

    .line 449
    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    const/16 v23, 0x0

    .line 453
    .line 454
    const/16 v24, 0x0

    .line 455
    .line 456
    const/16 v25, 0x0

    .line 457
    .line 458
    const/16 v26, 0x0

    .line 459
    .line 460
    :goto_4
    new-instance v14, Ljava/util/HashMap;

    .line 461
    .line 462
    .line 463
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 464
    .line 465
    move-object/from16 v28, v11

    .line 466
    .line 467
    .line 468
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v11

    .line 470
    .line 471
    move/from16 v20, v12

    .line 472
    .line 473
    const-string v12, "sdp1"

    .line 474
    .line 475
    .line 476
    invoke-virtual {v14, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    move-result-object v4

    .line 481
    .line 482
    const-string v11, "sdp2"

    .line 483
    .line 484
    .line 485
    invoke-virtual {v14, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    move-result-object v4

    .line 490
    .line 491
    const-string v11, "sdp3"

    .line 492
    .line 493
    .line 494
    invoke-virtual {v14, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v4

    .line 499
    .line 500
    const-string v11, "sdp4"

    .line 501
    .line 502
    .line 503
    invoke-virtual {v14, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object v4

    .line 508
    .line 509
    const-string v11, "sdp5"

    .line 510
    .line 511
    .line 512
    invoke-virtual {v14, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    move-result-object v4

    .line 517
    .line 518
    const-string v11, "sdp6"

    .line 519
    .line 520
    .line 521
    invoke-virtual {v14, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    move-result-object v4

    .line 526
    .line 527
    const-string v11, "sdp7"

    .line 528
    .line 529
    .line 530
    invoke-virtual {v14, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    move-result-object v4

    .line 535
    .line 536
    const-string v11, "sdp8"

    .line 537
    .line 538
    .line 539
    invoke-virtual {v14, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    move-result-object v4

    .line 544
    .line 545
    const-string v11, "sdp9"

    .line 546
    .line 547
    .line 548
    invoke-virtual {v14, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object v4

    .line 553
    .line 554
    const-string v11, "sdp10"

    .line 555
    .line 556
    .line 557
    invoke-virtual {v14, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    move-result-object v1

    .line 562
    .line 563
    const-string v4, "sdp11"

    .line 564
    .line 565
    .line 566
    invoke-virtual {v14, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    move-result-object v0

    .line 571
    .line 572
    const-string v1, "sdp12"

    .line 573
    .line 574
    .line 575
    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    const-string v39, "sdp11"

    .line 578
    .line 579
    const-string v40, "sdp12"

    .line 580
    .line 581
    const-string v29, "sdp1"

    .line 582
    .line 583
    const-string v30, "sdp2"

    .line 584
    .line 585
    const-string v31, "sdp3"

    .line 586
    .line 587
    const-string v32, "sdp4"

    .line 588
    .line 589
    const-string v33, "sdp5"

    .line 590
    .line 591
    const-string v34, "sdp6"

    .line 592
    .line 593
    const-string v35, "sdp7"

    .line 594
    .line 595
    const-string v36, "sdp8"

    .line 596
    .line 597
    const-string v37, "sdp9"

    .line 598
    .line 599
    const-string v38, "sdp10"

    .line 600
    .line 601
    .line 602
    filled-new-array/range {v29 .. v40}, [Ljava/lang/String;

    .line 603
    move-result-object v0

    .line 604
    .line 605
    .line 606
    invoke-static {v14, v0}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    move-result-object v0

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    move-result-object v1

    .line 612
    .line 613
    const-string v4, "1"

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 617
    move-result v1

    .line 618
    .line 619
    const-string v4, "isMSPAEnabled"

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 623
    move-result v4

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v4}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Z)I

    .line 627
    move-result v11

    .line 628
    const/4 v12, 0x1

    .line 629
    .line 630
    if-eqz v4, :cond_8

    .line 631
    .line 632
    const-string v4, "mspaOptionMode"

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    move-result-object v4

    .line 637
    .line 638
    .line 639
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 640
    move-result v5

    .line 641
    .line 642
    if-nez v5, :cond_8

    .line 643
    .line 644
    const-string v5, "Opt-Out"

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    move-result v4

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v4}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Z)I

    .line 652
    move-result v15

    .line 653
    xor-int/2addr v4, v12

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v4}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Z)I

    .line 657
    move-result v2

    .line 658
    .line 659
    move/from16 v41, v15

    .line 660
    move v15, v2

    .line 661
    .line 662
    move/from16 v2, v41

    .line 663
    goto :goto_5

    .line 664
    :cond_8
    const/4 v2, 0x0

    .line 665
    const/4 v15, 0x0

    .line 666
    .line 667
    :goto_5
    new-instance v4, Ljava/util/HashMap;

    .line 668
    .line 669
    .line 670
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 671
    const/4 v5, 0x6

    .line 672
    .line 673
    .line 674
    invoke-static {v12, v5}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 675
    move-result-object v5

    .line 676
    .line 677
    const-string v12, "Version"

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    const/4 v5, 0x2

    .line 682
    .line 683
    .line 684
    invoke-static {v6, v5}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 685
    move-result-object v12

    .line 686
    .line 687
    const-string/jumbo v13, "sharingNotice"

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    invoke-static {v8, v5}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 694
    move-result-object v8

    .line 695
    .line 696
    const-string v12, "saleOptOutNotice"

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    invoke-static {v6, v5}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 703
    move-result-object v6

    .line 704
    .line 705
    const-string/jumbo v8, "sharingOptOutNotice"

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    invoke-static {v10, v5}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 712
    move-result-object v6

    .line 713
    .line 714
    const-string/jumbo v8, "targetingAdNotice"

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    invoke-static {v1, v5}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 721
    move-result-object v6

    .line 722
    .line 723
    const-string v8, "sensitiveDataProcessingNotice"

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    invoke-static {v1, v5}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 730
    move-result-object v1

    .line 731
    .line 732
    const-string v6, "sensitiveDataLimitNotice"

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    invoke-static {v7, v5}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 739
    move-result-object v1

    .line 740
    .line 741
    const-string v6, "saleOptOut"

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    invoke-static {v3, v5}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 748
    move-result-object v1

    .line 749
    .line 750
    const-string/jumbo v3, "sharingOptOut"

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    invoke-static {v9, v5}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 757
    move-result-object v1

    .line 758
    .line 759
    const-string/jumbo v3, "targetOptOut"

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    move/from16 v1, v20

    .line 765
    .line 766
    .line 767
    invoke-static {v1, v5}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 768
    move-result-object v1

    .line 769
    .line 770
    move-object/from16 v3, v28

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    move-result-object v1

    .line 778
    .line 779
    move-object/from16 v3, v18

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    move-result-object v0

    .line 787
    .line 788
    const-string v1, "sensitiveDataOptOut"

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    invoke-static {v11, v5}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 795
    move-result-object v0

    .line 796
    .line 797
    const-string v1, "mspaCovered"

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    invoke-static {v2, v5}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 804
    move-result-object v0

    .line 805
    .line 806
    const-string v1, "mspaOptOutMode"

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    invoke-static {v15, v5}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 813
    move-result-object v0

    .line 814
    .line 815
    const-string v1, "mspaServiceProvMode"

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    const-string v19, "mspaOptOutMode"

    .line 821
    .line 822
    const-string v20, "mspaServiceProvMode"

    .line 823
    .line 824
    const-string v5, "Version"

    .line 825
    .line 826
    const-string/jumbo v6, "sharingNotice"

    .line 827
    .line 828
    const-string v7, "saleOptOutNotice"

    .line 829
    .line 830
    const-string/jumbo v8, "sharingOptOutNotice"

    .line 831
    .line 832
    const-string/jumbo v9, "targetingAdNotice"

    .line 833
    .line 834
    const-string v10, "sensitiveDataProcessingNotice"

    .line 835
    .line 836
    const-string v11, "sensitiveDataLimitNotice"

    .line 837
    .line 838
    const-string v12, "saleOptOut"

    .line 839
    .line 840
    const-string/jumbo v13, "sharingOptOut"

    .line 841
    .line 842
    const-string/jumbo v14, "targetOptOut"

    .line 843
    .line 844
    const-string v15, "sensitiveDataOptOut"

    .line 845
    .line 846
    const-string v16, "knownChildApplicable"

    .line 847
    .line 848
    const-string v17, "personalData"

    .line 849
    .line 850
    const-string v18, "mspaCovered"

    .line 851
    .line 852
    .line 853
    filled-new-array/range {v5 .. v20}, [Ljava/lang/String;

    .line 854
    move-result-object v0

    .line 855
    .line 856
    .line 857
    invoke-static {v4, v0}, Lcom/onetrust/otpublishers/headless/gpp/e;->a(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 858
    move-result-object v0

    .line 859
    .line 860
    .line 861
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/gpp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    move-result-object v0

    .line 863
    return-object v0
.end method
