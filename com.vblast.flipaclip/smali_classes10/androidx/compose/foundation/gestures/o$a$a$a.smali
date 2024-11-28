.class final Landroidx/compose/foundation/gestures/o$a$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/o$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Landroidx/compose/foundation/gestures/o;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/o$a$a$a;->j:Landroidx/compose/foundation/gestures/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/o$a$a$a;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/o$a$a$a;->j:Landroidx/compose/foundation/gestures/o;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/o$a$a$a;-><init>(Landroidx/compose/foundation/gestures/o;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/o$a$a$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/o$a$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/o$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/o$a$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/o$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/gestures/o$a$a$a;->h:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/gestures/o$a$a$a;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-object p1, v1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/o$a$a$a;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/compose/foundation/gestures/o$a$a$a;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/compose/foundation/gestures/o$a$a$a;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/foundation/gestures/o$a$a$a;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/compose/foundation/gestures/o$a$a$a;->j:Landroidx/compose/foundation/gestures/o;

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Landroidx/compose/foundation/gestures/o;->b(Landroidx/compose/foundation/gestures/o;)Lkotlinx/coroutines/channels/Channel;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    iput-object p1, p0, Landroidx/compose/foundation/gestures/o$a$a$a;->i:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v1, p0, Landroidx/compose/foundation/gestures/o$a$a$a;->f:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, p0, Landroidx/compose/foundation/gestures/o$a$a$a;->g:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, p0, Landroidx/compose/foundation/gestures/o$a$a$a;->h:I

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    if-ne v4, v0, :cond_3

    .line 86
    return-object v0

    .line 87
    :cond_3
    move-object v5, p1

    .line 88
    move-object p1, v4

    .line 89
    move-object v4, v1

    .line 90
    .line 91
    :goto_1
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    .line 95
    instance-of p1, p1, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/o$a$a$a;->j:Landroidx/compose/foundation/gestures/o;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Landroidx/compose/foundation/gestures/o;->e(Landroidx/compose/foundation/gestures/o;)Landroidx/compose/foundation/gestures/TransformableState;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 106
    .line 107
    new-instance v6, Landroidx/compose/foundation/gestures/o$a$a$a$a;

    .line 108
    .line 109
    iget-object v7, p0, Landroidx/compose/foundation/gestures/o$a$a$a;->j:Landroidx/compose/foundation/gestures/o;

    .line 110
    const/4 v8, 0x0

    .line 111
    .line 112
    .line 113
    invoke-direct {v6, v4, v7, v8}, Landroidx/compose/foundation/gestures/o$a$a$a$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/o;Lkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    iput-object v5, p0, Landroidx/compose/foundation/gestures/o$a$a$a;->i:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v8, p0, Landroidx/compose/foundation/gestures/o$a$a$a;->f:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v8, p0, Landroidx/compose/foundation/gestures/o$a$a$a;->g:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, p0, Landroidx/compose/foundation/gestures/o$a$a$a;->h:I

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v1, v6, p0}, Landroidx/compose/foundation/gestures/TransformableState;->transform(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    if-ne p1, v0, :cond_4

    .line 128
    return-object v0

    .line 129
    :catch_1
    :cond_4
    move-object p1, v5

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object p1
.end method
