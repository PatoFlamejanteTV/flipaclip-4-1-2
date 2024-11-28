.class public final Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0008H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext;",
        "",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V",
        "invoke",
        "",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_GAME_ID:Ljava/lang/String; = "gameId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext;->Companion:Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/data/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "deviceInfoRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "sessionRepository"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$invoke$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    move-object v1, p1

    .line 7
    .line 8
    check-cast v1, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$invoke$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$invoke$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    sub-int/2addr v2, v3

    .line 18
    .line 19
    iput v2, v1, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$invoke$1;->label:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$invoke$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$invoke$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget v3, v1, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$invoke$1;->label:I

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$invoke$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 59
    .line 60
    iput-object p0, v1, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$invoke$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v0, v1, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$invoke$1;->label:I

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-ne p1, v2, :cond_3

    .line 69
    return-object v2

    .line 70
    :cond_3
    move-object v1, p0

    .line 71
    .line 72
    :goto_1
    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 73
    .line 74
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getBundleId()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    const-string v4, "bundleId"

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    const-string v4, "bundleVersion"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getBundleVersion()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    const-string/jumbo v5, "webviewHash"

    .line 101
    .line 102
    const-string/jumbo v6, "unknown"

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionCode()I

    .line 110
    move-result v6

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    const-string/jumbo v7, "sdkVersion"

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    const-string/jumbo v7, "sdkVersionName"

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    const-string/jumbo v8, "osVersion"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getOsVersion()Ljava/lang/String;

    .line 136
    move-result-object v9

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 144
    move-result-object v9

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 148
    move-result-object v9

    .line 149
    .line 150
    const-string/jumbo v10, "systemLanguage"

    .line 151
    .line 152
    .line 153
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    const-string v10, "deviceModel"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDeviceModel()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-static {v10, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getLimitedTracking()Z

    .line 168
    move-result v10

    .line 169
    .line 170
    .line 171
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object v10

    .line 173
    .line 174
    const-string v11, "limitAdTracking"

    .line 175
    .line 176
    .line 177
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 178
    move-result-object v10

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getAndroid()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->getMaxVolume()D

    .line 186
    move-result-wide v11

    .line 187
    .line 188
    .line 189
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    const-string/jumbo v11, "maxVolume"

    .line 193
    .line 194
    .line 195
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    iget-object v1, v1, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 199
    .line 200
    .line 201
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGameId()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    const-string v11, "gameId"

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    const/16 v11, 0xb

    .line 211
    .line 212
    new-array v11, v11, [Lkotlin/Pair;

    .line 213
    const/4 v12, 0x0

    .line 214
    .line 215
    aput-object v3, v11, v12

    .line 216
    .line 217
    aput-object v4, v11, v0

    .line 218
    const/4 v0, 0x2

    .line 219
    .line 220
    aput-object v5, v11, v0

    .line 221
    const/4 v0, 0x3

    .line 222
    .line 223
    aput-object v6, v11, v0

    .line 224
    const/4 v0, 0x4

    .line 225
    .line 226
    aput-object v7, v11, v0

    .line 227
    const/4 v0, 0x5

    .line 228
    .line 229
    aput-object v8, v11, v0

    .line 230
    const/4 v0, 0x6

    .line 231
    .line 232
    aput-object v9, v11, v0

    .line 233
    const/4 v0, 0x7

    .line 234
    .line 235
    aput-object p1, v11, v0

    .line 236
    .line 237
    const/16 p1, 0x8

    .line 238
    .line 239
    aput-object v10, v11, p1

    .line 240
    .line 241
    const/16 p1, 0x9

    .line 242
    .line 243
    aput-object v2, v11, p1

    .line 244
    .line 245
    const/16 p1, 0xa

    .line 246
    .line 247
    aput-object v1, v11, p1

    .line 248
    .line 249
    .line 250
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 251
    move-result-object p1

    .line 252
    return-object p1
.end method
