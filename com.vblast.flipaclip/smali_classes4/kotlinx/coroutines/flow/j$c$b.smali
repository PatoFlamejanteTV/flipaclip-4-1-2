.class final Lkotlinx/coroutines/flow/j$c$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic j:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/j$c$b;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lkotlinx/coroutines/flow/j$c$b;->j:Lkotlinx/coroutines/flow/FlowCollector;

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

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/j$c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/j$c$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/j$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/flow/j$c$b;

    iget-object v1, p0, Lkotlinx/coroutines/flow/j$c$b;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lkotlinx/coroutines/flow/j$c$b;->j:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/j$c$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/j$c$b;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/j$c$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lkotlinx/coroutines/flow/j$c$b;->g:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkotlinx/coroutines/flow/j$c$b;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Lkotlinx/coroutines/flow/j$c$b;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkotlinx/coroutines/channels/ChannelResult;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object v1, p0, Lkotlinx/coroutines/flow/j$c$b;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    instance-of v3, p1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_2
    iget-object v4, p0, Lkotlinx/coroutines/flow/j$c$b;->j:Lkotlinx/coroutines/flow/FlowCollector;

    .line 49
    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    if-nez v3, :cond_6

    .line 57
    .line 58
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 63
    .line 64
    if-ne v3, v5, :cond_3

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    :cond_3
    iput-object p1, p0, Lkotlinx/coroutines/flow/j$c$b;->h:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v1, p0, Lkotlinx/coroutines/flow/j$c$b;->f:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Lkotlinx/coroutines/flow/j$c$b;->g:I

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v3, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    return-object v0

    .line 79
    :cond_4
    move-object v0, v1

    .line 80
    :goto_0
    move-object v1, v0

    .line 81
    .line 82
    :cond_5
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

    .line 83
    .line 84
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    throw v3

    .line 87
    .line 88
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p1
.end method
