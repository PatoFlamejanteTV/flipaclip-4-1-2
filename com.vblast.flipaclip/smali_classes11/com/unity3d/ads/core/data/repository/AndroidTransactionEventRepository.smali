.class public final Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;",
        "Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;",
        "()V",
        "_transactionEvents",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
        "transactionEvents",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getTransactionEvents",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "addTransactionEvent",
        "",
        "transactionEventRequest",
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


# instance fields
.field private final _transactionEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transactionEvents:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;->_transactionEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;->transactionEvents:Lkotlinx/coroutines/flow/SharedFlow;

    .line 20
    return-void
.end method


# virtual methods
.method public addTransactionEvent(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V
    .locals 1
    .param p1    # Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "transactionEventRequest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;->_transactionEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public getTransactionEvents()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;->transactionEvents:Lkotlinx/coroutines/flow/SharedFlow;

    .line 3
    return-object v0
.end method
