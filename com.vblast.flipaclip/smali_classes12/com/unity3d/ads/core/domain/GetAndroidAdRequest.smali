.class public final Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetAdRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ+\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;",
        "Lcom/unity3d/ads/core/domain/GetAdRequest;",
        "getUniversalRequestForPayLoad",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "campaignRepository",
        "Lcom/unity3d/ads/core/data/repository/CampaignRepository;",
        "webViewConfigurationDataSource",
        "Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;",
        "tcfRepository",
        "Lcom/unity3d/ads/core/data/repository/TcfRepository;",
        "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;Lcom/unity3d/ads/core/data/repository/TcfRepository;)V",
        "invoke",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
        "placement",
        "",
        "impressionOpportunity",
        "Lcom/google/protobuf/ByteString;",
        "size",
        "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
        "(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nGetAndroidAdRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAndroidAdRequest.kt\ncom/unity3d/ads/core/domain/GetAndroidAdRequest\n+ 2 AdRequestKt.kt\ngatewayprotocol/v1/AdRequestKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 UniversalRequestKt.kt\ngatewayprotocol/v1/UniversalRequestKt\n*L\n1#1,60:1\n8#2:61\n1#3:62\n1#3:63\n1#3:65\n472#4:64\n*S KotlinDebug\n*F\n+ 1 GetAndroidAdRequest.kt\ncom/unity3d/ads/core/domain/GetAndroidAdRequest\n*L\n32#1:61\n32#1:62\n53#1:65\n53#1:64\n*E\n"
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

.field private final tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webViewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;Lcom/unity3d/ads/core/data/repository/TcfRepository;)V
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
    .param p5    # Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/unity3d/ads/core/data/repository/TcfRepository;
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
    const-string v0, "campaignRepository"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "webViewConfigurationDataSource"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "tcfRepository"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->webViewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 46
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    instance-of v2, v1, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;

    .line 12
    .line 13
    iget v3, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->label:I

    .line 37
    .line 38
    const-string v5, "newBuilder()"

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eq v4, v8, :cond_3

    .line 47
    .line 48
    if-eq v4, v7, :cond_2

    .line 49
    .line 50
    if-ne v4, v6, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    .line 65
    :cond_2
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lgatewayprotocol/v1/AdRequestKt$Dsl;

    .line 68
    .line 69
    iget-object v7, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lgatewayprotocol/v1/AdRequestKt$Dsl;

    .line 72
    .line 73
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Lgatewayprotocol/v1/AdRequestKt$Dsl;

    .line 76
    .line 77
    iget-object v10, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 80
    .line 81
    iget-object v11, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_3
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$6:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lgatewayprotocol/v1/AdRequestKt$Dsl;

    .line 93
    .line 94
    iget-object v10, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Lgatewayprotocol/v1/AdRequestKt$Dsl;

    .line 97
    .line 98
    iget-object v11, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, Lgatewayprotocol/v1/AdRequestKt$Dsl;

    .line 101
    .line 102
    iget-object v12, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 105
    .line 106
    iget-object v13, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v13, Lcom/google/protobuf/ByteString;

    .line 109
    .line 110
    iget-object v14, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v14, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v15, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v15, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    .line 121
    move-object/from16 v16, v13

    .line 122
    move-object v13, v11

    .line 123
    .line 124
    move-object/from16 v11, v16

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    .line 130
    sget-object v1, Lgatewayprotocol/v1/AdRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/AdRequestKt$Dsl$Companion;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->newBuilder()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Lgatewayprotocol/v1/AdRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;)Lgatewayprotocol/v1/AdRequestKt$Dsl;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 151
    .line 152
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 153
    .line 154
    iput-object v0, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    move-object/from16 v10, p1

    .line 157
    .line 158
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    move-object/from16 v11, p2

    .line 161
    .line 162
    iput-object v11, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    move-object/from16 v12, p3

    .line 165
    .line 166
    iput-object v12, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$6:Ljava/lang/Object;

    .line 173
    .line 174
    iput v8, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->label:I

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    if-ne v1, v3, :cond_5

    .line 181
    return-object v3

    .line 182
    :cond_5
    move-object v15, v0

    .line 183
    move-object v13, v4

    .line 184
    move-object v14, v10

    .line 185
    move-object v10, v13

    .line 186
    .line 187
    :goto_1
    check-cast v1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 191
    .line 192
    iget-object v1, v15, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v11}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v14}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setPlacementId(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v8}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setRequestImpressionConfiguration(Z)V

    .line 209
    .line 210
    iget-object v1, v15, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->webViewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    .line 211
    .line 212
    iput-object v15, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v12, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v13, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$6:Ljava/lang/Object;

    .line 225
    .line 226
    iput v7, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->label:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    if-ne v1, v3, :cond_6

    .line 233
    return-object v3

    .line 234
    :cond_6
    move-object v4, v10

    .line 235
    move-object v7, v4

    .line 236
    move-object v10, v12

    .line 237
    move-object v8, v13

    .line 238
    move-object v11, v15

    .line 239
    .line 240
    :goto_2
    check-cast v1, LWebviewConfigurationStore$WebViewConfigurationStore;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, LWebviewConfigurationStore$WebViewConfigurationStore;->getVersion()I

    .line 244
    move-result v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setWebviewVersion(I)V

    .line 248
    .line 249
    iget-object v1, v11, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 250
    .line 251
    .line 252
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    .line 257
    .line 258
    if-nez v10, :cond_7

    .line 259
    .line 260
    sget-object v1, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;->AD_REQUEST_TYPE_FULLSCREEN:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setAdRequestType(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;)V

    .line 264
    goto :goto_3

    .line 265
    .line 266
    :cond_7
    sget-object v1, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;->AD_REQUEST_TYPE_BANNER:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setAdRequestType(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v10}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setBannerSize(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V

    .line 273
    .line 274
    :goto_3
    iget-object v1, v11, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 275
    .line 276
    .line 277
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/TcfRepository;->getTcfString()Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    if-eqz v1, :cond_8

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toISO8859ByteString(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setTcf(Lcom/google/protobuf/ByteString;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    invoke-virtual {v8}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_build()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    sget-object v4, Lgatewayprotocol/v1/UniversalRequestKt;->INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt;

    .line 294
    .line 295
    sget-object v4, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 299
    move-result-object v7

    .line 300
    .line 301
    .line 302
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v7}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;

    .line 306
    move-result-object v4

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->setAdRequest(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    iget-object v4, v11, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 316
    .line 317
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 326
    .line 327
    iput v6, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->label:I

    .line 328
    .line 329
    .line 330
    invoke-interface {v4, v1, v2}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    if-ne v1, v3, :cond_9

    .line 334
    return-object v3

    .line 335
    :cond_9
    :goto_4
    return-object v1
.end method
