.class public abstract Lcom/applovin/impl/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/TreeMap;

.field private static final b:Ljava/util/List;

.field private static c:Lorg/json/JSONArray;

.field private static final d:Ljava/util/Map;

.field private static final e:Ljava/lang/Object;

.field private static final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/af;->d:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/applovin/impl/af;->e:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/applovin/impl/af;->f:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/TreeMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 32
    .line 33
    sput-object v0, Lcom/applovin/impl/af;->a:Ljava/util/TreeMap;

    .line 34
    .line 35
    const-string v1, "com.applovin.mediation.adapters.AmazonAdMarketplaceMediationAdapter"

    .line 36
    .line 37
    const-string v2, "Amazon Publisher Services"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "com.applovin.mediation.adapters.AppLovinMediationAdapter"

    .line 43
    .line 44
    const-string v3, "AppLovin"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    const-string v1, "com.applovin.mediation.adapters.BidMachineMediationAdapter"

    .line 50
    .line 51
    const-string v3, "BidMachine"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    const-string v1, "com.applovin.mediation.adapters.BigoAdsMediationAdapter"

    .line 57
    .line 58
    const-string v3, "Bigo Ads"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, "com.applovin.mediation.adapters.ByteDanceMediationAdapter"

    .line 64
    .line 65
    const-string v3, "Pangle"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    const-string v1, "com.applovin.mediation.adapters.ChartboostMediationAdapter"

    .line 71
    .line 72
    const-string v4, "Chartboost"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    const-string v1, "com.applovin.mediation.adapters.CSJMediationAdapter"

    .line 78
    .line 79
    const-string v4, "CSJ"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    const-string v1, "com.applovin.mediation.adapters.DataseatMediationAdapter"

    .line 85
    .line 86
    const-string v4, "Dataseat"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    const-string v1, "com.applovin.mediation.adapters.FacebookMediationAdapter"

    .line 92
    .line 93
    const-string v4, "Facebook"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    const-string v1, "com.applovin.mediation.adapters.GoogleMediationAdapter"

    .line 99
    .line 100
    const-string v4, "AdMob"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    const-string v1, "com.applovin.mediation.adapters.GoogleAdManagerMediationAdapter"

    .line 106
    .line 107
    const-string v4, "Google Ad Manager"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    const-string v1, "com.applovin.mediation.adapters.HyprMXMediationAdapter"

    .line 113
    .line 114
    const-string v4, "HyprMX"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    const-string v1, "com.applovin.mediation.adapters.InMobiMediationAdapter"

    .line 120
    .line 121
    const-string v4, "InMobi"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    const-string v1, "com.applovin.mediation.adapters.InneractiveMediationAdapter"

    .line 127
    .line 128
    const-string v4, "Fyber"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    const-string v1, "com.applovin.mediation.adapters.IronSourceMediationAdapter"

    .line 134
    .line 135
    const-string v4, "ironSource"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    const-string v1, "com.applovin.mediation.adapters.LineMediationAdapter"

    .line 141
    .line 142
    const-string v4, "LINE"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    const-string v1, "com.applovin.mediation.adapters.MaioMediationAdapter"

    .line 148
    .line 149
    const-string v4, "Maio"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    const-string v1, "com.applovin.mediation.adapters.MintegralMediationAdapter"

    .line 155
    .line 156
    const-string v4, "Mintegral"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    const-string v1, "com.applovin.mediation.adapters.MobileFuseMediationAdapter"

    .line 162
    .line 163
    const-string v4, "MobileFuse"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    const-string v1, "com.applovin.mediation.adapters.MolocoMediationAdapter"

    .line 169
    .line 170
    const-string v4, "Moloco"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    const-string v1, "com.applovin.mediation.adapters.MyTargetMediationAdapter"

    .line 176
    .line 177
    const-string v4, "myTarget"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    const-string v1, "com.applovin.mediation.adapters.OguryMediationAdapter"

    .line 183
    .line 184
    const-string v4, "Ogury"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    const-string v1, "com.applovin.mediation.adapters.OguryPresageMediationAdapter"

    .line 190
    .line 191
    const-string v4, "Ogury Presage"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    const-string v1, "com.applovin.mediation.adapters.PangleMediationAdapter"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    const-string v1, "com.applovin.mediation.adapters.PubMaticMediationAdapter"

    .line 202
    .line 203
    const-string v3, "PubMatic"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    const-string v1, "com.applovin.mediation.adapters.SayGamesMediationAdapter"

    .line 209
    .line 210
    const-string v3, "SayGames"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    const-string v1, "com.applovin.mediation.adapters.SmaatoMediationAdapter"

    .line 216
    .line 217
    const-string v3, "Smaato"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    const-string v1, "com.applovin.mediation.adapters.TencentMediationAdapter"

    .line 223
    .line 224
    const-string v3, "Tencent"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    const-string v1, "com.applovin.mediation.adapters.UnityAdsMediationAdapter"

    .line 230
    .line 231
    const-string v3, "Unity Ads"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    const-string v1, "com.applovin.mediation.adapters.VerveMediationAdapter"

    .line 237
    .line 238
    const-string v3, "Verve"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    const-string v1, "com.applovin.mediation.adapters.VungleMediationAdapter"

    .line 244
    .line 245
    const-string v3, "Vungle"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    const-string v1, "com.applovin.mediation.adapters.YandexMediationAdapter"

    .line 251
    .line 252
    const-string v3, "Yandex"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    const-string v1, "com.applovin.mediation.adapters.AdColonyMediationAdapter"

    .line 258
    .line 259
    const-string v3, "AdColony"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    const-string v1, "com.applovin.mediation.adapters.AmazonMediationAdapter"

    .line 265
    .line 266
    const-string v3, "Amazon"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    const-string v1, "com.applovin.mediation.adapters.AmazonPublisherServicesMediationAdapter"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    const-string v1, "com.applovin.mediation.adapters.CriteoMediationAdapter"

    .line 277
    .line 278
    const-string v2, "Criteo"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    const-string v1, "com.applovin.mediation.adapters.NendMediationAdapter"

    .line 284
    .line 285
    const-string v2, "Nend"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    const-string v1, "com.applovin.mediation.adapters.SnapMediationAdapter"

    .line 291
    .line 292
    const-string v2, "Snap"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    const-string v1, "com.applovin.mediation.adapters.TapjoyMediationAdapter"

    .line 298
    .line 299
    const-string v2, "Tapjoy"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    const-string v1, "com.applovin.mediation.adapters.VerizonAdsMediationAdapter"

    .line 305
    .line 306
    const-string v2, "Verizon"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    const-string v1, "com.applovin.mediation.adapters.YahooMediationAdapter"

    .line 312
    .line 313
    const-string v2, "Yahoo"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    const-string v1, "com.applovin.mediation.ALYsoNetworkMediationAdapter"

    .line 319
    .line 320
    const-string v2, "YSO Network"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    const-string v1, "com.applovin.mediation.adapters.YsoNetworkMediationAdapter"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    new-instance v1, Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    .line 337
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 338
    .line 339
    sput-object v1, Lcom/applovin/impl/af;->b:Ljava/util/List;

    .line 340
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/mediation/MaxMediatedNetworkInfo;
    .locals 2

    .line 47
    sget-object v0, Lcom/applovin/impl/af;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    if-eqz v0, :cond_0

    return-object v0

    .line 48
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    const-string v1, "class"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance p0, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;-><init>(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Lcom/applovin/mediation/adapter/MaxAdapter;
    .locals 7

    .line 1
    const-class v0, Lcom/applovin/mediation/adapter/MaxAdapter;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "AppLovinSdk"

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p0

    const-string p1, "Failed to create adapter instance. No class name provided"

    invoke-virtual {p0, v3, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    .line 5
    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Lcom/applovin/sdk/AppLovinSdk;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->s0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v4

    aput-object v4, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/adapter/MaxAdapter;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " error: not an instance of \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    :cond_3
    :goto_1
    return-object v2
.end method

.method public static a(ILcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    .locals 9

    if-gez p0, :cond_0

    .line 11
    :try_start_0
    invoke-static {p2}, Lcom/applovin/impl/z3;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 12
    invoke-static {p2, p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p0

    .line 13
    :cond_0
    sget-object v0, Lcom/applovin/impl/af;->f:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    if-eqz v1, :cond_1

    return-object v1

    .line 14
    :cond_1
    const-class v1, Lcom/google/android/gms/ads/AdSize;

    sget v2, Lcom/google/android/gms/ads/AdSize;->FULL_WIDTH:I

    .line 15
    const-string v2, "getCurrentOrientationAnchoredAdaptiveBannerAdSize"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 16
    const-string v4, "getWidth"

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 17
    const-string v5, "getHeight"

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v7

    const/4 p2, 0x0

    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 19
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v4, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 20
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 21
    new-instance v1, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    invoke-direct {v1, v2, p2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 23
    :catchall_0
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/lang/String;
    .locals 3

    .line 9
    :try_start_0
    invoke-interface {p0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to retrieve SDK version for adapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MediationUtils"

    invoke-static {v1, p0, v0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/applovin/impl/sdk/j;)Lorg/json/JSONArray;
    .locals 6

    .line 30
    sget-object v0, Lcom/applovin/impl/af;->c:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 31
    invoke-static {p0}, Lcom/applovin/impl/af;->b(Lcom/applovin/impl/sdk/j;)V

    .line 32
    sget-object p0, Lcom/applovin/impl/af;->c:Lorg/json/JSONArray;

    return-object p0

    .line 33
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/applovin/impl/af;->c:Lorg/json/JSONArray;

    .line 34
    sget-object v0, Lcom/applovin/impl/af;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-static {v1, p0}, Lcom/applovin/impl/af;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 36
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 37
    :try_start_0
    const-string v4, "name"

    sget-object v5, Lcom/applovin/impl/af;->a:Ljava/util/TreeMap;

    invoke-virtual {v5, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v4, "class"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string/jumbo v4, "sdk_version"

    invoke-static {v2}, Lcom/applovin/impl/af;->a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string/jumbo v4, "version"

    invoke-interface {v2}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    sget-object v2, Lcom/applovin/impl/af;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 42
    :try_start_1
    sget-object v4, Lcom/applovin/impl/af;->c:Lorg/json/JSONArray;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 43
    new-instance v4, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;

    invoke-direct {v4, v3}, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;-><init>(Lorg/json/JSONObject;)V

    .line 44
    sget-object v3, Lcom/applovin/impl/af;->d:Ljava/util/Map;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    .line 46
    :cond_2
    sget-object p0, Lcom/applovin/impl/af;->c:Lorg/json/JSONArray;

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .line 24
    instance-of v0, p0, Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->H()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Z
    .locals 2

    .line 25
    const-string v0, "no_fill_reason"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/16 v0, 0x40b

    .line 26
    const-string v1, "code"

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->containsJSONObjectContainingInt(Lorg/json/JSONArray;ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid_or_disabled_ad_unit_id"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    const-string v1, "ad_unit_id"

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p2

    sget-object v1, Lcom/applovin/impl/la;->L:Lcom/applovin/impl/la;

    invoke-virtual {p2, v1, v0, p1, p0}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lcom/applovin/impl/sdk/j;)V
    .locals 6

    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/applovin/impl/af;->c:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    sget-object v1, Lcom/applovin/impl/af;->c:Lorg/json/JSONArray;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    const-string v2, "class"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string/jumbo v3, "sdk_version"

    const-string v4, ""

    invoke-static {v1, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v2, p0}, Lcom/applovin/impl/af;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v3}, Lcom/applovin/impl/af;->a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    sget-object v4, Lcom/applovin/impl/af;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 11
    :try_start_0
    const-string/jumbo v5, "sdk_version"

    invoke-static {v1, v5, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v3, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;

    invoke-direct {v3, v1}, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;-><init>(Lorg/json/JSONObject;)V

    .line 13
    sget-object v1, Lcom/applovin/impl/af;->d:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/applovin/impl/ge;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/applovin/impl/ge;

    invoke-virtual {p0}, Lcom/applovin/impl/pe;->k()Ljava/lang/String;

    move-result-object p0

    const-string v0, "APPLOVIN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
