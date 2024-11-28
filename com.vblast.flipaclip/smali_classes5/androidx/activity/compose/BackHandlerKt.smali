.class public final Landroidx/activity/compose/BackHandlerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007\u00b2\u0006\u0010\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005X\u008a\u0084\u0002"
    }
    d2 = {
        "BackHandler",
        "",
        "enabled",
        "",
        "onBack",
        "Lkotlin/Function0;",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "activity-compose_release",
        "currentOnBack"
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
        "SMAP\nBackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/BackHandlerKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt\n*L\n1#1,110:1\n25#2:111\n50#2:118\n49#2:119\n955#3,6:112\n955#3,6:120\n76#4:126\n89#5:127\n*S KotlinDebug\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/BackHandlerKt\n*L\n86#1:111\n94#1:118\n94#1:119\n86#1:112,6\n94#1:120,6\n100#1:126\n84#1:127\n*E\n"
    }
.end annotation


# direct methods
.method public static final BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function0;
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
            "(Z",
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
    const v0, -0x158b58d6

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p3, 0x6

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 37
    goto :goto_3

    .line 38
    .line 39
    :cond_3
    and-int/lit8 v2, p3, 0x70

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_4
    const/16 v2, 0x10

    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    .line 56
    .line 57
    const/16 v3, 0x12

    .line 58
    .line 59
    if-ne v2, v3, :cond_7

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-nez v2, :cond_6

    .line 66
    goto :goto_4

    .line 67
    .line 68
    .line 69
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 74
    const/4 p0, 0x1

    .line 75
    .line 76
    :cond_8
    shr-int/lit8 v0, v1, 0x3

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0xe

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    const v1, -0x384349

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    if-ne v1, v3, :cond_9

    .line 101
    .line 102
    new-instance v1, Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, p0, v0}, Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;-><init>(ZLandroidx/compose/runtime/State;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 112
    .line 113
    check-cast v1, Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    const v3, -0x384098

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 127
    move-result v3

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    or-int/2addr v0, v3

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    if-ne v3, v0, :cond_b

    .line 145
    .line 146
    :cond_a
    new-instance v3, Landroidx/activity/compose/BackHandlerKt$a;

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v1, p0}, Landroidx/activity/compose/BackHandlerKt$a;-><init>(Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;Z)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 156
    .line 157
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 158
    const/4 v0, 0x0

    .line 159
    .line 160
    .line 161
    invoke-static {v3, p2, v0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 162
    .line 163
    sget-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->INSTANCE:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    .line 164
    const/4 v2, 0x6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p2, v2}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 185
    .line 186
    new-instance v3, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;

    .line 187
    .line 188
    .line 189
    invoke-direct {v3, v0, v2, v1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;)V

    .line 190
    .line 191
    const/16 v1, 0x48

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v0, v3, p2, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 198
    move-result-object p2

    .line 199
    .line 200
    if-nez p2, :cond_c

    .line 201
    goto :goto_6

    .line 202
    .line 203
    :cond_c
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$b;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/activity/compose/BackHandlerKt$b;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 210
    :goto_6
    return-void

    .line 211
    .line 212
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p0
.end method

.method private static final BackHandler$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
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

.method public static final synthetic access$BackHandler$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/activity/compose/BackHandlerKt;->BackHandler$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
