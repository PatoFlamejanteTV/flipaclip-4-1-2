.class public final Landroidx/compose/ui/layout/TestModifierUpdaterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003H\u0007\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "TestModifierUpdaterLayout",
        "",
        "onAttached",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/TestModifierUpdater;",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nTestModifierUpdater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestModifierUpdater.kt\nandroidx/compose/ui/layout/TestModifierUpdaterKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,65:1\n254#2,9:66\n263#2,2:81\n4034#3,6:75\n*S KotlinDebug\n*F\n+ 1 TestModifierUpdater.kt\nandroidx/compose/ui/layout/TestModifierUpdaterKt\n*L\n55#1:66,9\n55#1:81,2\n60#1:75,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final TestModifierUpdaterLayout(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/TestModifierUpdater;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "It is a test API, do not use it in the real applications"
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x63b8f634

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    and-int/lit8 v1, p2, 0x6

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 27
    .line 28
    if-ne v3, v2, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    const/4 v2, -0x1

    .line 48
    .line 49
    const-string v3, "androidx.compose.ui.layout.TestModifierUpdaterLayout (TestModifierUpdater.kt:49)"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    :cond_4
    const/4 v0, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 57
    move-result v0

    .line 58
    .line 59
    sget-object v1, Landroidx/compose/ui/layout/TestModifierUpdaterKt$c;->a:Landroidx/compose/ui/layout/TestModifierUpdaterKt$c;

    .line 60
    .line 61
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->Companion:Landroidx/compose/ui/node/LayoutNode$Companion;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode$Companion;->getConstructor$ui_release()Lkotlin/jvm/functions/Function0;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 89
    goto :goto_3

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v3

    .line 128
    .line 129
    if-nez v3, :cond_8

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    :cond_8
    new-instance v0, Landroidx/compose/ui/layout/TestModifierUpdaterKt$a;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/TestModifierUpdaterKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v0}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    new-instance v0, Landroidx/compose/ui/layout/TestModifierUpdaterKt$b;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/layout/TestModifierUpdaterKt$b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 178
    :cond_a
    return-void
.end method
