.class final Landroidx/activity/compose/b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/b;-><init>(Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lkotlin/jvm/functions/Function2;

.field final synthetic i:Landroidx/activity/compose/b;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/activity/compose/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/compose/b$a;->h:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/activity/compose/b$a;->i:Landroidx/activity/compose/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Landroidx/activity/compose/b$a;

    iget-object v0, p0, Landroidx/activity/compose/b$a;->h:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/activity/compose/b$a;->i:Landroidx/activity/compose/b;

    invoke-direct {p1, v0, v1, p2}, Landroidx/activity/compose/b$a;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/activity/compose/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/activity/compose/b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/activity/compose/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/activity/compose/b$a;->g:I

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
    iget-object v0, p0, Landroidx/activity/compose/b$a;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

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
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/activity/compose/b$a;->h:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/activity/compose/b$a;->i:Landroidx/activity/compose/b;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/activity/compose/b;->c()Lkotlinx/coroutines/channels/Channel;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->consumeAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    new-instance v4, Landroidx/activity/compose/b$a$a;

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, p1, v5}, Landroidx/activity/compose/b$a$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    iput-object p1, p0, Landroidx/activity/compose/b$a;->f:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Landroidx/activity/compose/b$a;->g:I

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    return-object v0

    .line 69
    :cond_2
    move-object v0, p1

    .line 70
    .line 71
    :goto_0
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p1

    .line 77
    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "You must collect the progress flow"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method
