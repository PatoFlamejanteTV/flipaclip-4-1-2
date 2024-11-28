.class final Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl$a$a;

    invoke-direct {v0, p3}, Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl$a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl$a$a;->g:Ljava/lang/Object;

    iput-object p2, v0, Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl$a$a;->h:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl$a$a;->a(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, v0, Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl$a$a;->f:I

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v1, v0, Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl$a$a;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl$a$a;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 35
    move-result v6

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v6

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    check-cast v6, Lcom/vblast/database/projects/project/entity/ProjectEntity;

    .line 55
    .line 56
    new-instance v15, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getName()Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getFrameCount()I

    .line 64
    move-result v9

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getFps()I

    .line 68
    move-result v10

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getId()J

    .line 72
    move-result-wide v11

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getOpenedDate()J

    .line 76
    move-result-wide v13

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getModifiedDate()J

    .line 80
    move-result-wide v16

    .line 81
    move-object v7, v15

    .line 82
    move-object v6, v15

    .line 83
    .line 84
    move-wide/from16 v15, v16

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v7 .. v16}, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;-><init>(Ljava/lang/String;IIJJJ)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 102
    move-result v4

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v4

    .line 114
    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    check-cast v4, Lcom/vblast/database/movies/MovieEntity;

    .line 122
    .line 123
    new-instance v13, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/vblast/database/movies/MovieEntity;->getTitle()Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/vblast/database/movies/MovieEntity;->getDuration()J

    .line 131
    move-result-wide v7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/vblast/database/movies/MovieEntity;->getFps()I

    .line 135
    move-result v9

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/vblast/database/movies/MovieEntity;->getUri()Ljava/lang/String;

    .line 139
    move-result-object v10

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/vblast/database/movies/MovieEntity;->getMimeType()Lcom/vblast/database/movies/types/MimeType;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v11

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/vblast/database/movies/MovieEntity;->getCanDelete()Z

    .line 151
    move-result v12

    .line 152
    move-object v5, v13

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v5 .. v12}, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_1

    .line 160
    .line 161
    .line 162
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    return-object v3

    .line 164
    .line 165
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v1
.end method
