.class final Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedTransitionScopeKt;->SharedTransitionScope(Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function4;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function4;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1;->d:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    const-string v1, "androidx.compose.animation.SharedTransitionScope.<anonymous> (SharedTransitionScope.kt:140)"

    .line 10
    .line 11
    .line 12
    const v2, -0x337f1abe    # -6.757838E7f

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-ne p3, v1, :cond_1

    .line 28
    .line 29
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 30
    .line 31
    .line 32
    invoke-static {p3, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    move-object p3, v1

    .line 43
    .line 44
    :cond_1
    check-cast p3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    new-instance v1, Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p1, p3}, Landroidx/compose/animation/SharedTransitionScopeImpl;-><init>(Landroidx/compose/ui/layout/LookaheadScope;Lkotlinx/coroutines/CoroutineScope;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    :cond_2
    check-cast v1, Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1;->d:Lkotlin/jvm/functions/Function4;

    .line 71
    .line 72
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    if-ne v2, v3, :cond_3

    .line 83
    .line 84
    new-instance v2, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$a;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v1}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$a;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 93
    .line 94
    .line 95
    invoke-static {p3, v2}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    if-ne v2, v3, :cond_4

    .line 107
    .line 108
    new-instance v2, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$b;

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v1}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$b;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    .line 119
    invoke-static {p3, v2}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 120
    move-result-object p3

    .line 121
    const/4 v2, 0x6

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v1, p3, p2, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    .line 133
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134
    move-result-object p3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    if-ne p3, v0, :cond_5

    .line 141
    .line 142
    new-instance p3, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$3$1;

    .line 143
    .line 144
    .line 145
    invoke-direct {p3, v1}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$3$1;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    :cond_5
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    const/16 v0, 0x36

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p3, p2, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 159
    move-result p1

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 165
    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/LookaheadScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1;->a(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
