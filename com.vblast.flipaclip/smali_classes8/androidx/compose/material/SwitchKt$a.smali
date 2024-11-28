.class final Landroidx/compose/material/SwitchKt$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SwitchColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/compose/material/AnchoredDraggableState;

.field final synthetic h:Landroidx/compose/runtime/State;

.field final synthetic i:Landroidx/compose/runtime/State;

.field final synthetic j:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SwitchKt$a;->g:Landroidx/compose/material/AnchoredDraggableState;

    iput-object p2, p0, Landroidx/compose/material/SwitchKt$a;->h:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/material/SwitchKt$a;->i:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/material/SwitchKt$a;->j:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Landroidx/compose/material/SwitchKt$a;

    iget-object v1, p0, Landroidx/compose/material/SwitchKt$a;->g:Landroidx/compose/material/AnchoredDraggableState;

    iget-object v2, p0, Landroidx/compose/material/SwitchKt$a;->h:Landroidx/compose/runtime/State;

    iget-object v3, p0, Landroidx/compose/material/SwitchKt$a;->i:Landroidx/compose/runtime/State;

    iget-object v4, p0, Landroidx/compose/material/SwitchKt$a;->j:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/SwitchKt$a;-><init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwitchKt$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwitchKt$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SwitchKt$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SwitchKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/material/SwitchKt$a;->f:I

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
    new-instance p1, Landroidx/compose/material/SwitchKt$a$a;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/material/SwitchKt$a;->g:Landroidx/compose/material/AnchoredDraggableState;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1}, Landroidx/compose/material/SwitchKt$a$a;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance v1, Landroidx/compose/material/SwitchKt$a$b;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/compose/material/SwitchKt$a;->h:Landroidx/compose/runtime/State;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/compose/material/SwitchKt$a;->i:Landroidx/compose/runtime/State;

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/compose/material/SwitchKt$a;->j:Landroidx/compose/runtime/MutableState;

    .line 46
    const/4 v6, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v3, v4, v5, v6}, Landroidx/compose/material/SwitchKt$a$b;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    iput v2, p0, Landroidx/compose/material/SwitchKt$a;->f:I

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p1
.end method
