.class public final Landroidx/lifecycle/compose/DropUnlessLifecycleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a+\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a+\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a3\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "dropUnlessResumed",
        "Lkotlin/Function0;",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "block",
        "(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function0;",
        "dropUnlessStarted",
        "dropUnlessStateIsAtLeast",
        "state",
        "Landroidx/lifecycle/Lifecycle$State;",
        "(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function0;",
        "lifecycle-runtime-compose_release"
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
        "SMAP\nDropUnlessLifecycle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropUnlessLifecycle.kt\nandroidx/lifecycle/compose/DropUnlessLifecycleKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,108:1\n74#2:109\n74#2:116\n74#2:117\n1116#3,6:110\n*S KotlinDebug\n*F\n+ 1 DropUnlessLifecycle.kt\nandroidx/lifecycle/compose/DropUnlessLifecycleKt\n*L\n49#1:109\n81#1:116\n105#1:117\n57#1:110,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final dropUnlessResumed(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function0;
    .locals 7
    .param p0    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x4f5774c5

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    and-int/lit8 p4, p4, 0x1

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 21
    :cond_0
    move-object v2, p0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    const/4 p0, -0x1

    .line 29
    .line 30
    const-string p4, "androidx.lifecycle.compose.dropUnlessResumed (DropUnlessLifecycle.kt:106)"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p3, p0, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    :cond_1
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 36
    .line 37
    shl-int/lit8 p0, p3, 0x3

    .line 38
    .line 39
    and-int/lit8 p3, p0, 0x70

    .line 40
    .line 41
    or-int/lit8 p3, p3, 0x6

    .line 42
    .line 43
    and-int/lit16 p0, p0, 0x380

    .line 44
    .line 45
    or-int v5, p3, p0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p2

    .line 49
    .line 50
    .line 51
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/DropUnlessLifecycleKt;->dropUnlessStateIsAtLeast(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function0;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 65
    return-object p0
.end method

.method public static final dropUnlessStarted(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function0;
    .locals 7
    .param p0    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x47fea1ef

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    and-int/lit8 p4, p4, 0x1

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 21
    :cond_0
    move-object v2, p0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    const/4 p0, -0x1

    .line 29
    .line 30
    const-string p4, "androidx.lifecycle.compose.dropUnlessStarted (DropUnlessLifecycle.kt:82)"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p3, p0, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    :cond_1
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 36
    .line 37
    shl-int/lit8 p0, p3, 0x3

    .line 38
    .line 39
    and-int/lit8 p3, p0, 0x70

    .line 40
    .line 41
    or-int/lit8 p3, p3, 0x6

    .line 42
    .line 43
    and-int/lit16 p0, p0, 0x380

    .line 44
    .line 45
    or-int v5, p3, p0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p2

    .line 49
    .line 50
    .line 51
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/DropUnlessLifecycleKt;->dropUnlessStateIsAtLeast(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function0;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 65
    return-object p0
.end method

.method private static final dropUnlessStateIsAtLeast(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function0;
    .locals 4
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x7aa9ec34

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    and-int/lit8 p5, p5, 0x2

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    move-result p5

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    const/4 p5, -0x1

    .line 28
    .line 29
    const-string v1, "androidx.lifecycle.compose.dropUnlessStateIsAtLeast (DropUnlessLifecycle.kt:50)"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    .line 34
    :cond_1
    sget-object p5, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 35
    .line 36
    if-eq p0, p5, :cond_b

    .line 37
    .line 38
    .line 39
    const p5, 0x21b3d20c

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    move-result p5

    .line 47
    .line 48
    and-int/lit8 v0, p4, 0xe

    .line 49
    .line 50
    xor-int/lit8 v0, v0, 0x6

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v3, 0x4

    .line 54
    .line 55
    if-le v0, v3, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    :cond_2
    and-int/lit8 v0, p4, 0x6

    .line 64
    .line 65
    if-ne v0, v3, :cond_4

    .line 66
    :cond_3
    move v0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move v0, v1

    .line 69
    :goto_0
    or-int/2addr p5, v0

    .line 70
    .line 71
    and-int/lit16 v0, p4, 0x380

    .line 72
    .line 73
    xor-int/lit16 v0, v0, 0x180

    .line 74
    .line 75
    const/16 v3, 0x100

    .line 76
    .line 77
    if-le v0, v3, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    :cond_5
    and-int/lit16 p4, p4, 0x180

    .line 86
    .line 87
    if-ne p4, v3, :cond_7

    .line 88
    :cond_6
    move v1, v2

    .line 89
    .line 90
    :cond_7
    or-int p4, p5, v1

    .line 91
    .line 92
    .line 93
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 94
    move-result-object p5

    .line 95
    .line 96
    if-nez p4, :cond_8

    .line 97
    .line 98
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 102
    move-result-object p4

    .line 103
    .line 104
    if-ne p5, p4, :cond_9

    .line 105
    .line 106
    :cond_8
    new-instance p5, Landroidx/lifecycle/compose/DropUnlessLifecycleKt$a;

    .line 107
    .line 108
    .line 109
    invoke-direct {p5, p1, p0, p2}, Landroidx/lifecycle/compose/DropUnlessLifecycleKt$a;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    :cond_9
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    .line 117
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 121
    move-result p0

    .line 122
    .line 123
    if-eqz p0, :cond_a

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 127
    .line 128
    .line 129
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 130
    return-object p5

    .line 131
    .line 132
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string p1, "Target state is not allowed to be `Lifecycle.State.DESTROYED` because Compose disposes of the composition before `Lifecycle.Event.ON_DESTROY` observers are invoked."

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0
.end method
