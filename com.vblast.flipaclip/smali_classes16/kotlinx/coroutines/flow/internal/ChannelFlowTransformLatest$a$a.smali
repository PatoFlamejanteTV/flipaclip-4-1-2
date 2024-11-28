.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic c:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$a$a;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$a$a;->c:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$a$a;->d:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$a$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$a$a$b;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$a$a$b;->k:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$a$a$b;->k:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$a$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$a$a$b;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$a$a;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$a$a$b;->i:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$a$a$b;->k:I

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
    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$a$a$b;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 42
    .line 43
    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$a$a$b;->g:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$a$a$b;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$a$a;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    new-instance v2, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 79
    .line 80
    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$a$a$b;->f:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$a$a$b;->g:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$a$a$b;->h:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$a$a$b;->k:I

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    if-ne p2, v1, :cond_3

    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v0, p0

    .line 95
    .line 96
    :goto_1
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 97
    .line 98
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$a$a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 99
    .line 100
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 101
    .line 102
    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$a$a$a;

    .line 103
    .line 104
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$a$a;->c:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 105
    .line 106
    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$a$a;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 107
    const/4 v5, 0x0

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v2, v0, p1, v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$a$a$a;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 111
    const/4 v5, 0x1

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    .line 115
    .line 116
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object p1
.end method
