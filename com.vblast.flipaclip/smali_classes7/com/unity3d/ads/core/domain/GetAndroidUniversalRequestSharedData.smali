.class public final Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010\r\u001a\u00020\u000eH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;",
        "getSharedDataTimestamps",
        "Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "getLimitedSessionToken",
        "Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;",
        "developerConsentRepository",
        "Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;",
        "(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;)V",
        "invoke",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;",
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
        "SMAP\nGetAndroidUniversalRequestSharedData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAndroidUniversalRequestSharedData.kt\ncom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData\n+ 2 UniversalRequestKt.kt\ngatewayprotocol/v1/UniversalRequestKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n99#2:39\n1#3:40\n*S KotlinDebug\n*F\n+ 1 GetAndroidUniversalRequestSharedData.kt\ncom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData\n*L\n21#1:39\n21#1:40\n*E\n"
    }
.end annotation


# instance fields
.field private final developerConsentRepository:Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getLimitedSessionToken:Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/data/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "getSharedDataTimestamps"

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
    const-string v0, "deviceInfoRepository"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "getLimitedSessionToken"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const/4 v0, 0x0

    sget-object v0, Landroidx/lifecycle/livedata/AjYn/PmYlJH;->gzzwDLO:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;->getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;->getLimitedSessionToken:Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;->developerConsentRepository:Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;

    .line 39
    return-void
.end method


# virtual methods
.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    sget-object p1, Lgatewayprotocol/v1/UniversalRequestKt;->INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt;

    .line 71
    .line 72
    sget-object p1, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl$Companion;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    const-string v4, "newBuilder()"

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 95
    move-result v4

    .line 96
    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->setSessionToken(Lcom/google/protobuf/ByteString;)V

    .line 101
    move-object v0, p0

    .line 102
    move-object v3, p1

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_3
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;->getLimitedSessionToken:Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    .line 106
    .line 107
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;->label:I

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v0}, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    if-ne v0, v1, :cond_4

    .line 122
    return-object v1

    .line 123
    :cond_4
    move-object v1, p1

    .line 124
    move-object v2, v1

    .line 125
    move-object v3, v2

    .line 126
    move-object p1, v0

    .line 127
    move-object v0, p0

    .line 128
    .line 129
    :goto_1
    check-cast p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->setLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V

    .line 133
    move-object p1, v2

    .line 134
    .line 135
    :goto_2
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;->getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;->invoke()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getInitializationTimeEpoch()J

    .line 146
    move-result-wide v1

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2}, Lcom/unity3d/ads/core/extensions/TimestampExtensionsKt;->fromMillis(J)Lcom/google/protobuf/Timestamp;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->setSdkStartTime(Lcom/google/protobuf/Timestamp;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getAppInitializationTimeSinceEpoch()J

    .line 157
    move-result-wide v1

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, Lcom/unity3d/ads/core/extensions/TimestampExtensionsKt;->fromMillis(J)Lcom/google/protobuf/Timestamp;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->setAppStartTime(Lcom/google/protobuf/Timestamp;)V

    .line 165
    .line 166
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;->developerConsentRepository:Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;->getDeveloperConsent()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->setDeveloperConsent(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;)V

    .line 174
    .line 175
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getPiiData()Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->getAdvertisingId()Lcom/google/protobuf/ByteString;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->getOpenAdvertisingTrackingId()Lcom/google/protobuf/ByteString;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 197
    move-result v1

    .line 198
    .line 199
    if-nez v1, :cond_6

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {p1, v0}, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->setPii(Lgatewayprotocol/v1/PiiOuterClass$Pii;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {v3}, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 206
    move-result-object p1

    .line 207
    return-object p1
.end method
