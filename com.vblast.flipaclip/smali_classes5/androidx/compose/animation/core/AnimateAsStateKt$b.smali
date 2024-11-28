.class final Landroidx/compose/animation/core/AnimateAsStateKt$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Lkotlinx/coroutines/channels/Channel;

.field final synthetic j:Landroidx/compose/animation/core/Animatable;

.field final synthetic k:Landroidx/compose/runtime/State;

.field final synthetic l:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$b;->i:Lkotlinx/coroutines/channels/Channel;

    iput-object p2, p0, Landroidx/compose/animation/core/AnimateAsStateKt$b;->j:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Landroidx/compose/animation/core/AnimateAsStateKt$b;->k:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/animation/core/AnimateAsStateKt$b;->l:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Landroidx/compose/animation/core/AnimateAsStateKt$b;

    iget-object v1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$b;->i:Lkotlinx/coroutines/channels/Channel;

    iget-object v2, p0, Landroidx/compose/animation/core/AnimateAsStateKt$b;->j:Landroidx/compose/animation/core/Animatable;

    iget-object v3, p0, Landroidx/compose/animation/core/AnimateAsStateKt$b;->k:Landroidx/compose/runtime/State;

    iget-object v4, p0, Landroidx/compose/animation/core/AnimateAsStateKt$b;->l:Landroidx/compose/runtime/State;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/AnimateAsStateKt$b;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose/animation/core/AnimateAsStateKt$b;->h:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/AnimateAsStateKt$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/AnimateAsStateKt$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/AnimateAsStateKt$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/AnimateAsStateKt$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$b;->g:I

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
    iget-object v1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$b;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/animation/core/AnimateAsStateKt$b;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    move-object v4, p1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$b;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/compose/animation/core/AnimateAsStateKt$b;->i:Lkotlinx/coroutines/channels/Channel;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 45
    move-result-object v3

    .line 46
    move-object v12, v3

    .line 47
    move-object v3, v1

    .line 48
    move-object v1, v12

    .line 49
    .line 50
    :goto_0
    iput-object v3, p0, Landroidx/compose/animation/core/AnimateAsStateKt$b;->h:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$b;->f:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, Landroidx/compose/animation/core/AnimateAsStateKt$b;->g:I

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    if-ne v4, v0, :cond_2

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_2
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    iget-object v5, p0, Landroidx/compose/animation/core/AnimateAsStateKt$b;->i:Lkotlinx/coroutines/channels/Channel;

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    if-nez v5, :cond_3

    .line 86
    move-object v7, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v7, v5

    .line 89
    .line 90
    :goto_2
    new-instance v4, Landroidx/compose/animation/core/AnimateAsStateKt$b$a;

    .line 91
    .line 92
    iget-object v8, p0, Landroidx/compose/animation/core/AnimateAsStateKt$b;->j:Landroidx/compose/animation/core/Animatable;

    .line 93
    .line 94
    iget-object v9, p0, Landroidx/compose/animation/core/AnimateAsStateKt$b;->k:Landroidx/compose/runtime/State;

    .line 95
    .line 96
    iget-object v10, p0, Landroidx/compose/animation/core/AnimateAsStateKt$b;->l:Landroidx/compose/runtime/State;

    .line 97
    const/4 v11, 0x0

    .line 98
    move-object v6, v4

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v6 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt$b$a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 102
    const/4 v9, 0x3

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v5, v3

    .line 107
    move-object v8, v4

    .line 108
    .line 109
    .line 110
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object v0
.end method
