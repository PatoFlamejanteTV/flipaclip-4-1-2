.class final Lkotlinx/coroutines/flow/c;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "SourceFile"


# static fields
.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:Lkotlinx/coroutines/channels/ReceiveChannel;

.field private final b:Z

.field private volatile synthetic consumed$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/flow/c;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/c;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/c;->a:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 6
    iput-boolean p2, p0, Lkotlinx/coroutines/flow/c;->b:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lkotlinx/coroutines/flow/c;->consumed$volatile:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x3

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/c;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method

.method private static final synthetic a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/c;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final b()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/c;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/flow/c;->a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "channel="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lkotlinx/coroutines/flow/c;->a:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    .line 3
    const/4 v1, -0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lkotlinx/coroutines/flow/c;->b()V

    .line 9
    .line 10
    iget-object v0, p0, Lkotlinx/coroutines/flow/c;->a:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 11
    .line 12
    iget-boolean v1, p0, Lkotlinx/coroutines/flow/c;->b:Z

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    if-ne p1, p2, :cond_2

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p1
.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 6
    .line 7
    iget-object p1, p0, Lkotlinx/coroutines/flow/c;->a:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 8
    .line 9
    iget-boolean v1, p0, Lkotlinx/coroutines/flow/c;->b:Z

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p1
.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lkotlinx/coroutines/flow/c;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/flow/c;->a:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 5
    .line 6
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/c;->b:Z

    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/c;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 14
    return-object v6
.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lkotlinx/coroutines/flow/c;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/flow/c;->a:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 5
    .line 6
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/c;->b:Z

    .line 7
    .line 8
    const/16 v6, 0x1c

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, v8

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/c;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    return-object v8
.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/flow/c;->b()V

    .line 4
    .line 5
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    .line 6
    const/4 v1, -0x3

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lkotlinx/coroutines/flow/c;->a:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method
