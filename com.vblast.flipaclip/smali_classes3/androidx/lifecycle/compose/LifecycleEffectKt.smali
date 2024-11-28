.class public final Landroidx/lifecycle/compose/LifecycleEffectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a-\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0007\u00a2\u0006\u0002\u0010\u000b\u001a0\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0002\u0010\u0012\u001a:\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0002\u0010\u0015\u001aD\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0002\u0010\u0017\u001aN\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0002\u0010\u0019\u001aH\u0010\u000c\u001a\u00020\u00042\u0016\u0010\u001a\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00140\u001b\"\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0002\u0010\u001c\u001a6\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u000f2\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011H\u0003\u00a2\u0006\u0002\u0010\u001f\u001a0\u0010 \u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u000e\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0002\u0010\u0012\u001a:\u0010 \u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u000e\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0002\u0010\u0015\u001aD\u0010 \u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u000e\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0002\u0010\u0017\u001aN\u0010 \u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u000e\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0002\u0010\u0019\u001aH\u0010 \u001a\u00020\u00042\u0016\u0010\u001a\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00140\u001b\"\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u000e\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0002\u0010\u001c\u001a6\u0010#\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020!2\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u000e\u00a2\u0006\u0002\u0008\u0011H\u0003\u00a2\u0006\u0002\u0010$\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006%\u00b2\u0006\u0010\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nX\u008a\u0084\u0002"
    }
    d2 = {
        "LifecycleResumeEffectNoParamError",
        "",
        "LifecycleStartEffectNoParamError",
        "LifecycleEventEffect",
        "",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onEvent",
        "Lkotlin/Function0;",
        "(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "LifecycleResumeEffect",
        "effects",
        "Lkotlin/Function1;",
        "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
        "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "key1",
        "",
        "(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "key2",
        "(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "key3",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "keys",
        "",
        "([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "LifecycleResumeEffectImpl",
        "scope",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "LifecycleStartEffect",
        "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
        "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
        "LifecycleStartEffectImpl",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "lifecycle-runtime-compose_release",
        "currentOnEvent"
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
        "SMAP\nLifecycleEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,747:1\n74#2:748\n74#2:755\n74#2:762\n74#2:769\n74#2:776\n74#2:786\n74#2:793\n74#2:800\n74#2:807\n74#2:814\n74#2:824\n1116#3,6:749\n1116#3,6:756\n1116#3,6:763\n1116#3,6:770\n1116#3,6:780\n1116#3,6:787\n1116#3,6:794\n1116#3,6:801\n1116#3,6:808\n1116#3,6:818\n1116#3,6:825\n83#4,3:777\n83#4,3:815\n81#5:831\n*S KotlinDebug\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt\n*L\n56#1:748\n134#1:755\n197#1:762\n262#1:769\n323#1:776\n349#1:786\n467#1:793\n530#1:800\n595#1:807\n656#1:814\n682#1:824\n67#1:749,6\n137#1:756,6\n200#1:763,6\n265#1:770,6\n326#1:780,6\n359#1:787,6\n470#1:794,6\n533#1:801,6\n598#1:808,6\n659#1:818,6\n692#1:825,6\n326#1:777,3\n659#1:815,3\n66#1:831\n*E\n"
    }
.end annotation


# static fields
.field private static final LifecycleResumeEffectNoParamError:Ljava/lang/String; = "LifecycleResumeEffect must provide one or more \'key\' parameters that define the identity of the LifecycleResumeEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LifecycleStartEffectNoParamError:Ljava/lang/String; = "LifecycleStartEffect must provide one or more \'key\' parameters that define the identity of the LifecycleStartEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final LifecycleEventEffect(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .param p0    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x2a486d16

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p3

    .line 8
    .line 9
    and-int/lit8 v1, p5, 0x1

    .line 10
    const/4 v2, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    or-int/lit8 v1, p4, 0x6

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p4

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    and-int/lit8 v3, p5, 0x2

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_3
    const/16 v3, 0x10

    .line 51
    :goto_2
    or-int/2addr v1, v3

    .line 52
    .line 53
    :cond_4
    and-int/lit8 v3, p5, 0x4

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    or-int/lit16 v1, v1, 0x180

    .line 58
    goto :goto_4

    .line 59
    .line 60
    :cond_5
    and-int/lit16 v3, p4, 0x180

    .line 61
    .line 62
    if-nez v3, :cond_7

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    const/16 v3, 0x100

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_6
    const/16 v3, 0x80

    .line 74
    :goto_3
    or-int/2addr v1, v3

    .line 75
    .line 76
    :cond_7
    :goto_4
    and-int/lit16 v3, v1, 0x93

    .line 77
    .line 78
    const/16 v4, 0x92

    .line 79
    .line 80
    if-ne v3, v4, :cond_a

    .line 81
    .line 82
    .line 83
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-nez v3, :cond_8

    .line 87
    goto :goto_6

    .line 88
    .line 89
    .line 90
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 91
    :cond_9
    :goto_5
    move-object v3, p1

    .line 92
    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    .line 96
    :cond_a
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 97
    .line 98
    and-int/lit8 v3, p4, 0x1

    .line 99
    .line 100
    if-eqz v3, :cond_c

    .line 101
    .line 102
    .line 103
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-eqz v3, :cond_b

    .line 107
    goto :goto_8

    .line 108
    .line 109
    .line 110
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 111
    .line 112
    and-int/lit8 v3, p5, 0x2

    .line 113
    .line 114
    if-eqz v3, :cond_d

    .line 115
    .line 116
    :goto_7
    and-int/lit8 v1, v1, -0x71

    .line 117
    goto :goto_9

    .line 118
    .line 119
    :cond_c
    :goto_8
    and-int/lit8 v3, p5, 0x2

    .line 120
    .line 121
    if-eqz v3, :cond_d

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 132
    goto :goto_7

    .line 133
    .line 134
    .line 135
    :cond_d
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 139
    move-result v3

    .line 140
    .line 141
    if-eqz v3, :cond_e

    .line 142
    const/4 v3, -0x1

    .line 143
    .line 144
    const-string v4, "androidx.lifecycle.compose.LifecycleEventEffect (LifecycleEffect.kt:57)"

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 148
    .line 149
    :cond_e
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 150
    .line 151
    if-eq p0, v0, :cond_13

    .line 152
    .line 153
    shr-int/lit8 v0, v1, 0x6

    .line 154
    .line 155
    and-int/lit8 v0, v0, 0xe

    .line 156
    .line 157
    .line 158
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    const v3, 0x16b4ead1

    .line 163
    .line 164
    .line 165
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 166
    .line 167
    and-int/lit8 v3, v1, 0xe

    .line 168
    .line 169
    if-ne v3, v2, :cond_f

    .line 170
    const/4 v2, 0x1

    .line 171
    goto :goto_a

    .line 172
    :cond_f
    const/4 v2, 0x0

    .line 173
    .line 174
    .line 175
    :goto_a
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 176
    move-result v3

    .line 177
    or-int/2addr v2, v3

    .line 178
    .line 179
    .line 180
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 181
    move-result v3

    .line 182
    or-int/2addr v2, v3

    .line 183
    .line 184
    .line 185
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    if-nez v2, :cond_10

    .line 189
    .line 190
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    if-ne v3, v2, :cond_11

    .line 197
    .line 198
    :cond_10
    new-instance v3, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1;

    .line 199
    .line 200
    .line 201
    invoke-direct {v3, p1, p0, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    .line 209
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 210
    .line 211
    shr-int/lit8 v0, v1, 0x3

    .line 212
    .line 213
    and-int/lit8 v0, v0, 0xe

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v3, p3, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 220
    move-result v0

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    .line 230
    :goto_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    if-eqz p1, :cond_12

    .line 234
    .line 235
    new-instance p3, Landroidx/lifecycle/compose/LifecycleEffectKt$a;

    .line 236
    move-object v1, p3

    .line 237
    move-object v2, p0

    .line 238
    move-object v4, p2

    .line 239
    move v5, p4

    .line 240
    move v6, p5

    .line 241
    .line 242
    .line 243
    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt$a;-><init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;II)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 247
    :cond_12
    return-void

    .line 248
    .line 249
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    const-string p1, "LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked."

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    throw p0
.end method

.method private static final LifecycleEventEffect$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 7
    return-object p0
.end method

.method public static final LifecycleResumeEffect(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 3
    .param p0    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "LifecycleResumeEffect must provide one or more \'key\' parameters that define the identity of the LifecycleResumeEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."
    .end annotation

    const v0, -0x2c8d94f2

    .line 65
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0x1

    if-nez v1, :cond_2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$f;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/lifecycle/compose/LifecycleEffectKt$f;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v1, :cond_4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    .line 66
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 p0, p4, 0x1

    if-eqz p0, :cond_5

    :goto_1
    and-int/lit8 p3, p3, -0xf

    goto :goto_3

    :cond_4
    :goto_2
    and-int/lit8 p0, p4, 0x1

    if-eqz p0, :cond_5

    .line 67
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    .line 68
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_1

    :cond_5
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, -0x1

    const-string p1, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:683)"

    .line 69
    invoke-static {v0, p3, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "LifecycleResumeEffect must provide one or more \'key\' parameters that define the identity of the LifecycleResumeEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final LifecycleResumeEffect(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, 0x48bd6bee

    .line 1
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, p5, 0x2

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v1, v1, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_3

    :cond_6
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_7
    :goto_4
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_a

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    .line 2
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_9
    :goto_5
    move-object v3, p1

    goto/16 :goto_a

    .line 3
    :cond_a
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_c

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_8

    .line 4
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_d

    :goto_7
    and-int/lit8 v1, v1, -0x71

    goto :goto_9

    :cond_c
    :goto_8
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_d

    .line 5
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    .line 6
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_7

    :cond_d
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, -0x1

    const-string v3, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:468)"

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    const v0, 0x579e65eb

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f

    .line 10
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_10

    .line 11
    :cond_f
    new-instance v2, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 12
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_10
    check-cast v2, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    .line 14
    invoke-static {p1, v2, p2, p3, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 15
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance p3, Landroidx/lifecycle/compose/LifecycleEffectKt$b;

    move-object v1, p3

    move-object v2, p0

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt$b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {p1, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public static final LifecycleResumeEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, 0x2cdcfcce

    .line 16
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_5

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_7

    and-int/lit8 v2, p6, 0x4

    if-nez v2, :cond_6

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_4

    :cond_6
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_8

    or-int/lit16 v1, v1, 0xc00

    goto :goto_6

    :cond_8
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_a

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x800

    goto :goto_5

    :cond_9
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    :cond_a
    :goto_6
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_d

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_8

    .line 17
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_c
    :goto_7
    move-object v4, p2

    goto/16 :goto_c

    .line 18
    :cond_d
    :goto_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_f

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_a

    .line 19
    :cond_e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_10

    :goto_9
    and-int/lit16 v1, v1, -0x381

    goto :goto_b

    :cond_f
    :goto_a
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_10

    .line 20
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    .line 21
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_9

    :cond_10
    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, -0x1

    const-string v3, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:531)"

    .line 22
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_11
    const v0, 0x579fe731

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 23
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 24
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_12

    .line 25
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_13

    .line 26
    :cond_12
    new-instance v2, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 27
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_13
    check-cast v2, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    .line 29
    invoke-static {p2, v2, p3, p4, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_7

    .line 30
    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_14

    new-instance p4, Landroidx/lifecycle/compose/LifecycleEffectKt$c;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static final LifecycleResumeEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 11
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move/from16 v6, p6

    const v0, -0x1cf6e252

    move-object/from16 v4, p5

    .line 31
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v7, p7, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_2

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    and-int/lit8 v8, p7, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_5

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_8

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    :goto_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, p7, 0x8

    if-nez v8, :cond_9

    move-object v8, p3

    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-object v8, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v7, v9

    goto :goto_7

    :cond_b
    move-object v8, p3

    :goto_7
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_e

    invoke-interface {v4, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v7, v9

    :cond_e
    :goto_9
    and-int/lit16 v9, v7, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_10

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_a

    .line 32
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_e

    .line 33
    :cond_10
    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_12

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_c

    .line 34
    :cond_11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_13

    :goto_b
    and-int/lit16 v7, v7, -0x1c01

    goto :goto_d

    :cond_12
    :goto_c
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_13

    .line 35
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 36
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_b

    :cond_13
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_14

    const/4 v9, -0x1

    const-string v10, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:596)"

    .line 37
    invoke-static {v0, v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    const v0, 0x57a174d7

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 38
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    .line 39
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_15

    .line 40
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_16

    .line 41
    :cond_15
    new-instance v9, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-interface {v8}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {v9, v0}, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 42
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_16
    check-cast v9, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shr-int/lit8 v0, v7, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v7, v7, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v0, v7

    .line 44
    invoke-static {v8, v9, p4, v4, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 45
    :cond_17
    :goto_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v10, Landroidx/lifecycle/compose/LifecycleEffectKt$d;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v8

    move-object v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method public static final LifecycleResumeEffect([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x2e98a9df

    .line 46
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_1

    and-int/lit8 v1, p5, 0x2

    if-nez v1, :cond_0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_2

    or-int/lit16 v1, v1, 0x180

    goto :goto_3

    :cond_2
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_4

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x100

    goto :goto_2

    :cond_3
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    :goto_3
    array-length v2, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x57a2d1b4

    .line 47
    invoke-interface {p3, v3, v2}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_4
    if-ge v4, v2, :cond_6

    aget-object v5, p0, v4

    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x4

    goto :goto_5

    :cond_5
    move v5, v3

    :goto_5
    or-int/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_7

    or-int/lit8 v1, v1, 0x2

    :cond_7
    and-int/lit16 v2, v1, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_a

    .line 48
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_7

    .line 49
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_9
    :goto_6
    move-object v3, p1

    goto/16 :goto_c

    .line 50
    :cond_a
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_c

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_9

    .line 51
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_d

    :goto_8
    and-int/lit8 v1, v1, -0x71

    goto :goto_a

    :cond_c
    :goto_9
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_d

    .line 52
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    .line 53
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_8

    :cond_d
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, -0x1

    const-string v4, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:657)"

    .line 54
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    :cond_e
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const v2, -0x21de6e89

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 56
    array-length v2, v0

    move v4, v3

    :goto_b
    if-ge v3, v2, :cond_f

    aget-object v5, v0, v3

    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 57
    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_10

    .line 58
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_11

    .line 59
    :cond_10
    new-instance v0, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 60
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_11
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 62
    check-cast v0, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    .line 63
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_6

    .line 64
    :goto_c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance p3, Landroidx/lifecycle/compose/LifecycleEffectKt$e;

    move-object v1, p3

    move-object v2, p0

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt$e;-><init>([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {p1, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x366893c6

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p3

    .line 8
    .line 9
    and-int/lit8 v1, p4, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    const/16 v3, 0x100

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    move v2, v3

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    :goto_3
    or-int/2addr v1, v2

    .line 57
    .line 58
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 59
    .line 60
    const/16 v4, 0x92

    .line 61
    .line 62
    if-ne v2, v4, :cond_7

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    goto :goto_4

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 73
    goto :goto_6

    .line 74
    .line 75
    .line 76
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    const/4 v2, -0x1

    .line 81
    .line 82
    const-string v4, "androidx.lifecycle.compose.LifecycleResumeEffectImpl (LifecycleEffect.kt:690)"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    const v0, 0x272f3a57

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    and-int/lit16 v2, v1, 0x380

    .line 98
    .line 99
    if-ne v2, v3, :cond_9

    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/4 v2, 0x0

    .line 103
    :goto_5
    or-int/2addr v0, v2

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    or-int/2addr v0, v2

    .line 109
    .line 110
    .line 111
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    if-ne v2, v0, :cond_b

    .line 123
    .line 124
    :cond_a
    new-instance v2, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, p0, p1, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    .line 135
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 136
    .line 137
    and-int/lit8 v0, v1, 0xe

    .line 138
    .line 139
    and-int/lit8 v1, v1, 0x70

    .line 140
    or-int/2addr v0, v1

    .line 141
    .line 142
    .line 143
    invoke-static {p0, p1, v2, p3, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 153
    .line 154
    .line 155
    :cond_c
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 156
    move-result-object p3

    .line 157
    .line 158
    if-eqz p3, :cond_d

    .line 159
    .line 160
    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$g;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/lifecycle/compose/LifecycleEffectKt$g;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 167
    :cond_d
    return-void
.end method

.method public static final LifecycleStartEffect(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 3
    .param p0    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "LifecycleStartEffect must provide one or more \'key\' parameters that define the identity of the LifecycleStartEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."
    .end annotation

    const v0, -0x307448f

    .line 65
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0x1

    if-nez v1, :cond_2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$l;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/lifecycle/compose/LifecycleEffectKt$l;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v1, :cond_4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    .line 66
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 p0, p4, 0x1

    if-eqz p0, :cond_5

    :goto_1
    and-int/lit8 p3, p3, -0xf

    goto :goto_3

    :cond_4
    :goto_2
    and-int/lit8 p0, p4, 0x1

    if-eqz p0, :cond_5

    .line 67
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    .line 68
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_1

    :cond_5
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, -0x1

    const-string p1, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:350)"

    .line 69
    invoke-static {v0, p3, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "LifecycleStartEffect must provide one or more \'key\' parameters that define the identity of the LifecycleStartEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final LifecycleStartEffect(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x53f12d2f

    .line 1
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, p5, 0x2

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v1, v1, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_3

    :cond_6
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_7
    :goto_4
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_a

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    .line 2
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_9
    :goto_5
    move-object v3, p1

    goto/16 :goto_a

    .line 3
    :cond_a
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_c

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_8

    .line 4
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_d

    :goto_7
    and-int/lit8 v1, v1, -0x71

    goto :goto_9

    :cond_c
    :goto_8
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_d

    .line 5
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    .line 6
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_7

    :cond_d
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, -0x1

    const-string v3, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:135)"

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    const v0, -0x6fef8dcc

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f

    .line 10
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_10

    .line 11
    :cond_f
    new-instance v2, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 12
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_10
    check-cast v2, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    .line 14
    invoke-static {p1, v2, p2, p3, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 15
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance p3, Landroidx/lifecycle/compose/LifecycleEffectKt$h;

    move-object v1, p3

    move-object v2, p0

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt$h;-><init>(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {p1, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public static final LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, 0x298a3a31

    .line 16
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_5

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_7

    and-int/lit8 v2, p6, 0x4

    if-nez v2, :cond_6

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_4

    :cond_6
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_8

    or-int/lit16 v1, v1, 0xc00

    goto :goto_6

    :cond_8
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_a

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x800

    goto :goto_5

    :cond_9
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    :cond_a
    :goto_6
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_d

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_8

    .line 17
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_c
    :goto_7
    move-object v4, p2

    goto/16 :goto_c

    .line 18
    :cond_d
    :goto_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_f

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_a

    .line 19
    :cond_e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_10

    :goto_9
    and-int/lit16 v1, v1, -0x381

    goto :goto_b

    :cond_f
    :goto_a
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_10

    .line 20
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    .line 21
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_9

    :cond_10
    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, -0x1

    const-string v3, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:198)"

    .line 22
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_11
    const v0, -0x6fee1246

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 23
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 24
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_12

    .line 25
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_13

    .line 26
    :cond_12
    new-instance v2, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 27
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_13
    check-cast v2, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    .line 29
    invoke-static {p2, v2, p3, p4, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_7

    .line 30
    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_14

    new-instance p4, Landroidx/lifecycle/compose/LifecycleEffectKt$i;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt$i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static final LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 11
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move/from16 v6, p6

    const v0, 0x2242f191

    move-object/from16 v4, p5

    .line 31
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v7, p7, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_2

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    and-int/lit8 v8, p7, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_5

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_8

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    :goto_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, p7, 0x8

    if-nez v8, :cond_9

    move-object v8, p3

    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-object v8, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v7, v9

    goto :goto_7

    :cond_b
    move-object v8, p3

    :goto_7
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_e

    invoke-interface {v4, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v7, v9

    :cond_e
    :goto_9
    and-int/lit16 v9, v7, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_10

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_a

    .line 32
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_e

    .line 33
    :cond_10
    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_12

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_c

    .line 34
    :cond_11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_13

    :goto_b
    and-int/lit16 v7, v7, -0x1c01

    goto :goto_d

    :cond_12
    :goto_c
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_13

    .line 35
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 36
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_b

    :cond_13
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_14

    const/4 v9, -0x1

    const-string v10, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:263)"

    .line 37
    invoke-static {v0, v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    const v0, -0x6fec89a0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 38
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    .line 39
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_15

    .line 40
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_16

    .line 41
    :cond_15
    new-instance v9, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {v8}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {v9, v0}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 42
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_16
    check-cast v9, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shr-int/lit8 v0, v7, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v7, v7, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v0, v7

    .line 44
    invoke-static {v8, v9, p4, v4, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 45
    :cond_17
    :goto_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v10, Landroidx/lifecycle/compose/LifecycleEffectKt$j;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v8

    move-object v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt$j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method public static final LifecycleStartEffect([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x5a056fbc

    .line 46
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_1

    and-int/lit8 v1, p5, 0x2

    if-nez v1, :cond_0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_2

    or-int/lit16 v1, v1, 0x180

    goto :goto_3

    :cond_2
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_4

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x100

    goto :goto_2

    :cond_3
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    :goto_3
    array-length v2, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x6feb31e1

    .line 47
    invoke-interface {p3, v3, v2}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_4
    if-ge v4, v2, :cond_6

    aget-object v5, p0, v4

    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x4

    goto :goto_5

    :cond_5
    move v5, v3

    :goto_5
    or-int/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_7

    or-int/lit8 v1, v1, 0x2

    :cond_7
    and-int/lit16 v2, v1, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_a

    .line 48
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_7

    .line 49
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_9
    :goto_6
    move-object v3, p1

    goto/16 :goto_c

    .line 50
    :cond_a
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_c

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_9

    .line 51
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_d

    :goto_8
    and-int/lit8 v1, v1, -0x71

    goto :goto_a

    :cond_c
    :goto_9
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_d

    .line 52
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    .line 53
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_8

    :cond_d
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, -0x1

    const-string v4, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:324)"

    .line 54
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    :cond_e
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const v2, -0x21de6e89

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 56
    array-length v2, v0

    move v4, v3

    :goto_b
    if-ge v3, v2, :cond_f

    aget-object v5, v0, v3

    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 57
    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_10

    .line 58
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_11

    .line 59
    :cond_10
    new-instance v0, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 60
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_11
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 62
    check-cast v0, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    .line 63
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_6

    .line 64
    :goto_c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance p3, Landroidx/lifecycle/compose/LifecycleEffectKt$k;

    move-object v1, p3

    move-object v2, p0

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt$k;-><init>([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {p1, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0xd9cac4e

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p3

    .line 8
    .line 9
    and-int/lit8 v1, p4, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    const/16 v3, 0x100

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    move v2, v3

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    :goto_3
    or-int/2addr v1, v2

    .line 57
    .line 58
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 59
    .line 60
    const/16 v4, 0x92

    .line 61
    .line 62
    if-ne v2, v4, :cond_7

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    goto :goto_4

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 73
    goto :goto_6

    .line 74
    .line 75
    .line 76
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    const/4 v2, -0x1

    .line 81
    .line 82
    const-string v4, "androidx.lifecycle.compose.LifecycleStartEffectImpl (LifecycleEffect.kt:357)"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    const v0, -0x4025ca07

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    and-int/lit16 v2, v1, 0x380

    .line 98
    .line 99
    if-ne v2, v3, :cond_9

    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/4 v2, 0x0

    .line 103
    :goto_5
    or-int/2addr v0, v2

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    or-int/2addr v0, v2

    .line 109
    .line 110
    .line 111
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    if-ne v2, v0, :cond_b

    .line 123
    .line 124
    :cond_a
    new-instance v2, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, p0, p1, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    .line 135
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 136
    .line 137
    and-int/lit8 v0, v1, 0xe

    .line 138
    .line 139
    and-int/lit8 v1, v1, 0x70

    .line 140
    or-int/2addr v0, v1

    .line 141
    .line 142
    .line 143
    invoke-static {p0, p1, v2, p3, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 153
    .line 154
    .line 155
    :cond_c
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 156
    move-result-object p3

    .line 157
    .line 158
    if-eqz p3, :cond_d

    .line 159
    .line 160
    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$m;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/lifecycle/compose/LifecycleEffectKt$m;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 167
    :cond_d
    return-void
.end method

.method public static final synthetic access$LifecycleEventEffect$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method
