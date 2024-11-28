.class public Lcom/onetrust/otpublishers/headless/gpp/g/a;
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

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/gpp/g/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/gpp/d;)Ljava/util/Map;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/gpp/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lcom/onetrust/otpublishers/headless/gpp/d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "knownChildApplicable"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "knownChildSell"

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    move-result p0

    const-string v1, "knownChildSharePI"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move p1, p0

    :goto_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "knownChildShare"

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public static a(Ljava/util/Map;Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "OneTrust"

    :try_start_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/gpp/d;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/gpp/g/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/gpp/d;-><init>(Landroid/content/Context;)V

    const-string v2, "CPRA"

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/gpp/d;->c(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    const-string v2, "CCPA"

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/gpp/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/gpp/g/a;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Gpp - California/CPRA String : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 3
    invoke-static {v3, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/gpp/g/a;->a:Landroid/content/Context;

    .line 5
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "IABGPP_8_String"

    .line 6
    :try_start_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 7
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compute California/CPRA String failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    .line 8
    invoke-static {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 31
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/gpp/g/a;->a:Landroid/content/Context;

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
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/gpp/g/a;->a:Landroid/content/Context;

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
    .line 146
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v7}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 151
    move-result v7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 159
    move-result v3

    .line 160
    .line 161
    const-string v9, "personalData"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v10

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v10}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 169
    move-result v10

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v0, v2}, Lcom/onetrust/otpublishers/headless/gpp/g/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/gpp/d;)Ljava/util/Map;

    .line 173
    move-result-object v11

    .line 174
    .line 175
    new-instance v12, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    const-string v13, "knownChildSell"

    .line 181
    .line 182
    const-string v14, "knownChildShare"

    .line 183
    .line 184
    .line 185
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 186
    move-result-object v13

    .line 187
    .line 188
    .line 189
    invoke-static {v11, v12, v13}, Lcom/onetrust/otpublishers/headless/gpp/g/a;->a(Ljava/util/Map;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 190
    .line 191
    const-string v11, "sensitiveDataProcessApplicable"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 195
    move-result v11

    .line 196
    .line 197
    if-eqz v11, :cond_4

    .line 198
    .line 199
    const-string v11, "sensitivePI"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v11

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v11}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 207
    move-result v11

    .line 208
    .line 209
    const-string v14, "sensitiveSI"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v14

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v14}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 217
    move-result v14

    .line 218
    .line 219
    const-string v15, "geolocation"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v15

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v15}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 227
    move-result v15

    .line 228
    .line 229
    const-string v13, "rrepInfo"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v13

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v13}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 237
    move-result v13

    .line 238
    .line 239
    const-string v4, "communication"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v4}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 247
    move-result v4

    .line 248
    .line 249
    const-string v1, "genetic"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v1}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 257
    move-result v1

    .line 258
    .line 259
    move/from16 v17, v1

    .line 260
    .line 261
    const-string v1, "biometric"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v1}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 269
    move-result v1

    .line 270
    .line 271
    move/from16 v18, v1

    .line 272
    .line 273
    const-string v1, "health"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 281
    move-result v1

    .line 282
    .line 283
    move/from16 v19, v1

    .line 284
    .line 285
    const-string/jumbo v1, "sexualOrientation"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 293
    move-result v0

    .line 294
    .line 295
    move/from16 v1, v19

    .line 296
    .line 297
    move-object/from16 v19, v9

    .line 298
    goto :goto_1

    .line 299
    .line 300
    :cond_4
    move-object/from16 v19, v9

    .line 301
    const/4 v0, 0x0

    .line 302
    const/4 v1, 0x0

    .line 303
    const/4 v4, 0x0

    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v14, 0x0

    .line 307
    const/4 v15, 0x0

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    :goto_1
    new-instance v9, Ljava/util/HashMap;

    .line 314
    .line 315
    .line 316
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v11

    .line 321
    .line 322
    move/from16 v20, v10

    .line 323
    .line 324
    const-string v10, "sdp1"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v10

    .line 332
    .line 333
    const-string v11, "sdp2"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v10

    .line 341
    .line 342
    const-string v11, "sdp3"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v10

    .line 350
    .line 351
    const-string v11, "sdp4"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v4

    .line 359
    .line 360
    const-string v10, "sdp5"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v4

    .line 368
    .line 369
    const-string v10, "sdp6"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v4

    .line 377
    .line 378
    const-string v10, "sdp7"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    const-string v4, "sdp8"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    const-string v1, "sdp9"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    const-string v28, "sdp8"

    .line 402
    .line 403
    const-string v29, "sdp9"

    .line 404
    .line 405
    const-string v21, "sdp1"

    .line 406
    .line 407
    const-string v22, "sdp2"

    .line 408
    .line 409
    const-string v23, "sdp3"

    .line 410
    .line 411
    const-string v24, "sdp4"

    .line 412
    .line 413
    const-string v25, "sdp5"

    .line 414
    .line 415
    const-string v26, "sdp6"

    .line 416
    .line 417
    const-string v27, "sdp7"

    .line 418
    .line 419
    .line 420
    filled-new-array/range {v21 .. v29}, [Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    .line 424
    invoke-static {v9, v0}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    move-result-object v1

    .line 430
    .line 431
    const-string v4, "1"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 435
    move-result v1

    .line 436
    .line 437
    const-string v4, "isMSPAEnabled"

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 441
    move-result v4

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v4}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Z)I

    .line 445
    move-result v9

    .line 446
    const/4 v10, 0x1

    .line 447
    .line 448
    if-eqz v4, :cond_5

    .line 449
    .line 450
    const-string v4, "mspaOptionMode"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    move-result-object v4

    .line 455
    .line 456
    .line 457
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 458
    move-result v5

    .line 459
    .line 460
    if-nez v5, :cond_5

    .line 461
    .line 462
    const-string v5, "Opt-Out"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result v4

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v4}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Z)I

    .line 470
    move-result v13

    .line 471
    xor-int/2addr v4, v10

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v4}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Z)I

    .line 475
    move-result v2

    .line 476
    .line 477
    move/from16 v30, v13

    .line 478
    move v13, v2

    .line 479
    .line 480
    move/from16 v2, v30

    .line 481
    goto :goto_2

    .line 482
    :cond_5
    const/4 v2, 0x0

    .line 483
    const/4 v13, 0x0

    .line 484
    .line 485
    :goto_2
    new-instance v4, Ljava/util/HashMap;

    .line 486
    .line 487
    .line 488
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 489
    const/4 v5, 0x6

    .line 490
    .line 491
    .line 492
    invoke-static {v10, v5}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 493
    move-result-object v5

    .line 494
    .line 495
    const-string v10, "Version"

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    const/4 v5, 0x2

    .line 500
    .line 501
    .line 502
    invoke-static {v8, v5}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 503
    move-result-object v8

    .line 504
    .line 505
    const-string v10, "saleOptOutNotice"

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    invoke-static {v6, v5}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 512
    move-result-object v6

    .line 513
    .line 514
    const-string/jumbo v8, "sharingOptOutNotice"

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    invoke-static {v1, v5}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 521
    move-result-object v1

    .line 522
    .line 523
    const-string v6, "sensitiveDataLimitNotice"

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    invoke-static {v7, v5}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 530
    move-result-object v1

    .line 531
    .line 532
    const-string v6, "saleOptOut"

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    invoke-static {v3, v5}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 539
    move-result-object v1

    .line 540
    .line 541
    const-string/jumbo v3, "sharingOptOut"

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    move-result-object v0

    .line 549
    .line 550
    const-string v1, "sensitiveDataOptOut"

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    move-result-object v0

    .line 558
    .line 559
    const-string v1, "knownChildApplicable"

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    move/from16 v0, v20

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v5}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    move-object/from16 v1, v19

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    invoke-static {v9, v5}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    const-string v1, "mspaCovered"

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    invoke-static {v2, v5}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 586
    move-result-object v0

    .line 587
    .line 588
    const-string v1, "mspaOptOutMode"

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    invoke-static {v13, v5}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 595
    move-result-object v0

    .line 596
    .line 597
    const-string v1, "mspaServiceProvMode"

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    const-string v15, "mspaOptOutMode"

    .line 603
    .line 604
    const-string v16, "mspaServiceProvMode"

    .line 605
    .line 606
    const-string v5, "Version"

    .line 607
    .line 608
    const-string v6, "saleOptOutNotice"

    .line 609
    .line 610
    const-string/jumbo v7, "sharingOptOutNotice"

    .line 611
    .line 612
    const-string v8, "sensitiveDataLimitNotice"

    .line 613
    .line 614
    const-string v9, "saleOptOut"

    .line 615
    .line 616
    const-string/jumbo v10, "sharingOptOut"

    .line 617
    .line 618
    const-string v11, "sensitiveDataOptOut"

    .line 619
    .line 620
    const-string v12, "knownChildApplicable"

    .line 621
    .line 622
    const-string v13, "personalData"

    .line 623
    .line 624
    const-string v14, "mspaCovered"

    .line 625
    .line 626
    .line 627
    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    .line 628
    move-result-object v0

    .line 629
    .line 630
    .line 631
    invoke-static {v4, v0}, Lcom/onetrust/otpublishers/headless/gpp/e;->a(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 632
    move-result-object v0

    .line 633
    .line 634
    .line 635
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/gpp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    move-result-object v0

    .line 637
    return-object v0
.end method
