.class public final Lcom/vblast/feature_projects/domain/usecase/UpdateCustomSort;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001f\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vblast/feature_projects/domain/usecase/UpdateCustomSort;",
        "",
        "projectRepository",
        "Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;",
        "(Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;)V",
        "invoke",
        "",
        "list",
        "",
        "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nUpdateCustomSort.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateCustomSort.kt\ncom/vblast/feature_projects/domain/usecase/UpdateCustomSort\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,18:1\n800#2,11:19\n1179#2,2:30\n1253#2,4:32\n800#2,11:36\n1179#2,2:47\n1253#2,4:49\n*S KotlinDebug\n*F\n+ 1 UpdateCustomSort.kt\ncom/vblast/feature_projects/domain/usecase/UpdateCustomSort\n*L\n11#1:19,11\n11#1:30,2\n11#1:32,4\n14#1:36,11\n14#1:47,2\n14#1:49,4\n*E\n"
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
    const-string v0, "projectRepository"

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
    iput-object p1, p0, Lcom/vblast/feature_projects/domain/usecase/UpdateCustomSort;->projectRepository:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
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
    instance-of v0, p2, Lcom/vblast/feature_projects/domain/usecase/UpdateCustomSort$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/feature_projects/domain/usecase/UpdateCustomSort$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/feature_projects/domain/usecase/UpdateCustomSort$a;->j:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/vblast/feature_projects/domain/usecase/UpdateCustomSort$a;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/feature_projects/domain/usecase/UpdateCustomSort$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vblast/feature_projects/domain/usecase/UpdateCustomSort$a;-><init>(Lcom/vblast/feature_projects/domain/usecase/UpdateCustomSort;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/vblast/feature_projects/domain/usecase/UpdateCustomSort$a;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/feature_projects/domain/usecase/UpdateCustomSort$a;->j:I

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v6, :cond_2

    .line 43
    .line 44
    if-ne v2, v5, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_2
    iget-object p1, v0, Lcom/vblast/feature_projects/domain/usecase/UpdateCustomSort$a;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/vblast/feature_projects/domain/usecase/UpdateCustomSort$a;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/vblast/feature_projects/domain/usecase/UpdateCustomSort;

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    iget-object p2, p0, Lcom/vblast/feature_projects/domain/usecase/UpdateCustomSort;->projectRepository:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;

    .line 75
    move-object v2, p1

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v7, Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v8

    .line 91
    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    instance-of v9, v8, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 99
    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 108
    move-result v2

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 112
    move-result v2

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 116
    move-result v2

    .line 117
    .line 118
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    .line 121
    invoke-direct {v8, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v7

    .line 130
    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    check-cast v7, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/vblast/feature_projects/presentation/entity/PProject;->getId()J

    .line 141
    move-result-wide v9

    .line 142
    .line 143
    .line 144
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 145
    move-result-object v9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Lcom/vblast/feature_projects/presentation/entity/PProject;->getCustomPosition()I

    .line 149
    move-result v7

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    move-result-object v7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    .line 168
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :cond_6
    iput-object p0, v0, Lcom/vblast/feature_projects/domain/usecase/UpdateCustomSort$a;->f:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p1, v0, Lcom/vblast/feature_projects/domain/usecase/UpdateCustomSort$a;->g:Ljava/lang/Object;

    .line 174
    .line 175
    iput v6, v0, Lcom/vblast/feature_projects/domain/usecase/UpdateCustomSort$a;->j:I

    .line 176
    .line 177
    .line 178
    invoke-interface {p2, v8, v0}, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;->updateProjectCustomSort(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    if-ne p2, v1, :cond_7

    .line 182
    return-object v1

    .line 183
    :cond_7
    move-object v2, p0

    .line 184
    .line 185
    :goto_3
    iget-object p2, v2, Lcom/vblast/feature_projects/domain/usecase/UpdateCustomSort;->projectRepository:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;

    .line 186
    .line 187
    check-cast p1, Ljava/lang/Iterable;

    .line 188
    .line 189
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v6

    .line 201
    .line 202
    if-eqz v6, :cond_9

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v6

    .line 207
    .line 208
    instance-of v7, v6, Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 209
    .line 210
    if-eqz v7, :cond_8

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    goto :goto_4

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 218
    move-result p1

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 222
    move-result p1

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 226
    move-result p1

    .line 227
    .line 228
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    .line 231
    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    .line 238
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v2

    .line 240
    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    check-cast v2, Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/vblast/feature_projects/presentation/entity/PStack;->getId()J

    .line 251
    move-result-wide v6

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/vblast/feature_projects/presentation/entity/PStack;->getCustomPosition()I

    .line 259
    move-result v2

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    .line 278
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    goto :goto_5

    .line 280
    :cond_a
    const/4 p1, 0x0

    .line 281
    .line 282
    iput-object p1, v0, Lcom/vblast/feature_projects/domain/usecase/UpdateCustomSort$a;->f:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object p1, v0, Lcom/vblast/feature_projects/domain/usecase/UpdateCustomSort$a;->g:Ljava/lang/Object;

    .line 285
    .line 286
    iput v5, v0, Lcom/vblast/feature_projects/domain/usecase/UpdateCustomSort$a;->j:I

    .line 287
    .line 288
    .line 289
    invoke-interface {p2, v3, v0}, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;->updateStackCustomSort(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    if-ne p1, v1, :cond_b

    .line 293
    return-object v1

    .line 294
    .line 295
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 296
    return-object p1
.end method
