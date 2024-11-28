.class final Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lkotlinx/coroutines/channels/ReceiveChannel;

.field final synthetic i:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic j:Lkotlin/jvm/functions/Function3;

.field final synthetic k:Ljava/lang/Object;

.field final synthetic l:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$a;->h:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$a;->i:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$a;->j:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$a;->k:Ljava/lang/Object;

    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$a;->l:Lkotlinx/coroutines/CompletableJob;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$a;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$a;->h:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$a;->i:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$a;->j:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$a;->k:Ljava/lang/Object;

    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$a;->l:Lkotlinx/coroutines/CompletableJob;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$a;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$a;->a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$a;->g:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$a;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    check-cast p1, Lkotlinx/coroutines/channels/ChannelResult;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$a;->h:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 54
    .line 55
    iput v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$a;->g:I

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    return-object v0

    .line 63
    .line 64
    :cond_4
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$a;->l:Lkotlinx/coroutines/CompletableJob;

    .line 65
    .line 66
    instance-of v5, p1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 80
    :cond_5
    throw p1

    .line 81
    .line 82
    :cond_6
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$a;->i:Lkotlinx/coroutines/flow/FlowCollector;

    .line 83
    .line 84
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$a;->j:Lkotlin/jvm/functions/Function3;

    .line 85
    .line 86
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$a;->k:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v7, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 89
    .line 90
    if-ne p1, v7, :cond_7

    .line 91
    move-object p1, v2

    .line 92
    .line 93
    :cond_7
    iput-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$a;->f:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$a;->g:I

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v6, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    if-ne p1, v0, :cond_8

    .line 102
    return-object v0

    .line 103
    .line 104
    :cond_8
    :goto_1
    iput-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$a;->f:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$a;->g:I

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    if-ne p1, v0, :cond_9

    .line 113
    return-object v0

    .line 114
    .line 115
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    return-object p1
.end method
