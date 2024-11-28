.class final Landroidx/navigation/compose/NavHostKt$n;
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

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/navigation/compose/ComposeNavigator;

.field final synthetic i:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic j:Landroidx/compose/runtime/State;

.field final synthetic k:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/navigation/compose/ComposeNavigator;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$n;->h:Landroidx/navigation/compose/ComposeNavigator;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$n;->i:Landroidx/compose/runtime/MutableFloatState;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$n;->j:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$n;->k:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/navigation/compose/NavHostKt$n;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/navigation/compose/NavHostKt$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Landroidx/navigation/compose/NavHostKt$n;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$n;->h:Landroidx/navigation/compose/ComposeNavigator;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$n;->i:Landroidx/compose/runtime/MutableFloatState;

    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$n;->j:Landroidx/compose/runtime/State;

    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$n;->k:Landroidx/compose/runtime/MutableState;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/NavHostKt$n;-><init>(Landroidx/navigation/compose/ComposeNavigator;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/navigation/compose/NavHostKt$n;->g:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$n;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/navigation/compose/NavHostKt$n;->f:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$n;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$n;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$n;->i:Landroidx/compose/runtime/MutableFloatState;

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v4}, Landroidx/navigation/compose/NavHostKt;->access$NavHost$lambda$9(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$n;->j:Landroidx/compose/runtime/State;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroidx/navigation/compose/NavHostKt;->access$NavHost$lambda$6(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 54
    .line 55
    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$n;->h:Landroidx/navigation/compose/ComposeNavigator;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Landroidx/navigation/compose/ComposeNavigator;->prepareForTransition(Landroidx/navigation/NavBackStackEntry;)V

    .line 62
    .line 63
    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$n;->j:Landroidx/compose/runtime/State;

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Landroidx/navigation/compose/NavHostKt;->access$NavHost$lambda$6(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    iget-object v5, p0, Landroidx/navigation/compose/NavHostKt$n;->j:Landroidx/compose/runtime/State;

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Landroidx/navigation/compose/NavHostKt;->access$NavHost$lambda$6(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 77
    move-result v5

    .line 78
    .line 79
    add-int/lit8 v5, v5, -0x2

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 86
    .line 87
    iget-object v5, p0, Landroidx/navigation/compose/NavHostKt$n;->h:Landroidx/navigation/compose/ComposeNavigator;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Landroidx/navigation/compose/ComposeNavigator;->prepareForTransition(Landroidx/navigation/NavBackStackEntry;)V

    .line 91
    .line 92
    :try_start_1
    new-instance v4, Landroidx/navigation/compose/NavHostKt$n$a;

    .line 93
    .line 94
    iget-object v5, p0, Landroidx/navigation/compose/NavHostKt$n;->k:Landroidx/compose/runtime/MutableState;

    .line 95
    .line 96
    iget-object v6, p0, Landroidx/navigation/compose/NavHostKt$n;->i:Landroidx/compose/runtime/MutableFloatState;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v5, v6}, Landroidx/navigation/compose/NavHostKt$n$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V

    .line 100
    .line 101
    iput-object v1, p0, Landroidx/navigation/compose/NavHostKt$n;->g:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, p0, Landroidx/navigation/compose/NavHostKt$n;->f:I

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    if-ne p1, v0, :cond_2

    .line 110
    return-object v0

    .line 111
    :cond_2
    move-object v0, v1

    .line 112
    .line 113
    :goto_0
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$n;->k:Landroidx/compose/runtime/MutableState;

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v3}, Landroidx/navigation/compose/NavHostKt;->access$NavHost$lambda$12(Landroidx/compose/runtime/MutableState;Z)V

    .line 117
    .line 118
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$n;->h:Landroidx/navigation/compose/ComposeNavigator;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, v3}, Landroidx/navigation/compose/ComposeNavigator;->popBackStack(Landroidx/navigation/NavBackStackEntry;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :catch_0
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$n;->k:Landroidx/compose/runtime/MutableState;

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v3}, Landroidx/navigation/compose/NavHostKt;->access$NavHost$lambda$12(Landroidx/compose/runtime/MutableState;Z)V

    .line 128
    .line 129
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p1
.end method
