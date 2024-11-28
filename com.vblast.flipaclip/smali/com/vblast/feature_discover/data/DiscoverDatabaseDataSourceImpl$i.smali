.class final Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl;->saveArticles(JLjava/util/List;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:I

.field final synthetic h:Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;

.field final synthetic i:J

.field final synthetic j:Ljava/util/List;

.field final synthetic k:Ljava/util/List;


# direct methods
.method constructor <init>(ILcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;JLjava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$i;->g:I

    iput-object p2, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$i;->h:Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;

    iput-wide p3, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$i;->i:J

    iput-object p5, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$i;->j:Ljava/util/List;

    iput-object p6, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$i;->k:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$i;

    iget v1, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$i;->g:I

    iget-object v2, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$i;->h:Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;

    iget-wide v3, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$i;->i:J

    iget-object v5, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$i;->j:Ljava/util/List;

    iget-object v6, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$i;->k:Ljava/util/List;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$i;-><init>(ILcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;JLjava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$i;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$i;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$i;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$i;->f:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    iget p1, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$i;->g:I

    .line 51
    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    iget-object p1, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$i;->h:Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;->sectionDao()Lcom/vblast/feature_discover/data/database/SectionDao;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    iget-wide v7, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$i;->i:J

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v9

    .line 65
    .line 66
    iput v5, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$i;->f:I

    .line 67
    move-object v11, p0

    .line 68
    .line 69
    .line 70
    invoke-interface/range {v6 .. v11}, Lcom/vblast/feature_discover/data/database/SectionDao;->setCachedTimestamp(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    return-object v0

    .line 75
    .line 76
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$i;->h:Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;->articleDao()Lcom/vblast/feature_discover/data/database/ArticleDao;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iget-wide v5, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$i;->i:J

    .line 83
    .line 84
    iput v4, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$i;->f:I

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v5, v6, p0}, Lcom/vblast/feature_discover/data/database/ArticleDao;->deleteBySectionId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-ne p1, v0, :cond_6

    .line 91
    return-object v0

    .line 92
    .line 93
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$i;->h:Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;->sectionDao()Lcom/vblast/feature_discover/data/database/SectionDao;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iget-wide v4, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$i;->i:J

    .line 100
    .line 101
    iget v1, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$i;->g:I

    .line 102
    .line 103
    iput v3, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$i;->f:I

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v4, v5, v1, p0}, Lcom/vblast/feature_discover/data/database/SectionDao;->setLastLoadedPage(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    if-ne p1, v0, :cond_7

    .line 110
    return-object v0

    .line 111
    .line 112
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$i;->h:Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;->articleDao()Lcom/vblast/feature_discover/data/database/ArticleDao;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    iget-object v1, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$i;->j:Ljava/util/List;

    .line 119
    .line 120
    check-cast v1, Ljava/util/Collection;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$i;->k:Ljava/util/List;

    .line 123
    .line 124
    check-cast v3, Ljava/lang/Iterable;

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    iput v2, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$i;->f:I

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v1, p0}, Lcom/vblast/feature_discover/data/database/ArticleDao;->insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    if-ne p1, v0, :cond_8

    .line 137
    return-object v0

    .line 138
    .line 139
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    return-object p1
.end method
