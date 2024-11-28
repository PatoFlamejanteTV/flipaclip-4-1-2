.class final Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->restartAnimationJob()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c;->h:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c;->h:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c;->f:I

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
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c$a;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c;->h:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c$a;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c$b;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c;->h:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c$b;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;Lkotlinx/coroutines/CoroutineScope;)V

    .line 49
    .line 50
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c;->f:I

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p1
.end method
