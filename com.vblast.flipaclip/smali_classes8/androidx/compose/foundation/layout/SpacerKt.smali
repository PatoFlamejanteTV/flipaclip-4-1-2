.class public final Landroidx/compose/foundation/layout/SpacerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Spacer",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "foundation-layout_release"
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
        "SMAP\nSpacer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Spacer.kt\nandroidx/compose/foundation/layout/SpacerKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,56:1\n125#2,6:57\n132#2,5:72\n137#2:83\n139#2:86\n289#3,9:63\n298#3,2:84\n4034#4,6:77\n*S KotlinDebug\n*F\n+ 1 Spacer.kt\nandroidx/compose/foundation/layout/SpacerKt\n*L\n40#1:57,6\n40#1:72,5\n40#1:83\n40#1:86\n40#1:63,9\n40#1:84,2\n40#1:77,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
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
    const-string v1, "androidx.compose.foundation.layout.Spacer (Spacer.kt:38)"

    .line 10
    .line 11
    .line 12
    const v2, -0x4581923

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/t0;->a:Landroidx/compose/foundation/layout/t0;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-static {v3, p2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v1, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-static {v3, p0, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 96
    move-result p2

    .line 97
    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result p2

    .line 111
    .line 112
    if-nez p2, :cond_4

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, p2, p0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 133
    move-result p0

    .line 134
    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 139
    :cond_5
    return-void
.end method
