.class final Landroidx/lifecycle/compose/FlowExtKt$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/lifecycle/Lifecycle;

.field final synthetic i:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic j:Lkotlin/coroutines/CoroutineContext;

.field final synthetic k:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/compose/FlowExtKt$a;->h:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/compose/FlowExtKt$a;->i:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Landroidx/lifecycle/compose/FlowExtKt$a;->j:Lkotlin/coroutines/CoroutineContext;

    iput-object p4, p0, Landroidx/lifecycle/compose/FlowExtKt$a;->k:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/compose/FlowExtKt$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/compose/FlowExtKt$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/compose/FlowExtKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Landroidx/lifecycle/compose/FlowExtKt$a;

    iget-object v1, p0, Landroidx/lifecycle/compose/FlowExtKt$a;->h:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Landroidx/lifecycle/compose/FlowExtKt$a;->i:Landroidx/lifecycle/Lifecycle$State;

    iget-object v3, p0, Landroidx/lifecycle/compose/FlowExtKt$a;->j:Lkotlin/coroutines/CoroutineContext;

    iget-object v4, p0, Landroidx/lifecycle/compose/FlowExtKt$a;->k:Lkotlinx/coroutines/flow/Flow;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/FlowExtKt$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/lifecycle/compose/FlowExtKt$a;->g:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/compose/FlowExtKt$a;->a(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/lifecycle/compose/FlowExtKt$a;->f:I

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
    iget-object p1, p0, Landroidx/lifecycle/compose/FlowExtKt$a;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/lifecycle/compose/FlowExtKt$a;->h:Landroidx/lifecycle/Lifecycle;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/lifecycle/compose/FlowExtKt$a;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 35
    .line 36
    new-instance v4, Landroidx/lifecycle/compose/FlowExtKt$a$a;

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/lifecycle/compose/FlowExtKt$a;->j:Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    iget-object v6, p0, Landroidx/lifecycle/compose/FlowExtKt$a;->k:Lkotlinx/coroutines/flow/Flow;

    .line 41
    const/4 v7, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5, v6, p1, v7}, Landroidx/lifecycle/compose/FlowExtKt$a$a;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    iput v2, p0, Landroidx/lifecycle/compose/FlowExtKt$a;->f:I

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, v4, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p1
.end method
