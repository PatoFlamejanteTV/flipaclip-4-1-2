.class final Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->startCursorJob()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$c;->g:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$c;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$c;->g:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

    invoke-direct {p1, v0, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$c;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$c;->f:I

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
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 32
    .line 33
    iput v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$c$a;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$c;->g:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v3, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$c$a;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    new-instance v1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$c$b;

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$c;->g:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3, v4}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$c$b;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$c;->f:I

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p1
.end method
