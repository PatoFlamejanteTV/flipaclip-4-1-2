.class final Landroidx/navigation/compose/NavHostKt$o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/compose/animation/core/SeekableTransitionState;

.field final synthetic h:Landroidx/compose/runtime/State;

.field final synthetic i:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$o;->g:Landroidx/compose/animation/core/SeekableTransitionState;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$o;->h:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$o;->i:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Landroidx/navigation/compose/NavHostKt$o;

    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$o;->g:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$o;->h:Landroidx/compose/runtime/State;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$o;->i:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/navigation/compose/NavHostKt$o;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$o;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/navigation/compose/NavHostKt$o;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/navigation/compose/NavHostKt$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/navigation/compose/NavHostKt$o;->f:I

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
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$o;->h:Landroidx/compose/runtime/State;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/navigation/compose/NavHostKt;->access$NavHost$lambda$6(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$o;->h:Landroidx/compose/runtime/State;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroidx/navigation/compose/NavHostKt;->access$NavHost$lambda$6(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    move-result v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$o;->g:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$o;->i:Landroidx/compose/runtime/MutableFloatState;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Landroidx/navigation/compose/NavHostKt;->access$NavHost$lambda$8(Landroidx/compose/runtime/MutableFloatState;)F

    .line 58
    move-result v3

    .line 59
    .line 60
    iput v2, p0, Landroidx/navigation/compose/NavHostKt$o;->f:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, p1, p0}, Landroidx/compose/animation/core/SeekableTransitionState;->seekTo(FLjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p1
.end method
