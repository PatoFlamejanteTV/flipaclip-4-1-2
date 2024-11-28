.class final Landroidx/navigation/compose/NavHostKt$u;
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

.field final synthetic g:Landroidx/compose/animation/core/Transition;

.field final synthetic h:Ljava/util/Map;

.field final synthetic i:Landroidx/compose/runtime/State;

.field final synthetic j:Landroidx/navigation/compose/ComposeNavigator;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/util/Map;Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$u;->g:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$u;->h:Ljava/util/Map;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$u;->i:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$u;->j:Landroidx/navigation/compose/ComposeNavigator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Landroidx/navigation/compose/NavHostKt$u;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$u;->g:Landroidx/compose/animation/core/Transition;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$u;->h:Ljava/util/Map;

    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$u;->i:Landroidx/compose/runtime/State;

    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$u;->j:Landroidx/navigation/compose/ComposeNavigator;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/NavHostKt$u;-><init>(Landroidx/compose/animation/core/Transition;Ljava/util/Map;Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$u;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/navigation/compose/NavHostKt$u;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/navigation/compose/NavHostKt$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 5
    iget v0, p0, Landroidx/navigation/compose/NavHostKt$u;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$u;->g:Landroidx/compose/animation/core/Transition;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$u;->g:Landroidx/compose/animation/core/Transition;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$u;->i:Landroidx/compose/runtime/State;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/navigation/compose/NavHostKt;->access$NavHost$lambda$17(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$u;->j:Landroidx/navigation/compose/ComposeNavigator;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/navigation/compose/ComposeNavigator;->onTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$u;->h:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$u;->g:Landroidx/compose/animation/core/Transition;

    .line 63
    .line 64
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, Ljava/util/Map$Entry;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    .line 107
    xor-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_2
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$u;->h:Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    check-cast v1, Ljava/util/Map$Entry;

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    return-object p1

    .line 155
    .line 156
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1
.end method
