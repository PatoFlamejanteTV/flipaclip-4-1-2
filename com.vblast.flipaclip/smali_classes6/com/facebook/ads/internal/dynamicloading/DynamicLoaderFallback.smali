.class Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;
    }
.end annotation


# static fields
.field private static final sApiProxyToAdListenersMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lcom/facebook/ads/AdListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->sApiProxyToAdListenersMap:Ljava/util/WeakHashMap;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->equalsMethods(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$200(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->reportError(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$300()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->sApiProxyToAdListenersMap:Ljava/util/WeakHashMap;

    .line 3
    return-object v0
.end method

.method private static equalsMethodParams(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static equalsMethods(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->equalsMethodParams(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0
.end method

.method static makeFallbackLoader()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Parameter Not Nullable",
            "CatchGeneralException"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    new-instance v7, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    new-instance v5, Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;

    .line 38
    const/4 v8, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v8}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;-><init>(Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;)V

    .line 42
    .line 43
    const-class v10, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v10}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    move-result-object v9

    .line 48
    .line 49
    check-cast v9, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 50
    .line 51
    .line 52
    invoke-interface {v9, v8, v8, v8}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/internal/api/InterstitialAdApi;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 56
    move-result-object v11

    .line 57
    .line 58
    .line 59
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {v9, v8, v8, v8}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createRewardedVideoAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 66
    move-result-object v11

    .line 67
    .line 68
    .line 69
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    const/4 v15, 0x0

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    move-object v11, v9

    .line 77
    .line 78
    .line 79
    invoke-interface/range {v11 .. v16}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdViewApi(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/api/AdViewApi;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 83
    move-result-object v11

    .line 84
    .line 85
    .line 86
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    const/4 v15, 0x0

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    move-object v11, v9

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-interface/range {v11 .. v16}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdViewApi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/api/AdViewApi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :catch_0
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 100
    move-result-object v11

    .line 101
    .line 102
    .line 103
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-interface {v9, v8, v8}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdApi(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeAdApi;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 110
    move-result-object v11

    .line 111
    .line 112
    .line 113
    invoke-interface {v9, v8, v8}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeBannerAdApi(Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeBannerAdApi;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 117
    move-result-object v9

    .line 118
    .line 119
    const-class v12, Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v12}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    move-result-object v12

    .line 124
    .line 125
    check-cast v12, Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .line 126
    .line 127
    .line 128
    invoke-interface {v12}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->loadAd()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 132
    move-result-object v13

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-interface {v12, v8}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 142
    move-result-object v13

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-interface {v12, v8}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->buildLoadAdConfig(Lcom/facebook/ads/NativeAdBase;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 152
    move-result-object v12

    .line 153
    .line 154
    .line 155
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    const-class v12, Lcom/facebook/ads/internal/api/InterstitialAdApi;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v12}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    move-result-object v12

    .line 162
    .line 163
    check-cast v12, Lcom/facebook/ads/internal/api/InterstitialAdApi;

    .line 164
    .line 165
    .line 166
    invoke-interface {v12}, Lcom/facebook/ads/Ad;->loadAd()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 170
    move-result-object v13

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-interface {v12, v8}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 180
    move-result-object v13

    .line 181
    .line 182
    .line 183
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-interface {v12}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 190
    move-result-object v12

    .line 191
    .line 192
    .line 193
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    const-class v12, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v12}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    move-result-object v12

    .line 200
    .line 201
    check-cast v12, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    .line 202
    .line 203
    .line 204
    invoke-interface {v12}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->loadAd()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 208
    move-result-object v13

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-interface {v12, v8}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 218
    move-result-object v13

    .line 219
    .line 220
    .line 221
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-interface {v12}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 228
    move-result-object v12

    .line 229
    .line 230
    .line 231
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    const-class v12, Lcom/facebook/ads/internal/api/AdViewApi;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v12}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    move-result-object v12

    .line 238
    .line 239
    check-cast v12, Lcom/facebook/ads/internal/api/AdViewApi;

    .line 240
    .line 241
    .line 242
    invoke-interface {v12}, Lcom/facebook/ads/Ad;->loadAd()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 246
    move-result-object v13

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-interface {v12, v8}, Lcom/facebook/ads/internal/api/AdViewApi;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 256
    move-result-object v13

    .line 257
    .line 258
    .line 259
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-interface {v12}, Lcom/facebook/ads/internal/api/AdViewApi;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 266
    move-result-object v12

    .line 267
    .line 268
    .line 269
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    const-class v12, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v12}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 275
    move-result-object v12

    .line 276
    .line 277
    check-cast v12, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 278
    .line 279
    .line 280
    invoke-interface {v12, v8}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 284
    move-result-object v12

    .line 285
    .line 286
    .line 287
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    const-class v12, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v12}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 293
    move-result-object v12

    .line 294
    .line 295
    check-cast v12, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 296
    .line 297
    .line 298
    invoke-interface {v12, v8}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 302
    move-result-object v12

    .line 303
    .line 304
    .line 305
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    const-class v12, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v12}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 311
    move-result-object v12

    .line 312
    .line 313
    check-cast v12, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 314
    .line 315
    .line 316
    invoke-interface {v12, v8}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 320
    move-result-object v12

    .line 321
    .line 322
    .line 323
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    const-class v12, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v12}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 329
    move-result-object v12

    .line 330
    .line 331
    check-cast v12, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 332
    .line 333
    .line 334
    invoke-interface {v12, v8}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    .line 341
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    new-instance v12, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;

    .line 344
    move-object v0, v12

    .line 345
    move-object v8, v11

    .line 346
    .line 347
    .line 348
    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 349
    .line 350
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 354
    move-result-object v0

    .line 355
    const/4 v1, 0x1

    .line 356
    .line 357
    new-array v1, v1, [Ljava/lang/Class;

    .line 358
    const/4 v2, 0x0

    .line 359
    .line 360
    aput-object v10, v1, v2

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1, v12}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    check-cast v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 367
    return-object v0
.end method

.method private static reportError(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/facebook/ads/Ad;",
            ">;)Z"
        }
    .end annotation

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
    sget-object v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->sApiProxyToAdListenersMap:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/facebook/ads/AdListener;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/facebook/ads/Ad;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;-><init>(Lcom/facebook/ads/AdListener;Lcom/facebook/ads/Ad;)V

    .line 35
    .line 36
    const-wide/16 v1, 0x1f4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    return v0
.end method
