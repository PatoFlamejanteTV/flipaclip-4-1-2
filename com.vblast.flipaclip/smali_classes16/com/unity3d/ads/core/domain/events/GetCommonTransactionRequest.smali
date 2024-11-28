.class public final Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001f\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest;",
        "Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V",
        "invoke",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
        "transactionDataList",
        "",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nGetCommonTransactionRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetCommonTransactionRequest.kt\ncom/unity3d/ads/core/domain/events/GetCommonTransactionRequest\n+ 2 TransactionEventRequestKt.kt\ngatewayprotocol/v1/TransactionEventRequestKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,22:1\n8#2:23\n1#3:24\n*S KotlinDebug\n*F\n+ 1 GetCommonTransactionRequest.kt\ncom/unity3d/ads/core/domain/events/GetCommonTransactionRequest\n*L\n13#1:23\n13#1:24\n*E\n"
    }
.end annotation


# instance fields
.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
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
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 11
    return-void
.end method


# virtual methods
.method public invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->label:I

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
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;

    .line 50
    .line 51
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    sget-object p2, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl$Companion;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->newBuilder()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    const-string v4, "newBuilder()"

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v2}, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;)Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 90
    .line 91
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->label:I

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    if-ne v0, v1, :cond_3

    .line 108
    return-object v1

    .line 109
    :cond_3
    move-object v3, p1

    .line 110
    move-object p1, p2

    .line 111
    move-object v1, p1

    .line 112
    move-object v2, v1

    .line 113
    move-object p2, v0

    .line 114
    move-object v0, p0

    .line 115
    .line 116
    :goto_1
    check-cast p2, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 120
    .line 121
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 129
    .line 130
    sget-object p1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->STORE_TYPE_GOOGLE_PLAY:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;->setAppStore(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;->getTransactionData()Lcom/google/protobuf/kotlin/DslList;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    check-cast v3, Ljava/lang/Iterable;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1, v3}, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;->addAllTransactionData(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;->_build()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method
