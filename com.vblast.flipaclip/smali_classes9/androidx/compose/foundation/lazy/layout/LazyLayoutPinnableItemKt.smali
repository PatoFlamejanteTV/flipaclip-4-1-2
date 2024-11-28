.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a:\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0011\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\nH\u0007\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "LazyLayoutPinnableItem",
        "",
        "key",
        "",
        "index",
        "",
        "pinnedItemList",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nLazyLayoutPinnableItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPinnableItem.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,174:1\n1225#2,6:175\n1225#2,6:182\n77#3:181\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPinnableItem.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt\n*L\n54#1:175,6\n57#1:182,6\n56#1:181\n*E\n"
    }
.end annotation


# direct methods
.method public static final LazyLayoutPinnableItem(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
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
    const v0, -0x7beccd10

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p4

    .line 8
    .line 9
    and-int/lit8 v1, p5, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    and-int/lit16 v2, p5, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    .line 57
    :cond_5
    and-int/lit16 v2, p5, 0xc00

    .line 58
    .line 59
    if-nez v2, :cond_7

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    const/16 v2, 0x800

    .line 68
    goto :goto_4

    .line 69
    .line 70
    :cond_6
    const/16 v2, 0x400

    .line 71
    :goto_4
    or-int/2addr v1, v2

    .line 72
    .line 73
    :cond_7
    and-int/lit16 v2, v1, 0x493

    .line 74
    .line 75
    const/16 v3, 0x492

    .line 76
    .line 77
    if-ne v2, v3, :cond_9

    .line 78
    .line 79
    .line 80
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-nez v2, :cond_8

    .line 84
    goto :goto_5

    .line 85
    .line 86
    .line 87
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    .line 92
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_a

    .line 96
    const/4 v2, -0x1

    .line 97
    .line 98
    const-string v3, "androidx.compose.foundation.lazy.layout.LazyLayoutPinnableItem (LazyLayoutPinnableItem.kt:52)"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_a
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    .line 108
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 110
    or-int/2addr v0, v2

    .line 111
    .line 112
    .line 113
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    if-nez v0, :cond_b

    .line 117
    .line 118
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    if-ne v2, v0, :cond_c

    .line 125
    .line 126
    :cond_b
    new-instance v2, Landroidx/compose/foundation/lazy/layout/h;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, p0, p2}, Landroidx/compose/foundation/lazy/layout/h;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    :cond_c
    check-cast v2, Landroidx/compose/foundation/lazy/layout/h;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/lazy/layout/h;->f(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/ui/layout/PinnableContainerKt;->getLocalPinnableContainer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Landroidx/compose/ui/layout/PinnableContainer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/lazy/layout/h;->h(Landroidx/compose/ui/layout/PinnableContainer;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    .line 156
    .line 157
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    if-nez v0, :cond_d

    .line 161
    .line 162
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    if-ne v3, v0, :cond_e

    .line 169
    .line 170
    :cond_d
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$1$1;

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$1$1;-><init>(Landroidx/compose/foundation/lazy/layout/h;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 179
    const/4 v0, 0x0

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3, p4, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/ui/layout/PinnableContainerKt;->getLocalPinnableContainer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 193
    .line 194
    shr-int/lit8 v1, v1, 0x6

    .line 195
    .line 196
    and-int/lit8 v1, v1, 0x70

    .line 197
    or-int/2addr v1, v2

    .line 198
    .line 199
    .line 200
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 204
    move-result v0

    .line 205
    .line 206
    if-eqz v0, :cond_f

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 210
    .line 211
    .line 212
    :cond_f
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 213
    move-result-object p4

    .line 214
    .line 215
    if-eqz p4, :cond_10

    .line 216
    .line 217
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$a;

    .line 218
    move-object v0, v6

    .line 219
    move-object v1, p0

    .line 220
    move v2, p1

    .line 221
    move-object v3, p2

    .line 222
    move-object v4, p3

    .line 223
    move v5, p5

    .line 224
    .line 225
    .line 226
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$a;-><init>(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Lkotlin/jvm/functions/Function2;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 230
    :cond_10
    return-void
.end method
