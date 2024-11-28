.class final Lkotlinx/coroutines/flow/j$e$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/j$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic i:Lkotlinx/coroutines/channels/ReceiveChannel;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/j$e$a;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lkotlinx/coroutines/flow/j$e$a;->i:Lkotlinx/coroutines/channels/ReceiveChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/j$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/j$e$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/j$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/flow/j$e$a;

    iget-object v1, p0, Lkotlinx/coroutines/flow/j$e$a;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lkotlinx/coroutines/flow/j$e$a;->i:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/j$e$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/j$e$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/j$e$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lkotlinx/coroutines/flow/j$e$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lkotlinx/coroutines/flow/j$e$a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lkotlinx/coroutines/channels/ChannelResult;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v0, p0, Lkotlinx/coroutines/flow/j$e$a;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    instance-of v1, p1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/flow/j$e$a;->i:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 45
    .line 46
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

    .line 47
    .line 48
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    throw p1

    .line 51
    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method
