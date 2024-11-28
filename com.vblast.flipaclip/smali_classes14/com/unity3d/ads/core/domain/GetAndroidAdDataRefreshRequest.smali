.class public final Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ!\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;",
        "Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;",
        "getUniversalRequestForPayLoad",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "campaignRepository",
        "Lcom/unity3d/ads/core/data/repository/CampaignRepository;",
        "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;)V",
        "invoke",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
        "opportunityId",
        "Lcom/google/protobuf/ByteString;",
        "refreshToken",
        "(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nGetAndroidAdDataRefreshRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAndroidAdDataRefreshRequest.kt\ncom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest\n+ 2 AdDataRefreshRequestKt.kt\ngatewayprotocol/v1/AdDataRefreshRequestKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 UniversalRequestKt.kt\ngatewayprotocol/v1/UniversalRequestKt\n*L\n1#1,36:1\n8#2:37\n1#3:38\n1#3:40\n472#4:39\n*S KotlinDebug\n*F\n+ 1 GetAndroidAdDataRefreshRequest.kt\ncom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest\n*L\n23#1:37\n23#1:38\n31#1:40\n31#1:39\n*E\n"
    }
.end annotation


# instance fields
.field private final campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;
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
    .param p4    # Lcom/unity3d/ads/core/data/repository/CampaignRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "getUniversalRequestForPayLoad"

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
    const-string v0, "deviceInfoRepository"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "campaignRepository"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 32
    return-void
.end method


# virtual methods
.method public invoke(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/ByteString;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->label:I

    .line 33
    .line 34
    const-string v3, "newBuilder()"

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;

    .line 60
    .line 61
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;

    .line 68
    .line 69
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 72
    .line 73
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 76
    .line 77
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;

    .line 80
    .line 81
    .line 82
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    sget-object p3, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl$Companion;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->newBuilder()Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v2}, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;)Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v2}, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 109
    .line 110
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 111
    .line 112
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 123
    .line 124
    iput v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->label:I

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    if-ne v2, v1, :cond_4

    .line 131
    return-object v1

    .line 132
    :cond_4
    move-object v7, p0

    .line 133
    move-object v6, p1

    .line 134
    move-object v5, p2

    .line 135
    move-object p1, p3

    .line 136
    move-object p2, p1

    .line 137
    move-object p3, v2

    .line 138
    move-object v2, p2

    .line 139
    .line 140
    :goto_1
    check-cast p3, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p3}, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 144
    .line 145
    iget-object p1, v7, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v6}, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V

    .line 156
    .line 157
    iget-object p1, v7, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 168
    move-result p1

    .line 169
    .line 170
    if-nez p1, :cond_5

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v5}, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {v2}, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->_build()Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    sget-object p2, Lgatewayprotocol/v1/UniversalRequestKt;->INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt;

    .line 180
    .line 181
    sget-object p2, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 185
    move-result-object p3

    .line 186
    .line 187
    .line 188
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p3}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->setAdDataRefreshRequest(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    iget-object p2, v7, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 202
    const/4 p3, 0x0

    .line 203
    .line 204
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 215
    .line 216
    iput v4, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->label:I

    .line 217
    .line 218
    .line 219
    invoke-interface {p2, p1, v0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 220
    move-result-object p3

    .line 221
    .line 222
    if-ne p3, v1, :cond_6

    .line 223
    return-object v1

    .line 224
    :cond_6
    :goto_2
    return-object p3
.end method
