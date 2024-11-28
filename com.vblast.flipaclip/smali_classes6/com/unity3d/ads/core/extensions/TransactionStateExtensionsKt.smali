.class public final Lcom/unity3d/ads/core/extensions/TransactionStateExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "fromPurchaseState",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;",
        "state",
        "",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final fromPurchaseState(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->UNRECOGNIZED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_PENDING:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    sget-object p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_UNSPECIFIED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_2
    sget-object p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_PURCHASED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 20
    :goto_0
    return-object p0
.end method
