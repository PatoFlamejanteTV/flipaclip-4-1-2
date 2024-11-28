.class public final Lcom/vblast/feature_projects/domain/usecase/MergeStacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_projects/domain/usecase/MergeStacks$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\'\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vblast/feature_projects/domain/usecase/MergeStacks;",
        "",
        "projectRepository",
        "Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;",
        "(Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;)V",
        "invoke",
        "",
        "destination",
        "Lcom/vblast/feature_projects/domain/usecase/MergePayload;",
        "source",
        "",
        "(Lcom/vblast/feature_projects/domain/usecase/MergePayload;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "feature_projects_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMergeStacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MergeStacks.kt\ncom/vblast/feature_projects/domain/usecase/MergeStacks\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n766#2:57\n857#2,2:58\n1549#2:60\n1620#2,3:61\n766#2:64\n857#2,2:65\n1549#2:67\n1620#2,3:68\n*S KotlinDebug\n*F\n+ 1 MergeStacks.kt\ncom/vblast/feature_projects/domain/usecase/MergeStacks\n*L\n16#1:57\n16#1:58,2\n16#1:60\n16#1:61,3\n20#1:64\n20#1:65,2\n20#1:67\n20#1:68,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final projectRepository:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;)V
    .locals 1
    .param p1    # Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "projectRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/feature_projects/domain/usecase/MergeStacks;->projectRepository:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/vblast/feature_projects/domain/usecase/MergePayload;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p1    # Lcom/vblast/feature_projects/domain/usecase/MergePayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_projects/domain/usecase/MergePayload;",
            "Ljava/util/List<",
            "Lcom/vblast/feature_projects/domain/usecase/MergePayload;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    instance-of v2, v1, Lcom/vblast/feature_projects/domain/usecase/MergeStacks$a;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/vblast/feature_projects/domain/usecase/MergeStacks$a;

    .line 12
    .line 13
    iget v3, v2, Lcom/vblast/feature_projects/domain/usecase/MergeStacks$a;->k:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/vblast/feature_projects/domain/usecase/MergeStacks$a;->k:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/vblast/feature_projects/domain/usecase/MergeStacks$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/vblast/feature_projects/domain/usecase/MergeStacks$a;-><init>(Lcom/vblast/feature_projects/domain/usecase/MergeStacks;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lcom/vblast/feature_projects/domain/usecase/MergeStacks$a;->i:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lcom/vblast/feature_projects/domain/usecase/MergeStacks$a;->k:I

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    if-eq v4, v8, :cond_4

    .line 46
    .line 47
    if-eq v4, v7, :cond_3

    .line 48
    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v1

    .line 65
    .line 66
    :cond_2
    iget-object v4, v2, Lcom/vblast/feature_projects/domain/usecase/MergeStacks$a;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lcom/vblast/core_data/projects/domain/entity/Stack;

    .line 69
    .line 70
    iget-object v6, v2, Lcom/vblast/feature_projects/domain/usecase/MergeStacks$a;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ljava/util/List;

    .line 73
    .line 74
    iget-object v7, v2, Lcom/vblast/feature_projects/domain/usecase/MergeStacks$a;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Lcom/vblast/feature_projects/domain/usecase/MergeStacks;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_3
    iget-object v4, v2, Lcom/vblast/feature_projects/domain/usecase/MergeStacks$a;->h:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/util/List;

    .line 86
    .line 87
    iget-object v7, v2, Lcom/vblast/feature_projects/domain/usecase/MergeStacks$a;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Ljava/util/List;

    .line 90
    .line 91
    iget-object v8, v2, Lcom/vblast/feature_projects/domain/usecase/MergeStacks$a;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Lcom/vblast/feature_projects/domain/usecase/MergeStacks;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_4
    iget-object v4, v2, Lcom/vblast/feature_projects/domain/usecase/MergeStacks$a;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ljava/util/List;

    .line 103
    .line 104
    iget-object v7, v2, Lcom/vblast/feature_projects/domain/usecase/MergeStacks$a;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Ljava/util/List;

    .line 107
    .line 108
    iget-object v8, v2, Lcom/vblast/feature_projects/domain/usecase/MergeStacks$a;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Lcom/vblast/feature_projects/domain/usecase/MergeStacks;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v4, Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v10

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v11

    .line 136
    .line 137
    if-eqz v11, :cond_7

    .line 138
    .line 139
    .line 140
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v11

    .line 142
    move-object v12, v11

    .line 143
    .line 144
    check-cast v12, Lcom/vblast/feature_projects/domain/usecase/MergePayload;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, Lcom/vblast/feature_projects/domain/usecase/MergePayload;->getEntityFlag()Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;

    .line 148
    move-result-object v12

    .line 149
    .line 150
    sget-object v13, Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;->PROJECT:Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;

    .line 151
    .line 152
    if-ne v12, v13, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    .line 159
    .line 160
    const/16 v11, 0xa

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 164
    move-result v12

    .line 165
    .line 166
    .line 167
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v12

    .line 176
    .line 177
    if-eqz v12, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v12

    .line 182
    .line 183
    check-cast v12, Lcom/vblast/feature_projects/domain/usecase/MergePayload;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, Lcom/vblast/feature_projects/domain/usecase/MergePayload;->getId()J

    .line 187
    move-result-wide v12

    .line 188
    .line 189
    .line 190
    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 191
    move-result-object v12

    .line 192
    .line 193
    .line 194
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_2

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/feature_projects/domain/usecase/MergePayload;->getEntityFlag()Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;

    .line 203
    move-result-object v10

    .line 204
    .line 205
    sget-object v12, Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;->PROJECT:Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;

    .line 206
    .line 207
    if-ne v10, v12, :cond_9

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/feature_projects/domain/usecase/MergePayload;->getId()J

    .line 211
    move-result-wide v12

    .line 212
    .line 213
    .line 214
    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 215
    move-result-object v10

    .line 216
    .line 217
    .line 218
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v12

    .line 232
    .line 233
    if-eqz v12, :cond_b

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v12

    .line 238
    move-object v13, v12

    .line 239
    .line 240
    check-cast v13, Lcom/vblast/feature_projects/domain/usecase/MergePayload;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13}, Lcom/vblast/feature_projects/domain/usecase/MergePayload;->getEntityFlag()Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;

    .line 244
    move-result-object v13

    .line 245
    .line 246
    sget-object v14, Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;->STACK:Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;

    .line 247
    .line 248
    if-ne v13, v14, :cond_a

    .line 249
    .line 250
    .line 251
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    goto :goto_3

    .line 253
    .line 254
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 258
    move-result v11

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v10

    .line 266
    .line 267
    .line 268
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v11

    .line 270
    .line 271
    if-eqz v11, :cond_c

    .line 272
    .line 273
    .line 274
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v11

    .line 276
    .line 277
    check-cast v11, Lcom/vblast/feature_projects/domain/usecase/MergePayload;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11}, Lcom/vblast/feature_projects/domain/usecase/MergePayload;->getId()J

    .line 281
    move-result-wide v11

    .line 282
    .line 283
    .line 284
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 285
    move-result-object v11

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    goto :goto_4

    .line 290
    .line 291
    .line 292
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 293
    move-result v10

    .line 294
    .line 295
    if-eqz v10, :cond_d

    .line 296
    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 299
    move-result v10

    .line 300
    .line 301
    if-eqz v10, :cond_d

    .line 302
    .line 303
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 304
    return-object v1

    .line 305
    .line 306
    .line 307
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/feature_projects/domain/usecase/MergePayload;->getEntityFlag()Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;

    .line 308
    move-result-object v10

    .line 309
    .line 310
    sget-object v11, Lcom/vblast/feature_projects/domain/usecase/MergeStacks$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 314
    move-result v10

    .line 315
    .line 316
    aget v10, v11, v10

    .line 317
    .line 318
    if-eq v10, v8, :cond_10

    .line 319
    .line 320
    if-eq v10, v7, :cond_e

    .line 321
    move-object v8, v0

    .line 322
    move-object v7, v4

    .line 323
    move-object v4, v9

    .line 324
    goto :goto_8

    .line 325
    .line 326
    :cond_e
    iget-object v8, v0, Lcom/vblast/feature_projects/domain/usecase/MergeStacks;->projectRepository:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/feature_projects/domain/usecase/MergePayload;->getId()J

    .line 330
    move-result-wide v10

    .line 331
    .line 332
    iput-object v0, v2, Lcom/vblast/feature_projects/domain/usecase/MergeStacks$a;->f:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v4, v2, Lcom/vblast/feature_projects/domain/usecase/MergeStacks$a;->g:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v1, v2, Lcom/vblast/feature_projects/domain/usecase/MergeStacks$a;->h:Ljava/lang/Object;

    .line 337
    .line 338
    iput v7, v2, Lcom/vblast/feature_projects/domain/usecase/MergeStacks$a;->k:I

    .line 339
    .line 340
    .line 341
    invoke-interface {v8, v10, v11, v2}, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;->getStack(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 342
    move-result-object v7

    .line 343
    .line 344
    if-ne v7, v3, :cond_f

    .line 345
    return-object v3

    .line 346
    :cond_f
    move-object v8, v0

    .line 347
    .line 348
    move-object/from16 v20, v4

    .line 349
    move-object v4, v1

    .line 350
    move-object v1, v7

    .line 351
    .line 352
    move-object/from16 v7, v20

    .line 353
    .line 354
    :goto_5
    check-cast v1, Lcom/vblast/core_data/projects/domain/entity/Stack;

    .line 355
    .line 356
    :goto_6
    move-object/from16 v20, v4

    .line 357
    move-object v4, v1

    .line 358
    .line 359
    move-object/from16 v1, v20

    .line 360
    goto :goto_8

    .line 361
    .line 362
    :cond_10
    iget-object v7, v0, Lcom/vblast/feature_projects/domain/usecase/MergeStacks;->projectRepository:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;

    .line 363
    .line 364
    new-instance v15, Lcom/vblast/core_data/projects/domain/entity/Stack;

    .line 365
    .line 366
    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 368
    move-result-wide v16

    .line 369
    .line 370
    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 372
    move-result-wide v18

    .line 373
    .line 374
    const-wide/16 v11, 0x0

    .line 375
    .line 376
    const/4 v13, 0x0

    sget-object v13, Lcom/unity3d/services/store/HSUW/GHiXYRm;->xVYHqFnCANtXQNm:Ljava/lang/String;

    .line 377
    const/4 v14, 0x0

    .line 378
    move-object v10, v15

    .line 379
    move-object v5, v15

    .line 380
    .line 381
    move-wide/from16 v15, v16

    .line 382
    .line 383
    move-wide/from16 v17, v18

    .line 384
    .line 385
    .line 386
    invoke-direct/range {v10 .. v18}, Lcom/vblast/core_data/projects/domain/entity/Stack;-><init>(JLjava/lang/String;IJJ)V

    .line 387
    .line 388
    iput-object v0, v2, Lcom/vblast/feature_projects/domain/usecase/MergeStacks$a;->f:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v4, v2, Lcom/vblast/feature_projects/domain/usecase/MergeStacks$a;->g:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v1, v2, Lcom/vblast/feature_projects/domain/usecase/MergeStacks$a;->h:Ljava/lang/Object;

    .line 393
    .line 394
    iput v8, v2, Lcom/vblast/feature_projects/domain/usecase/MergeStacks$a;->k:I

    .line 395
    .line 396
    .line 397
    invoke-interface {v7, v5, v2}, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;->createStack(Lcom/vblast/core_data/projects/domain/entity/Stack;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 398
    move-result-object v5

    .line 399
    .line 400
    if-ne v5, v3, :cond_11

    .line 401
    return-object v3

    .line 402
    :cond_11
    move-object v8, v0

    .line 403
    move-object v7, v4

    .line 404
    move-object v4, v1

    .line 405
    move-object v1, v5

    .line 406
    .line 407
    :goto_7
    check-cast v1, Lcom/vblast/core_data/projects/domain/entity/Stack;

    .line 408
    goto :goto_6

    .line 409
    .line 410
    :goto_8
    if-nez v4, :cond_12

    .line 411
    .line 412
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 413
    return-object v1

    .line 414
    .line 415
    :cond_12
    iget-object v5, v8, Lcom/vblast/feature_projects/domain/usecase/MergeStacks;->projectRepository:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Lcom/vblast/core_data/projects/domain/entity/Stack;->getId()J

    .line 419
    move-result-wide v10

    .line 420
    .line 421
    iput-object v8, v2, Lcom/vblast/feature_projects/domain/usecase/MergeStacks$a;->f:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v1, v2, Lcom/vblast/feature_projects/domain/usecase/MergeStacks$a;->g:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v4, v2, Lcom/vblast/feature_projects/domain/usecase/MergeStacks$a;->h:Ljava/lang/Object;

    .line 426
    .line 427
    iput v6, v2, Lcom/vblast/feature_projects/domain/usecase/MergeStacks$a;->k:I

    .line 428
    .line 429
    .line 430
    invoke-interface {v5, v7, v10, v11, v2}, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;->moveProjectsToStack(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 431
    move-result-object v5

    .line 432
    .line 433
    if-ne v5, v3, :cond_13

    .line 434
    return-object v3

    .line 435
    :cond_13
    move-object v6, v1

    .line 436
    move-object v7, v8

    .line 437
    .line 438
    :goto_9
    iget-object v1, v7, Lcom/vblast/feature_projects/domain/usecase/MergeStacks;->projectRepository:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Lcom/vblast/core_data/projects/domain/entity/Stack;->getId()J

    .line 442
    move-result-wide v4

    .line 443
    .line 444
    iput-object v9, v2, Lcom/vblast/feature_projects/domain/usecase/MergeStacks$a;->f:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v9, v2, Lcom/vblast/feature_projects/domain/usecase/MergeStacks$a;->g:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v9, v2, Lcom/vblast/feature_projects/domain/usecase/MergeStacks$a;->h:Ljava/lang/Object;

    .line 449
    const/4 v7, 0x4

    .line 450
    .line 451
    iput v7, v2, Lcom/vblast/feature_projects/domain/usecase/MergeStacks$a;->k:I

    .line 452
    .line 453
    .line 454
    invoke-interface {v1, v6, v4, v5, v2}, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;->moveStackedProjectsToStack(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 455
    move-result-object v1

    .line 456
    .line 457
    if-ne v1, v3, :cond_14

    .line 458
    return-object v3

    .line 459
    .line 460
    :cond_14
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 461
    return-object v1
.end method
