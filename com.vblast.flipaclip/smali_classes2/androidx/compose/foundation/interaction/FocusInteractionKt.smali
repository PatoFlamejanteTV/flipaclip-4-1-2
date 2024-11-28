.class public final Landroidx/compose/foundation/interaction/FocusInteractionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "collectIsFocusedAsState",
        "Landroidx/compose/runtime/State;",
        "",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "foundation_release"
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
        "SMAP\nFocusInteraction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusInteraction.kt\nandroidx/compose/foundation/interaction/FocusInteractionKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,79:1\n1225#2,6:80\n1225#2,6:86\n*S KotlinDebug\n*F\n+ 1 FocusInteraction.kt\nandroidx/compose/foundation/interaction/FocusInteractionKt\n*L\n66#1:80,6\n67#1:86,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 6
    .param p0    # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    const-string v1, "androidx.compose.foundation.interaction.collectIsFocusedAsState (FocusInteraction.kt:64)"

    .line 10
    .line 11
    .line 12
    const v2, -0x6b9dfad0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    :cond_1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    and-int/lit8 v2, p2, 0xe

    .line 43
    .line 44
    xor-int/lit8 v4, v2, 0x6

    .line 45
    const/4 v5, 0x4

    .line 46
    .line 47
    if-le v4, v5, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    :cond_2
    and-int/lit8 p2, p2, 0x6

    .line 56
    .line 57
    if-ne p2, v5, :cond_4

    .line 58
    :cond_3
    const/4 p2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 p2, 0x0

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    if-nez p2, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    if-ne v4, p2, :cond_6

    .line 73
    .line 74
    :cond_5
    new-instance v4, Landroidx/compose/foundation/interaction/FocusInteractionKt$a;

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, p0, v0, v3}, Landroidx/compose/foundation/interaction/FocusInteractionKt$a;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v4, p1, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 89
    move-result p0

    .line 90
    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 95
    :cond_7
    return-object v0
.end method
