.class public final Lcom/vblast/core_ui/presentation/component/draggable/LongPressDraggableItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a*\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "LongPressDraggableItem",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "core_ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLongPressDraggableItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongPressDraggableItem.kt\ncom/vblast/core_ui/presentation/component/draggable/LongPressDraggableItemKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,50:1\n25#2:51\n1225#3,6:52\n*S KotlinDebug\n*F\n+ 1 LongPressDraggableItem.kt\ncom/vblast/core_ui/presentation/component/draggable/LongPressDraggableItemKt\n*L\n25#1:51\n25#1:52,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final LongPressDraggableItem(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 5
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "content"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x1df28622

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    and-int/lit8 v1, p4, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, p3, 0x6

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    and-int/lit8 v2, p3, 0xe

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v2, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x30

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_3
    and-int/lit8 v3, p3, 0x70

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_4
    const/16 v3, 0x10

    .line 58
    :goto_2
    or-int/2addr v2, v3

    .line 59
    .line 60
    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x5b

    .line 61
    .line 62
    const/16 v4, 0x12

    .line 63
    .line 64
    if-ne v3, v4, :cond_7

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    goto :goto_4

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 75
    goto :goto_5

    .line 76
    .line 77
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 78
    .line 79
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 80
    .line 81
    .line 82
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_9

    .line 86
    const/4 v1, -0x1

    .line 87
    .line 88
    const-string v3, "com.vblast.core_ui.presentation.component.draggable.LongPressDraggableItem (LongPressDraggableItem.kt:23)"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    if-ne v0, v1, :cond_a

    .line 104
    .line 105
    new-instance v0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    :cond_a
    check-cast v0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt;->getLocalItemDragTargetInfo()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    new-instance v3, Lcom/vblast/core_ui/presentation/component/draggable/LongPressDraggableItemKt$a;

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, p0, v2, p1, v0}, Lcom/vblast/core_ui/presentation/component/draggable/LongPressDraggableItemKt$a;-><init>(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function2;Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x4221fae2

    .line 130
    const/4 v2, 0x1

    .line 131
    .line 132
    .line 133
    invoke-static {p2, v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 137
    .line 138
    or-int/lit8 v2, v2, 0x30

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0, p2, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151
    .line 152
    .line 153
    :cond_b
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    if-nez p2, :cond_c

    .line 157
    goto :goto_6

    .line 158
    .line 159
    :cond_c
    new-instance v0, Lcom/vblast/core_ui/presentation/component/draggable/LongPressDraggableItemKt$b;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/vblast/core_ui/presentation/component/draggable/LongPressDraggableItemKt$b;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 166
    :goto_6
    return-void
.end method
