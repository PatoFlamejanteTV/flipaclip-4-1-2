.class public final Lcom/unity3d/ads/core/domain/events/GetAndroidTransactionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/events/GetTransactionData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/events/GetAndroidTransactionData;",
        "Lcom/unity3d/ads/core/domain/events/GetTransactionData;",
        "getByteStringId",
        "Lcom/unity3d/ads/core/domain/GetByteStringId;",
        "(Lcom/unity3d/ads/core/domain/GetByteStringId;)V",
        "invoke",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;",
        "purchaseDetail",
        "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
        "productDetail",
        "Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsBridge;",
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
        "SMAP\nGetAndroidTransactionData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAndroidTransactionData.kt\ncom/unity3d/ads/core/domain/events/GetAndroidTransactionData\n+ 2 TransactionDataKt.kt\ngatewayprotocol/v1/TransactionDataKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n8#2:28\n1#3:29\n*S KotlinDebug\n*F\n+ 1 GetAndroidTransactionData.kt\ncom/unity3d/ads/core/domain/events/GetAndroidTransactionData\n*L\n17#1:28\n17#1:29\n*E\n"
    }
.end annotation


# instance fields
.field private final getByteStringId:Lcom/unity3d/ads/core/domain/GetByteStringId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetByteStringId;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/domain/GetByteStringId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "getByteStringId"

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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/GetAndroidTransactionData;->getByteStringId:Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 11
    return-void
.end method


# virtual methods
.method public invoke(Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsBridge;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;
    .locals 3
    .param p1    # Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsBridge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "purchaseDetail"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "productDetail"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->Companion:Lgatewayprotocol/v1/TransactionDataKt$Dsl$Companion;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->newBuilder()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "newBuilder()"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/TransactionDataKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;)Lgatewayprotocol/v1/TransactionDataKt$Dsl;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string/jumbo v2, "productId"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->setProductId(Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/GetAndroidTransactionData;->getByteStringId:Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetByteStringId;->invoke()Lcom/google/protobuf/ByteString;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->setEventId(Lcom/google/protobuf/ByteString;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string/jumbo v2, "purchaseTime"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lcom/unity3d/ads/core/extensions/TimestampExtensionsKt;->fromMillis(J)Lcom/google/protobuf/Timestamp;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->setTimestamp(Lcom/google/protobuf/Timestamp;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    const-string v2, "orderId"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->setTransactionId(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    const-string/jumbo v1, "productDetail.originalJson.toString()"

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2}, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->setProduct(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    const-string/jumbo v1, "purchaseDetail.originalJson.toString()"

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2}, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->setTransaction(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    const-string/jumbo p2, "purchaseState"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    check-cast p1, Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result p1

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TransactionStateExtensionsKt;->fromPurchaseState(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->setTransactionState(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->_build()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method
