.class public final Landroidx/compose/foundation/text/selection/SimpleLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a*\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0006H\u0001\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "SimpleLayout",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
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
        "SMAP\nSimpleLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleLayout.kt\nandroidx/compose/foundation/text/selection/SimpleLayoutKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,53:1\n79#2,6:54\n86#2,4:69\n90#2,2:79\n94#2:84\n368#3,9:60\n377#3,3:81\n4034#4,6:73\n*S KotlinDebug\n*F\n+ 1 SimpleLayout.kt\nandroidx/compose/foundation/text/selection/SimpleLayoutKt\n*L\n33#1:54,6\n33#1:69,4\n33#1:79,2\n33#1:84\n33#1:60,9\n33#1:81,3\n33#1:73,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final SimpleLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 8
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
    .line 3
    const v0, -0x7d7b3e30

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    and-int/lit8 v1, p4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p3, 0x6

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 37
    goto :goto_3

    .line 38
    .line 39
    :cond_3
    and-int/lit8 v3, p3, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_4
    const/16 v3, 0x10

    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x13

    .line 56
    .line 57
    const/16 v4, 0x12

    .line 58
    .line 59
    if-ne v3, v4, :cond_7

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-nez v3, :cond_6

    .line 66
    goto :goto_4

    .line 67
    .line 68
    .line 69
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 74
    .line 75
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 76
    .line 77
    .line 78
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_9

    .line 82
    const/4 v1, -0x1

    .line 83
    .line 84
    const-string v3, "androidx.compose.foundation.text.selection.SimpleLayout (SimpleLayout.kt:31)"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 88
    .line 89
    :cond_9
    sget-object v0, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$a;->a:Landroidx/compose/foundation/text/selection/SimpleLayoutKt$a;

    .line 90
    .line 91
    shr-int/lit8 v1, v2, 0x3

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0xe

    .line 94
    .line 95
    or-int/lit16 v1, v1, 0x180

    .line 96
    .line 97
    shl-int/lit8 v2, v2, 0x3

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0x70

    .line 100
    or-int/2addr v1, v2

    .line 101
    const/4 v2, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 105
    move-result v2

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-static {p2, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    shl-int/lit8 v1, v1, 0x6

    .line 122
    .line 123
    and-int/lit16 v1, v1, 0x380

    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x6

    .line 126
    .line 127
    .line 128
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 132
    .line 133
    if-nez v7, :cond_a

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 137
    .line 138
    .line 139
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 143
    move-result v7

    .line 144
    .line 145
    if-eqz v7, :cond_b

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 149
    goto :goto_5

    .line 150
    .line 151
    .line 152
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 153
    .line 154
    .line 155
    :goto_5
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 178
    move-result v3

    .line 179
    .line 180
    if-nez v3, :cond_c

    .line 181
    .line 182
    .line 183
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v3

    .line 193
    .line 194
    if-nez v3, :cond_d

    .line 195
    .line 196
    .line 197
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    .line 201
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    .line 208
    invoke-interface {v6, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    shr-int/lit8 v0, v1, 0x6

    .line 218
    .line 219
    and-int/lit8 v0, v0, 0xe

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 239
    .line 240
    .line 241
    :cond_e
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 242
    move-result-object p2

    .line 243
    .line 244
    if-eqz p2, :cond_f

    .line 245
    .line 246
    new-instance v0, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$b;

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$b;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 253
    :cond_f
    return-void
.end method
