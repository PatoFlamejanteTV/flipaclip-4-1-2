.class final Landroidx/compose/material/SwitchKt$b;
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

.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/material/AnchoredDraggableState;


# direct methods
.method constructor <init>(ZLandroidx/compose/material/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/SwitchKt$b;->g:Z

    iput-object p2, p0, Landroidx/compose/material/SwitchKt$b;->h:Landroidx/compose/material/AnchoredDraggableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Landroidx/compose/material/SwitchKt$b;

    iget-boolean v0, p0, Landroidx/compose/material/SwitchKt$b;->g:Z

    iget-object v1, p0, Landroidx/compose/material/SwitchKt$b;->h:Landroidx/compose/material/AnchoredDraggableState;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material/SwitchKt$b;-><init>(ZLandroidx/compose/material/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwitchKt$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwitchKt$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SwitchKt$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SwitchKt$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material/SwitchKt$b;->f:I

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
    iget-boolean p1, p0, Landroidx/compose/material/SwitchKt$b;->g:Z

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/material/SwitchKt$b;->h:Landroidx/compose/material/AnchoredDraggableState;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eq p1, v1, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/compose/material/SwitchKt$b;->h:Landroidx/compose/material/AnchoredDraggableState;

    .line 45
    .line 46
    iget-boolean p1, p0, Landroidx/compose/material/SwitchKt$b;->g:Z

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    iput v2, p0, Landroidx/compose/material/SwitchKt$b;->f:I

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v7, 0x2

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v6, p0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v3 .. v8}, Landroidx/compose/material/AnchoredDraggableKt;->animateTo$default(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    return-object v0

    .line 64
    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p1
.end method
