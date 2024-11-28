.class public final Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\t\u001a\u00020\nH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;",
        "Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "mediationRepository",
        "Lcom/unity3d/ads/core/data/repository/MediationRepository;",
        "(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/MediationRepository;)V",
        "invoke",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nGetAndroidLimitedSessionToken.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAndroidLimitedSessionToken.kt\ncom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken\n+ 2 LimitedSessionTokenKt.kt\ngatewayprotocol/v1/LimitedSessionTokenKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n8#2:41\n1#3:42\n*S KotlinDebug\n*F\n+ 1 GetAndroidLimitedSessionToken.kt\ncom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken\n*L\n19#1:41\n19#1:42\n*E\n"
    }
.end annotation


# instance fields
.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/MediationRepository;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/data/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/data/repository/MediationRepository;
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
    const-string v0, "sessionRepository"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "mediationRepository"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 25
    return-void
.end method


# virtual methods
.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->label:I

    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 55
    .line 56
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    .line 77
    :cond_2
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 80
    .line 81
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 84
    .line 85
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 88
    .line 89
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_3
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 101
    .line 102
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 105
    .line 106
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 109
    .line 110
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_4
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 121
    .line 122
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 125
    .line 126
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 129
    .line 130
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v8, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 140
    .line 141
    sget-object p1, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->Companion:Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl$Companion;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    const-string v7, "newBuilder()"

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;)Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionId()Lcom/google/protobuf/ByteString;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setSessionId(Lcom/google/protobuf/ByteString;)V

    .line 164
    .line 165
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 166
    .line 167
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 174
    .line 175
    iput v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->label:I

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    if-ne p1, v1, :cond_6

    .line 182
    return-object v1

    .line 183
    :cond_6
    move-object v8, p0

    .line 184
    move-object v6, v2

    .line 185
    move-object v7, v6

    .line 186
    .line 187
    :goto_1
    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDeviceMake()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    const-string v9, "deviceInfoRepository.staticDeviceInfo().deviceMake"

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setDeviceMake(Ljava/lang/String;)V

    .line 200
    .line 201
    iget-object p1, v8, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 202
    .line 203
    iput-object v8, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 210
    .line 211
    iput v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->label:I

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    if-ne p1, v1, :cond_7

    .line 218
    return-object v1

    .line 219
    :cond_7
    move-object v2, v6

    .line 220
    move-object v5, v2

    .line 221
    move-object v6, v7

    .line 222
    move-object v7, v8

    .line 223
    .line 224
    :goto_2
    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDeviceModel()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    const-string v8, "deviceInfoRepository.sta\u2026cDeviceInfo().deviceModel"

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setDeviceModel(Ljava/lang/String;)V

    .line 237
    .line 238
    iget-object p1, v7, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 239
    .line 240
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 247
    .line 248
    iput v4, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->label:I

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    if-ne p1, v1, :cond_8

    .line 255
    return-object v1

    .line 256
    :cond_8
    move-object v2, v5

    .line 257
    move-object v4, v2

    .line 258
    move-object v5, v6

    .line 259
    move-object v6, v7

    .line 260
    .line 261
    :goto_3
    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getOsVersion()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    const-string v7, "deviceInfoRepository.staticDeviceInfo().osVersion"

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setOsVersion(Ljava/lang/String;)V

    .line 274
    .line 275
    iget-object p1, v6, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 276
    .line 277
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 284
    .line 285
    iput v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->label:I

    .line 286
    .line 287
    .line 288
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getIdfi(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    if-ne p1, v1, :cond_9

    .line 292
    return-object v1

    .line 293
    :cond_9
    move-object v1, v4

    .line 294
    move-object v2, v1

    .line 295
    move-object v3, v5

    .line 296
    move-object v0, v6

    .line 297
    .line 298
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setIdfi(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const p1, 0xa0f2

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setSdkVersion(I)V

    .line 308
    .line 309
    const-string p1, "4.12.2"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setSdkVersionName(Ljava/lang/String;)V

    .line 313
    .line 314
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 315
    .line 316
    .line 317
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGameId()Ljava/lang/String;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setGameId(Ljava/lang/String;)V

    .line 322
    .line 323
    sget-object p1, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->PLATFORM_ANDROID:Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setPlatform(Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)V

    .line 327
    .line 328
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 329
    .line 330
    .line 331
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getMediationProvider()Lkotlin/jvm/functions/Function0;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    .line 335
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    check-cast p1, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setMediationProvider(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V

    .line 342
    .line 343
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 344
    .line 345
    .line 346
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getName()Ljava/lang/String;

    .line 347
    move-result-object p1

    .line 348
    .line 349
    if-eqz p1, :cond_a

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->getMediationProvider()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    sget-object v4, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->MEDIATION_PROVIDER_CUSTOM:Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 356
    .line 357
    if-ne v1, v4, :cond_a

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setCustomMediationName(Ljava/lang/String;)V

    .line 361
    .line 362
    :cond_a
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 363
    .line 364
    .line 365
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getVersion()Ljava/lang/String;

    .line 366
    move-result-object p1

    .line 367
    .line 368
    if-eqz p1, :cond_b

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setMediationVersion(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_b
    invoke-virtual {v3}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 375
    move-result-object p1

    .line 376
    return-object p1
.end method
