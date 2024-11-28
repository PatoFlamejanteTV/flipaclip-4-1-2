.class public final Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a7\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "DismissMenuView",
        "",
        "validBounds",
        "",
        "Landroidx/compose/ui/unit/IntRect;",
        "dismissOnClickOutside",
        "",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "feature_stage_release"
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
        "SMAP\nDismissMenuView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DismissMenuView.kt\ncom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,81:1\n77#2:82\n25#3:83\n25#3:90\n1225#4,6:84\n1225#4,6:91\n*S KotlinDebug\n*F\n+ 1 DismissMenuView.kt\ncom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt\n*L\n26#1:82\n29#1:83\n43#1:90\n29#1:84,6\n43#1:91,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final DismissMenuView(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/IntRect;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move/from16 v7, p4

    .line 5
    .line 6
    const-string v0, "validBounds"

    .line 7
    .line 8
    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x4d41cf39

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    move-result-object v8

    .line 19
    .line 20
    and-int/lit8 v1, p5, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v9, v1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    move/from16 v9, p1

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v1, p5, 0x4

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x0

    .line 33
    move-object v10, v1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    move-object/from16 v10, p2

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    const/4 v1, -0x1

    .line 44
    .line 45
    const-string v2, "com.vblast.feature_stage.presentation.dismissmenu.DismissMenuView (DismissMenuView.kt:24)"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Landroid/content/Context;

    .line 59
    .line 60
    const-string v1, "window"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    check-cast v1, Landroid/view/WindowManager;

    .line 72
    .line 73
    .line 74
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    if-ne v2, v4, :cond_3

    .line 84
    .line 85
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 86
    .line 87
    .line 88
    const v15, 0x40028

    .line 89
    .line 90
    const/16 v16, -0x3

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    .line 94
    const/16 v14, 0x3e8

    .line 95
    move-object v11, v2

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v11 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 99
    .line 100
    .line 101
    const v4, 0x800033

    .line 102
    .line 103
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 104
    .line 105
    .line 106
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    :cond_3
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 109
    .line 110
    .line 111
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    if-ne v4, v3, :cond_4

    .line 119
    .line 120
    new-instance v4, Landroid/view/View;

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    :cond_4
    move-object v3, v4

    .line 128
    .line 129
    check-cast v3, Landroid/view/View;

    .line 130
    .line 131
    .line 132
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    new-instance v4, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$DismissMenuView$1;

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v9, v1, v3, v2}, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$DismissMenuView$1;-><init>(ZLandroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 139
    .line 140
    shr-int/lit8 v1, v7, 0x3

    .line 141
    .line 142
    and-int/lit8 v1, v1, 0xe

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v4, v8, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    move-result-object v11

    .line 150
    .line 151
    new-instance v12, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$a;

    .line 152
    const/4 v5, 0x0

    .line 153
    move-object v0, v12

    .line 154
    move v1, v9

    .line 155
    move-object v2, v3

    .line 156
    .line 157
    move-object/from16 v3, p0

    .line 158
    move-object v4, v10

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$a;-><init>(ZLandroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    and-int/lit8 v0, v7, 0x70

    .line 164
    .line 165
    or-int/lit16 v0, v0, 0x208

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v11, v12, v8, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 181
    move-result-object v8

    .line 182
    .line 183
    if-nez v8, :cond_6

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_6
    new-instance v11, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$b;

    .line 187
    move-object v0, v11

    .line 188
    .line 189
    move-object/from16 v1, p0

    .line 190
    move v2, v9

    .line 191
    move-object v3, v10

    .line 192
    .line 193
    move/from16 v4, p4

    .line 194
    .line 195
    move/from16 v5, p5

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$b;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function0;II)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v8, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 202
    :goto_2
    return-void
.end method
