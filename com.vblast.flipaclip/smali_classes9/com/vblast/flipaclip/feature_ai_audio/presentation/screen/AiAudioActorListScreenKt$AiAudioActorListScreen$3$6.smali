.class final Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3;->a(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/paging/compose/LazyPagingItems;

.field final synthetic f:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

.field final synthetic g:I

.field final synthetic h:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/paging/compose/LazyPagingItems;Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;ILandroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6;->d:Landroidx/paging/compose/LazyPagingItems;

    iput-object p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6;->f:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

    iput p3, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6;->g:I

    iput-object p4, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6;->h:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6;->c(Landroidx/compose/runtime/State;)Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/State;)Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState;

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    const-string v1, "$this$AnimatedVisibility"

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    const-string v2, "com.vblast.flipaclip.feature_ai_audio.presentation.screen.AiAudioActorListScreen.<anonymous>.<anonymous> (AiAudioActorListScreen.kt:220)"

    .line 21
    .line 22
    .line 23
    const v3, -0x29c354e8

    .line 24
    .line 25
    move/from16 v4, p3

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6;->d:Landroidx/paging/compose/LazyPagingItems;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/paging/compose/LazyPagingItems;->getItemSnapshotList()Landroidx/paging/ItemSnapshotList;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/paging/ItemSnapshotList;->getItems()Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    .line 41
    check-cast v2, Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    move-result v2

    .line 46
    const/4 v8, 0x1

    .line 47
    xor-int/2addr v2, v8

    .line 48
    const/4 v9, 0x0

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    move-object v15, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v15, v9

    .line 54
    .line 55
    :goto_0
    if-nez v15, :cond_2

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    iget-object v14, v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6;->f:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

    .line 60
    .line 61
    iget v13, v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6;->g:I

    .line 62
    .line 63
    iget-object v12, v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6;->h:Landroidx/compose/runtime/MutableState;

    .line 64
    .line 65
    .line 66
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    if-ne v1, v3, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->onAudioPlayStateChanged()Landroidx/lifecycle/LiveData;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    :cond_3
    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 90
    move-result-object v18

    .line 91
    .line 92
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 93
    const/4 v3, 0x0

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    .line 100
    const v1, -0x101bf4c3

    .line 101
    .line 102
    .line 103
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 104
    .line 105
    .line 106
    const v1, -0x384349

    .line 107
    .line 108
    .line 109
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    if-ne v3, v4, :cond_4

    .line 120
    .line 121
    new-instance v3, Landroidx/constraintlayout/compose/Measurer;

    .line 122
    .line 123
    .line 124
    invoke-direct {v3}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 131
    move-object v11, v3

    .line 132
    .line 133
    check-cast v11, Landroidx/constraintlayout/compose/Measurer;

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    if-ne v3, v4, :cond_5

    .line 147
    .line 148
    new-instance v3, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 149
    .line 150
    .line 151
    invoke-direct {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 158
    .line 159
    move-object/from16 v16, v3

    .line 160
    .line 161
    check-cast v16, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 162
    .line 163
    .line 164
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    if-ne v1, v2, :cond_6

    .line 175
    .line 176
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    const/4 v2, 0x2

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v9, v2, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 188
    move-object v3, v1

    .line 189
    .line 190
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 191
    .line 192
    const/16 v6, 0x11c0

    .line 193
    .line 194
    const/16 v1, 0x101

    .line 195
    .line 196
    move-object/from16 v2, v16

    .line 197
    move-object v4, v11

    .line 198
    .line 199
    move-object/from16 v5, p2

    .line 200
    .line 201
    .line 202
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    move-object v3, v2

    .line 209
    .line 210
    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    new-instance v2, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$invoke$lambda$6$$inlined$ConstraintLayout$1;

    .line 219
    .line 220
    .line 221
    invoke-direct {v2, v11}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$invoke$lambda$6$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 222
    const/4 v4, 0x0

    .line 223
    .line 224
    .line 225
    invoke-static {v10, v4, v2, v8, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    new-instance v4, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$invoke$lambda$6$$inlined$ConstraintLayout$2;

    .line 229
    const/4 v5, 0x6

    .line 230
    move-object v10, v4

    .line 231
    .line 232
    move-object/from16 v11, v16

    .line 233
    move-object v6, v12

    .line 234
    move v12, v5

    .line 235
    move v5, v13

    .line 236
    move-object v13, v1

    .line 237
    move-object v1, v14

    .line 238
    move v14, v5

    .line 239
    .line 240
    move-object/from16 v16, v1

    .line 241
    .line 242
    move-object/from16 v17, v6

    .line 243
    .line 244
    .line 245
    invoke-direct/range {v10 .. v18}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$invoke$lambda$6$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;ILjava/util/List;Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 246
    .line 247
    .line 248
    const v1, -0x30de97a6

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v1, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    const/16 v5, 0x30

    .line 255
    const/4 v6, 0x0

    .line 256
    move-object v1, v2

    .line 257
    move-object v2, v4

    .line 258
    .line 259
    move-object/from16 v4, p2

    .line 260
    .line 261
    .line 262
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 263
    .line 264
    .line 265
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 266
    .line 267
    .line 268
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269
    move-result v1

    .line 270
    .line 271
    if-eqz v1, :cond_7

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 275
    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6;->b(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
