.class final Lkotlinx/coroutines/channels/g;
.super Lkotlinx/coroutines/channels/b;
.source "SourceFile"


# instance fields
.field private final b:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BroadcastChannel;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/b;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BroadcastChannel;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p0, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/channels/g;->b:Lkotlin/coroutines/Continuation;

    .line 11
    return-void
.end method


# virtual methods
.method protected onStart()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->b:Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->a()Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    .line 12
    return-object v0
.end method
