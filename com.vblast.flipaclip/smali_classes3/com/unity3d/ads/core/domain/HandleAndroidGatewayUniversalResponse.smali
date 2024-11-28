.class public final Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;",
        "Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V",
        "invoke",
        "",
        "response",
        "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;",
        "(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHandleAndroidGatewayUniversalResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandleAndroidGatewayUniversalResponse.kt\ncom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,49:1\n230#2,5:50\n*S KotlinDebug\n*F\n+ 1 HandleAndroidGatewayUniversalResponse.kt\ncom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse\n*L\n28#1:50,5\n*E\n"
    }
.end annotation


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
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/data/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "sessionRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "deviceInfoRepository"

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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 18
    return-void
.end method


# virtual methods
.method public invoke(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    .line 88
    move-result p2

    .line 89
    .line 90
    if-nez p2, :cond_c

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasMutableData()Z

    .line 94
    move-result p2

    .line 95
    .line 96
    if-eqz p2, :cond_b

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getMutableData()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAllowedPii()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    move-object v6, v2

    .line 112
    .line 113
    check-cast v6, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getAllowedPii()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    const-string v7, "mutableData.allowedPii"

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v2, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v2

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getCurrentState()Lcom/google/protobuf/ByteString;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    const-string v6, "mutableData.currentState"

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setGatewayState(Lcom/google/protobuf/ByteString;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->hasSessionToken()Z

    .line 146
    move-result p2

    .line 147
    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    const-string v6, "mutableData.sessionToken"

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setSessionToken(Lcom/google/protobuf/ByteString;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->hasPrivacy()Z

    .line 166
    move-result p2

    .line 167
    .line 168
    if-eqz p2, :cond_7

    .line 169
    .line 170
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getPrivacy()Lcom/google/protobuf/ByteString;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    const-string v6, "mutableData.privacy"

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput v5, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->label:I

    .line 186
    .line 187
    .line 188
    invoke-interface {p2, v2, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setPrivacy(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    if-ne p2, v1, :cond_7

    .line 192
    return-object v1

    .line 193
    :cond_7
    move-object v2, p0

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->hasSessionCounters()Z

    .line 197
    move-result p2

    .line 198
    .line 199
    if-eqz p2, :cond_8

    .line 200
    .line 201
    iget-object p2, v2, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    const-string v6, "mutableData.sessionCounters"

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p2, v5}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->hasCache()Z

    .line 217
    move-result p2

    .line 218
    .line 219
    if-eqz p2, :cond_9

    .line 220
    .line 221
    iget-object p2, v2, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getCache()Lcom/google/protobuf/ByteString;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    const-string v6, "mutableData.cache"

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 235
    .line 236
    iput v4, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->label:I

    .line 237
    .line 238
    .line 239
    invoke-interface {p2, v5, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setGatewayCache(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    move-result-object p2

    .line 241
    .line 242
    if-ne p2, v1, :cond_9

    .line 243
    return-object v1

    .line 244
    .line 245
    .line 246
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->hasPrivacyFsm()Z

    .line 247
    move-result p2

    .line 248
    .line 249
    if-eqz p2, :cond_b

    .line 250
    .line 251
    iget-object p2, v2, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getPrivacyFsm()Lcom/google/protobuf/ByteString;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    const-string v2, "mutableData.privacyFsm"

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    const/4 v2, 0x0

    .line 262
    .line 263
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    iput v3, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->label:I

    .line 268
    .line 269
    .line 270
    invoke-interface {p2, p1, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setPrivacyFsm(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    if-ne p1, v1, :cond_a

    .line 274
    return-object v1

    .line 275
    .line 276
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 277
    return-object p1

    .line 278
    .line 279
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 280
    return-object p1

    .line 281
    .line 282
    :cond_c
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 283
    const/4 v0, 0x0

    .line 284
    .line 285
    .line 286
    invoke-interface {p2, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setShouldInitialize(Z)V

    .line 287
    .line 288
    new-instance p2, Lcom/unity3d/ads/core/data/model/exception/GatewayException;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    const-string v1, "response.error.errorText"

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    const-string v2, "gateway_universal"

    .line 325
    .line 326
    .line 327
    invoke-direct {p2, v0, v1, v2, p1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    throw p2
.end method
