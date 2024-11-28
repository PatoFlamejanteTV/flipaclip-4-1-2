.class final Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/ProjectViewModel;->confirmAction(Lcom/vblast/core_home/bottombar/BottomBarAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

.field final synthetic i:Lcom/vblast/core_home/bottombar/BottomBarAction;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Lcom/vblast/core_home/bottombar/BottomBarAction;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->h:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->i:Lcom/vblast/core_home/bottombar/BottomBarAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->h:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->i:Lcom/vblast/core_home/bottombar/BottomBarAction;

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Lcom/vblast/core_home/bottombar/BottomBarAction;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->g:I

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :pswitch_1
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/vblast/core_data/projects/domain/usecase/DeleteProjectTimelapseRecording;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    .line 40
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    .line 45
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    .line 50
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :pswitch_5
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :pswitch_6
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->h:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 78
    .line 79
    iput v5, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->g:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getSelected(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-ne p1, v0, :cond_0

    .line 86
    return-object v0

    .line 87
    .line 88
    :cond_0
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->h:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getDialogState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    sget-object v7, Lcom/vblast/core_home/bottombar/Empty;->INSTANCE:Lcom/vblast/core_home/bottombar/Empty;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->f:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->g:I

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v7, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    if-ne v1, v0, :cond_1

    .line 107
    return-object v0

    .line 108
    :cond_1
    move-object v1, p1

    .line 109
    :goto_1
    move-object p1, v1

    .line 110
    .line 111
    check-cast p1, Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    move-result p1

    .line 116
    xor-int/2addr p1, v5

    .line 117
    .line 118
    if-eqz p1, :cond_f

    .line 119
    .line 120
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->i:Lcom/vblast/core_home/bottombar/BottomBarAction;

    .line 121
    .line 122
    instance-of v7, p1, Lcom/vblast/core_home/bottombar/Delete;

    .line 123
    .line 124
    const/high16 v8, -0x40800000    # -1.0f

    .line 125
    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->h:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getLoadingState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    new-instance v2, Lcom/vblast/core/common/UiHudProgress$Progress;

    .line 135
    .line 136
    iget-object v5, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->h:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getContext$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Landroid/app/Application;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    sget v7, Lcom/vblast/feature_projects/R$string;->dialog_progress_removing_projects:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v8, v5}, Lcom/vblast/core/common/UiHudProgress$Progress;-><init>(FLjava/lang/String;)V

    .line 150
    .line 151
    iput-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->f:Ljava/lang/Object;

    .line 152
    const/4 v5, 0x3

    .line 153
    .line 154
    iput v5, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->g:I

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    if-ne p1, v0, :cond_2

    .line 161
    return-object v0

    .line 162
    .line 163
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->h:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getDeleteEntity$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lcom/vblast/feature_projects/domain/usecase/DeleteEntity;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    iput-object v6, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->f:Ljava/lang/Object;

    .line 170
    const/4 v2, 0x4

    .line 171
    .line 172
    iput v2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->g:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1, p0}, Lcom/vblast/feature_projects/domain/usecase/DeleteEntity;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    if-ne p1, v0, :cond_3

    .line 179
    return-object v0

    .line 180
    .line 181
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->h:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getLoadingState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    new-instance v1, Lcom/vblast/core/common/UiHudProgress$Success;

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v6, v3, v4, v6}, Lcom/vblast/core/common/UiHudProgress$Success;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    const/4 v2, 0x5

    .line 192
    .line 193
    iput v2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->g:I

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    if-ne p1, v0, :cond_e

    .line 200
    return-object v0

    .line 201
    .line 202
    :cond_4
    instance-of v7, p1, Lcom/vblast/core_home/bottombar/Unstack;

    .line 203
    .line 204
    if-eqz v7, :cond_8

    .line 205
    .line 206
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->h:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getUnstackProjectsFromStacks$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lcom/vblast/feature_projects/domain/usecase/UnstackProjectsFromStacks;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance v3, Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v4

    .line 226
    .line 227
    if-eqz v4, :cond_6

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    instance-of v5, v4, Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 234
    .line 235
    if-eqz v5, :cond_5

    .line 236
    .line 237
    .line 238
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_4

    .line 240
    .line 241
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 245
    move-result v2

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v3

    .line 257
    .line 258
    if-eqz v3, :cond_7

    .line 259
    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    check-cast v3, Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/vblast/feature_projects/presentation/entity/PStack;->getId()J

    .line 268
    move-result-wide v3

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 276
    goto :goto_5

    .line 277
    .line 278
    :cond_7
    iput-object v6, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->f:Ljava/lang/Object;

    .line 279
    const/4 v2, 0x6

    .line 280
    .line 281
    iput v2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->g:I

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v1, p0}, Lcom/vblast/feature_projects/domain/usecase/UnstackProjectsFromStacks;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    if-ne p1, v0, :cond_e

    .line 288
    return-object v0

    .line 289
    .line 290
    :cond_8
    instance-of v7, p1, Lcom/vblast/core_home/bottombar/Stack;

    .line 291
    .line 292
    if-eqz v7, :cond_a

    .line 293
    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 296
    move-result p1

    .line 297
    .line 298
    if-le p1, v5, :cond_e

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    check-cast p1, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 305
    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 308
    move-result v4

    .line 309
    sub-int/2addr v4, v5

    .line 310
    .line 311
    .line 312
    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->h:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getMergeStacks$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lcom/vblast/feature_projects/domain/usecase/MergeStacks;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    new-instance v4, Lcom/vblast/feature_projects/domain/usecase/MergePayload;

    .line 322
    .line 323
    .line 324
    invoke-interface {p1}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getId()J

    .line 325
    move-result-wide v7

    .line 326
    .line 327
    .line 328
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/entity/PEntityKt;->toFlag(Lcom/vblast/feature_projects/presentation/entity/PEntity;)Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    .line 332
    invoke-direct {v4, v7, v8, p1}, Lcom/vblast/feature_projects/domain/usecase/MergePayload;-><init>(JLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;)V

    .line 333
    .line 334
    check-cast v1, Ljava/lang/Iterable;

    .line 335
    .line 336
    new-instance p1, Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 340
    move-result v2

    .line 341
    .line 342
    .line 343
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    .line 350
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v2

    .line 352
    .line 353
    if-eqz v2, :cond_9

    .line 354
    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    check-cast v2, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 360
    .line 361
    new-instance v5, Lcom/vblast/feature_projects/domain/usecase/MergePayload;

    .line 362
    .line 363
    .line 364
    invoke-interface {v2}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getId()J

    .line 365
    move-result-wide v7

    .line 366
    .line 367
    .line 368
    invoke-static {v2}, Lcom/vblast/feature_projects/presentation/entity/PEntityKt;->toFlag(Lcom/vblast/feature_projects/presentation/entity/PEntity;)Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    .line 372
    invoke-direct {v5, v7, v8, v2}, Lcom/vblast/feature_projects/domain/usecase/MergePayload;-><init>(JLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 376
    goto :goto_6

    .line 377
    .line 378
    :cond_9
    iput-object v6, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->f:Ljava/lang/Object;

    .line 379
    const/4 v1, 0x7

    .line 380
    .line 381
    iput v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->g:I

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v4, p1, p0}, Lcom/vblast/feature_projects/domain/usecase/MergeStacks;->invoke(Lcom/vblast/feature_projects/domain/usecase/MergePayload;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    if-ne p1, v0, :cond_e

    .line 388
    return-object v0

    .line 389
    .line 390
    :cond_a
    instance-of p1, p1, Lcom/vblast/core_home/bottombar/DeleteTimeLapse;

    .line 391
    .line 392
    if-eqz p1, :cond_e

    .line 393
    .line 394
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->h:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getLoadingState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 398
    move-result-object p1

    .line 399
    .line 400
    new-instance v1, Lcom/vblast/core/common/UiHudProgress$Progress;

    .line 401
    .line 402
    iget-object v5, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->h:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 403
    .line 404
    .line 405
    invoke-static {v5}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getContext$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Landroid/app/Application;

    .line 406
    move-result-object v5

    .line 407
    .line 408
    sget v7, Lcom/vblast/feature_projects/R$string;->dialog_progress_deleting_timelapse:I

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    move-result-object v5

    .line 413
    .line 414
    .line 415
    invoke-direct {v1, v8, v5}, Lcom/vblast/core/common/UiHudProgress$Progress;-><init>(FLjava/lang/String;)V

    .line 416
    .line 417
    iput-object v6, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->f:Ljava/lang/Object;

    .line 418
    .line 419
    const/16 v5, 0x8

    .line 420
    .line 421
    iput v5, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->g:I

    .line 422
    .line 423
    .line 424
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 425
    move-result-object p1

    .line 426
    .line 427
    if-ne p1, v0, :cond_b

    .line 428
    return-object v0

    .line 429
    .line 430
    :cond_b
    :goto_7
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->h:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 431
    .line 432
    .line 433
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getDeleteProjectTimeLapseRecording$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lcom/vblast/core_data/projects/domain/usecase/DeleteProjectTimelapseRecording;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->h:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 437
    .line 438
    iput-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->f:Ljava/lang/Object;

    .line 439
    .line 440
    const/16 v5, 0x9

    .line 441
    .line 442
    iput v5, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->g:I

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, p0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getFirstSelectedProjectId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 446
    move-result-object p1

    .line 447
    .line 448
    if-ne p1, v0, :cond_c

    .line 449
    return-object v0

    .line 450
    .line 451
    :cond_c
    :goto_8
    check-cast p1, Ljava/lang/Number;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 455
    move-result-wide v7

    .line 456
    .line 457
    iput-object v6, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->f:Ljava/lang/Object;

    .line 458
    .line 459
    iput v2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->g:I

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v7, v8, p0}, Lcom/vblast/core_data/projects/domain/usecase/DeleteProjectTimelapseRecording;->invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 463
    move-result-object p1

    .line 464
    .line 465
    if-ne p1, v0, :cond_d

    .line 466
    return-object v0

    .line 467
    .line 468
    :cond_d
    :goto_9
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->h:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getLoadingState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 472
    move-result-object p1

    .line 473
    .line 474
    new-instance v1, Lcom/vblast/core/common/UiHudProgress$Success;

    .line 475
    .line 476
    .line 477
    invoke-direct {v1, v6, v3, v4, v6}, Lcom/vblast/core/common/UiHudProgress$Success;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 478
    .line 479
    const/16 v2, 0xb

    .line 480
    .line 481
    iput v2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->g:I

    .line 482
    .line 483
    .line 484
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 485
    move-result-object p1

    .line 486
    .line 487
    if-ne p1, v0, :cond_e

    .line 488
    return-object v0

    .line 489
    .line 490
    :cond_e
    :goto_a
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->h:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->resetActions()V

    .line 494
    .line 495
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;->h:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getEntitiesState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    .line 502
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 503
    move-result-object v0

    .line 504
    .line 505
    check-cast v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->getStackId()J

    .line 509
    move-result-wide v0

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, v0, v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->openStack(J)V

    .line 513
    .line 514
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 515
    return-object p1

    .line 516
    nop

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
