.class final Landroidx/compose/foundation/interaction/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/interaction/MutableInteractionSource;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4, v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/interaction/a;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/interaction/a;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 3
    return-object v0
.end method

.method public emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/interaction/a;->a()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method

.method public bridge synthetic getInteractions()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/interaction/a;->a()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/interaction/a;->a()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
