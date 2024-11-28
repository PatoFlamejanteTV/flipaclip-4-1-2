.class public final Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0002\u0008\tH\u0007\u00a2\u0006\u0002\u0010\n\u001a;\u0010\u000b\u001a\u00020\u000c*\u00020\r2\'\u0010\u000e\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000f\u00a2\u0006\u0002\u0008\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014\u001aE\u0010\u0015\u001a\u00020\u000c*\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00022\'\u0010\u0018\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000f\u00a2\u0006\u0002\u0008\u0013H\u0082@\u00a2\u0006\u0002\u0010\u0019\"\u0016\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "LocalChainedPlatformTextInputInterceptor",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;",
        "InterceptPlatformTextInput",
        "",
        "interceptor",
        "Landroidx/compose/ui/platform/PlatformTextInputInterceptor;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/ui/platform/PlatformTextInputInterceptor;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "establishTextInputSession",
        "",
        "Landroidx/compose/ui/platform/PlatformTextInputModifierNode;",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/platform/PlatformTextInputSessionScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/platform/PlatformTextInputModifierNode;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "interceptedTextInputSession",
        "Landroidx/compose/ui/node/Owner;",
        "chainedInterceptor",
        "session",
        "(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlatformTextInputModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformTextInputModifierNode.kt\nandroidx/compose/ui/platform/PlatformTextInputModifierNodeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,256:1\n1#2:257\n77#3:258\n1225#4,6:259\n*S KotlinDebug\n*F\n+ 1 PlatformTextInputModifierNode.kt\nandroidx/compose/ui/platform/PlatformTextInputModifierNodeKt\n*L\n164#1:258\n169#1:259,6\n*E\n"
    }
.end annotation


# static fields
.field private static final LocalChainedPlatformTextInputInterceptor:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$b;->d:Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->LocalChainedPlatformTextInputInterceptor:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 9
    return-void
.end method

.method public static final InterceptPlatformTextInput(Landroidx/compose/ui/platform/PlatformTextInputInterceptor;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .param p0    # Landroidx/compose/ui/platform/PlatformTextInputInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/PlatformTextInputInterceptor;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x4e616c3e    # 9.4549184E8f

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    and-int/lit8 v1, p3, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x8

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    :goto_1
    or-int/2addr v1, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, p3

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_3
    const/16 v2, 0x10

    .line 48
    :goto_3
    or-int/2addr v1, v2

    .line 49
    .line 50
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    if-ne v2, v3, :cond_6

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    goto :goto_4

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 65
    goto :goto_5

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    const/4 v2, -0x1

    .line 73
    .line 74
    const-string v3, "androidx.compose.ui.platform.InterceptPlatformTextInput (PlatformTextInputModifierNode.kt:162)"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 78
    .line 79
    :cond_7
    sget-object v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->LocalChainedPlatformTextInputInterceptor:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    if-nez v3, :cond_8

    .line 96
    .line 97
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    if-ne v4, v3, :cond_9

    .line 104
    .line 105
    :cond_8
    new-instance v4, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, p0, v2}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;-><init>(Landroidx/compose/ui/platform/PlatformTextInputInterceptor;Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    :cond_9
    check-cast v4, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, p0}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;->e(Landroidx/compose/ui/platform/PlatformTextInputInterceptor;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 123
    .line 124
    and-int/lit8 v1, v1, 0x70

    .line 125
    or-int/2addr v1, v2

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 138
    .line 139
    .line 140
    :cond_a
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    if-eqz p2, :cond_b

    .line 144
    .line 145
    new-instance v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$a;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$a;-><init>(Landroidx/compose/ui/platform/PlatformTextInputInterceptor;Lkotlin/jvm/functions/Function2;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 152
    :cond_b
    return-void
.end method

.method public static final synthetic access$interceptedTextInputSession(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->interceptedTextInputSession(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final establishTextInputSession(Landroidx/compose/ui/platform/PlatformTextInputModifierNode;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Landroidx/compose/ui/platform/PlatformTextInputModifierNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/PlatformTextInputModifierNode;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/platform/PlatformTextInputSessionScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$c;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$c;->g:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$c;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$c;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$c;->g:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    sget-object v2, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->LocalChainedPlatformTextInputInterceptor:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v2}, Landroidx/compose/runtime/CompositionLocalMap;->get(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    check-cast p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;

    .line 83
    .line 84
    iput v3, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$c;->g:I

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->interceptedTextInputSession(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    if-ne p0, v1, :cond_3

    .line 91
    return-object v1

    .line 92
    .line 93
    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 97
    throw p0

    .line 98
    .line 99
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p1, "establishTextInputSession called from an unattached node"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0
.end method

.method private static final interceptedTextInputSession(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/Owner;",
            "Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/platform/PlatformTextInputSessionScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$d;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$d;->g:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$d;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$d;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$d;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$d;->g:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    iput v4, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$d;->g:I

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p2, v0}, Landroidx/compose/ui/node/Owner;->textInputSession(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    if-ne p0, v1, :cond_4

    .line 70
    return-object v1

    .line 71
    .line 72
    :cond_4
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 76
    throw p0

    .line 77
    .line 78
    :cond_5
    iput v3, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$d;->g:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0, p2, v0}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;->d(Landroidx/compose/ui/node/Owner;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    if-ne p0, v1, :cond_6

    .line 85
    return-object v1

    .line 86
    .line 87
    :cond_6
    :goto_2
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 91
    throw p0
.end method
