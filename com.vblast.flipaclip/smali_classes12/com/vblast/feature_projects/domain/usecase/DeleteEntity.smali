.class public final Lcom/vblast/feature_projects/domain/usecase/DeleteEntity;
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
        "Lcom/vblast/feature_projects/domain/usecase/DeleteEntity;",
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
        "SMAP\nDeleteEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteEntity.kt\ncom/vblast/feature_projects/domain/usecase/DeleteEntity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,16:1\n800#2,11:17\n1549#2:28\n1620#2,3:29\n800#2,11:32\n1549#2:43\n1620#2,3:44\n*S KotlinDebug\n*F\n+ 1 DeleteEntity.kt\ncom/vblast/feature_projects/domain/usecase/DeleteEntity\n*L\n12#1:17,11\n12#1:28\n12#1:29,3\n13#1:32,11\n13#1:43\n13#1:44,3\n*E\n"
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
    iput-object p1, p0, Lcom/vblast/feature_projects/domain/usecase/DeleteEntity;->projectRepository:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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
    instance-of v0, p2, Lcom/vblast/feature_projects/domain/usecase/DeleteEntity$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/feature_projects/domain/usecase/DeleteEntity$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/feature_projects/domain/usecase/DeleteEntity$a;->j:I

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
    iput v1, v0, Lcom/vblast/feature_projects/domain/usecase/DeleteEntity$a;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/feature_projects/domain/usecase/DeleteEntity$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vblast/feature_projects/domain/usecase/DeleteEntity$a;-><init>(Lcom/vblast/feature_projects/domain/usecase/DeleteEntity;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/vblast/feature_projects/domain/usecase/DeleteEntity$a;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/feature_projects/domain/usecase/DeleteEntity$a;->j:I

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_2
    iget-object p1, v0, Lcom/vblast/feature_projects/domain/usecase/DeleteEntity$a;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/vblast/feature_projects/domain/usecase/DeleteEntity$a;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/vblast/feature_projects/domain/usecase/DeleteEntity;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    goto :goto_3

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object p2, p0, Lcom/vblast/feature_projects/domain/usecase/DeleteEntity;->projectRepository:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;

    .line 73
    move-object v2, p1

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v7

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    instance-of v8, v7, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 97
    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 108
    move-result v7

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v7

    .line 120
    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    check-cast v7, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/vblast/feature_projects/presentation/entity/PProject;->getId()J

    .line 131
    move-result-wide v7

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_6
    iput-object p0, v0, Lcom/vblast/feature_projects/domain/usecase/DeleteEntity$a;->f:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, v0, Lcom/vblast/feature_projects/domain/usecase/DeleteEntity$a;->g:Ljava/lang/Object;

    .line 144
    .line 145
    iput v5, v0, Lcom/vblast/feature_projects/domain/usecase/DeleteEntity$a;->j:I

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, v2, v0}, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;->deleteProjects(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    if-ne p2, v1, :cond_7

    .line 152
    return-object v1

    .line 153
    :cond_7
    move-object v2, p0

    .line 154
    .line 155
    :goto_3
    iget-object p2, v2, Lcom/vblast/feature_projects/domain/usecase/DeleteEntity;->projectRepository:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;

    .line 156
    .line 157
    check-cast p1, Ljava/lang/Iterable;

    .line 158
    .line 159
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v6

    .line 171
    .line 172
    if-eqz v6, :cond_9

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    instance-of v7, v6, Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 179
    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_4

    .line 185
    .line 186
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 190
    move-result v3

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v3

    .line 202
    .line 203
    if-eqz v3, :cond_a

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    check-cast v3, Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/vblast/feature_projects/presentation/entity/PStack;->getId()J

    .line 213
    move-result-wide v6

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    goto :goto_5

    .line 222
    :cond_a
    const/4 v2, 0x0

    .line 223
    .line 224
    iput-object v2, v0, Lcom/vblast/feature_projects/domain/usecase/DeleteEntity$a;->f:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v2, v0, Lcom/vblast/feature_projects/domain/usecase/DeleteEntity$a;->g:Ljava/lang/Object;

    .line 227
    .line 228
    iput v4, v0, Lcom/vblast/feature_projects/domain/usecase/DeleteEntity$a;->j:I

    .line 229
    .line 230
    .line 231
    invoke-interface {p2, p1, v5, v0}, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;->deleteStacks(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    if-ne p1, v1, :cond_b

    .line 235
    return-object v1

    .line 236
    .line 237
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    return-object p1
.end method
