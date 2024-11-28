.class final Landroidx/compose/animation/AnimatedVisibilityKt$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/OnLookaheadMeasured;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/compose/animation/core/Transition;

.field final synthetic i:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$c;->h:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$c;->i:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/AnimatedVisibilityKt$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityKt$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/AnimatedVisibilityKt$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$c;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$c;->h:Landroidx/compose/animation/core/Transition;

    iget-object v2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$c;->i:Landroidx/compose/runtime/State;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/animation/AnimatedVisibilityKt$c;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/animation/AnimatedVisibilityKt$c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/AnimatedVisibilityKt$c;->a(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$c;->f:I

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
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$c;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    .line 31
    .line 32
    new-instance v1, Landroidx/compose/animation/AnimatedVisibilityKt$c$a;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$c;->h:Landroidx/compose/animation/core/Transition;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v3}, Landroidx/compose/animation/AnimatedVisibilityKt$c$a;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v3, Landroidx/compose/animation/AnimatedVisibilityKt$c$b;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/compose/animation/AnimatedVisibilityKt$c;->h:Landroidx/compose/animation/core/Transition;

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/compose/animation/AnimatedVisibilityKt$c;->i:Landroidx/compose/runtime/State;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p1, v4, v5}, Landroidx/compose/animation/AnimatedVisibilityKt$c$b;-><init>(Landroidx/compose/runtime/ProduceStateScope;Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/State;)V

    .line 51
    .line 52
    iput v2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$c;->f:I

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p1
.end method
