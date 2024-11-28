.class public final Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u001b\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0019\u0010\u0010\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\t\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\'\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00152\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J*\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r0\u001b0\u001a2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J=\u0010\u001d\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00152\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00152\u0006\u0010 \u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u001f\u0010\"\u001a\u00020\u00062\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl;",
        "Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;",
        "appDatabase",
        "Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;",
        "(Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;)V",
        "clear",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearSection",
        "sectionId",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getArticle",
        "Lcom/vblast/feature_discover/domain/entity/ArticleEntity;",
        "articleId",
        "getCachedTimestamp",
        "getLastLoadedPage",
        "",
        "getSection",
        "Lcom/vblast/feature_discover/domain/entity/SectionEntity;",
        "getSectionArticles",
        "",
        "featured",
        "",
        "(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSectionArticlesPagingSource",
        "Lkotlin/Function0;",
        "Landroidx/paging/PagingSource;",
        "getSections",
        "saveArticles",
        "featuredArticles",
        "articles",
        "page",
        "(JLjava/util/List;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveSections",
        "sectionList",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "feature_discover_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final appDatabase:Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "appDatabase"

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
    iput-object p1, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl;->appDatabase:Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;

    .line 11
    return-void
.end method


# virtual methods
.method public clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-object v0, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl;->appDatabase:Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$a;-><init>(Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1
.end method

.method public clearSection(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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
    iget-object v0, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl;->appDatabase:Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;->articleDao()Lcom/vblast/feature_discover/data/database/ArticleDao;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/vblast/feature_discover/data/database/ArticleDao;->deleteBySectionId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method

.method public getArticle(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vblast/feature_discover/domain/entity/ArticleEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$b;->h:I

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
    iput v1, v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$b;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$b;-><init>(Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$b;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$b;->h:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p3, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl;->appDatabase:Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;->articleDao()Lcom/vblast/feature_discover/data/database/ArticleDao;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    iput v3, v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$b;->h:I

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, p1, p2, v0}, Lcom/vblast/feature_discover/data/database/ArticleDao;->getArticle(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    if-ne p3, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    .line 69
    :cond_3
    :goto_1
    check-cast p3, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Lcom/vblast/feature_discover/data/mapper/EntityMapperKt;->toDomain(Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;)Lcom/vblast/feature_discover/domain/entity/ArticleEntity;

    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 78
    :goto_2
    return-object p1
.end method

.method public getCachedTimestamp(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$c;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$c;->h:I

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
    iput v1, v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$c;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$c;-><init>(Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$c;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$c;->h:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p3, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl;->appDatabase:Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;->sectionDao()Lcom/vblast/feature_discover/data/database/SectionDao;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    iput v3, v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$c;->h:I

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, p1, p2, v0}, Lcom/vblast/feature_discover/data/database/SectionDao;->getSection(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    if-ne p3, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    .line 69
    :cond_3
    :goto_1
    check-cast p3, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->getCachedTimestamp()J

    .line 75
    move-result-wide p1

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_4
    const-wide/16 p1, -0x1

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public getLastLoadedPage(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$d;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$d;->h:I

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
    iput v1, v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$d;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$d;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$d;-><init>(Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$d;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$d;->h:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p3, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl;->appDatabase:Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;->sectionDao()Lcom/vblast/feature_discover/data/database/SectionDao;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    iput v3, v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$d;->h:I

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, p1, p2, v0}, Lcom/vblast/feature_discover/data/database/SectionDao;->getSection(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    if-ne p3, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    .line 69
    :cond_3
    :goto_1
    check-cast p3, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->getLastLoadedPage()I

    .line 75
    move-result p1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 p1, -0x1

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public getSection(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vblast/feature_discover/domain/entity/SectionEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$e;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$e;->h:I

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
    iput v1, v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$e;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$e;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$e;-><init>(Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$e;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$e;->h:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p3, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl;->appDatabase:Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;->sectionDao()Lcom/vblast/feature_discover/data/database/SectionDao;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    iput v3, v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$e;->h:I

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, p1, p2, v0}, Lcom/vblast/feature_discover/data/database/SectionDao;->getSection(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    if-ne p3, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    .line 69
    :cond_3
    :goto_1
    check-cast p3, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Lcom/vblast/feature_discover/data/mapper/EntityMapperKt;->toDomain(Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;)Lcom/vblast/feature_discover/domain/entity/SectionEntity;

    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 78
    :goto_2
    return-object p1
.end method

.method public getSectionArticles(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/vblast/feature_discover/domain/entity/ArticleEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p4, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$f;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$f;->h:I

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
    iput v1, v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$f;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$f;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$f;-><init>(Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$f;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$f;->h:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p4, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl;->appDatabase:Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4}, Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;->articleDao()Lcom/vblast/feature_discover/data/database/ArticleDao;

    .line 58
    move-result-object p4

    .line 59
    .line 60
    iput v3, v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$f;->h:I

    .line 61
    .line 62
    .line 63
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/vblast/feature_discover/data/database/ArticleDao;->getSectionArticles(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p4

    .line 65
    .line 66
    if-ne p4, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    .line 69
    :cond_3
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-static {p4}, Lcom/vblast/feature_discover/data/mapper/EntityMapperKt;->toDomainArticleEntityList(Ljava/util/List;)Ljava/util/List;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public getSectionArticlesPagingSource(JZ)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/paging/PagingSource<",
            "Ljava/lang/Integer;",
            "Lcom/vblast/feature_discover/domain/entity/ArticleEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl;->appDatabase:Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;->articleDao()Lcom/vblast/feature_discover/data/database/ArticleDao;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/vblast/feature_discover/data/database/ArticleDao;->getSectionArticlesDataSource(JZ)Landroidx/paging/DataSource$Factory;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object p2, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$g;->d:Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$g;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/paging/DataSource$Factory;->map(Lkotlin/jvm/functions/Function1;)Landroidx/paging/DataSource$Factory;

    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 p3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p3, p2}, Landroidx/paging/DataSource$Factory;->asPagingSourceFactory$default(Landroidx/paging/DataSource$Factory;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public getSections(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/vblast/feature_discover/domain/entity/SectionEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$h;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$h;->h:I

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
    iput v1, v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$h;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$h;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$h;-><init>(Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$h;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$h;->h:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl;->appDatabase:Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;->sectionDao()Lcom/vblast/feature_discover/data/database/SectionDao;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput v3, v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$h;->h:I

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/vblast/feature_discover/data/database/SectionDao;->getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    .line 69
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/vblast/feature_discover/data/mapper/EntityMapperKt;->toDomainSectionEntityList(Ljava/util/List;)Ljava/util/List;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public saveArticles(JLjava/util/List;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/vblast/feature_discover/domain/entity/ArticleEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vblast/feature_discover/domain/entity/ArticleEntity;",
            ">;I",
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
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p1, p2, v0}, Lcom/vblast/feature_discover/data/mapper/EntityMapperKt;->toDatabaseArticleDbEntityList(Ljava/util/List;JZ)Ljava/util/List;

    .line 5
    move-result-object v6

    .line 6
    const/4 p3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p4, p1, p2, p3}, Lcom/vblast/feature_discover/data/mapper/EntityMapperKt;->toDatabaseArticleDbEntityList(Ljava/util/List;JZ)Ljava/util/List;

    .line 10
    move-result-object v7

    .line 11
    .line 12
    iget-object p3, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl;->appDatabase:Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;

    .line 13
    .line 14
    new-instance p4, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$i;

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, p4

    .line 17
    move v2, p5

    .line 18
    move-object v3, p3

    .line 19
    move-wide v4, p1

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$i;-><init>(ILcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;JLjava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p4, p6}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p1
.end method

.method public saveSections(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
            "Lcom/vblast/feature_discover/domain/entity/SectionEntity;",
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
    iget-object v0, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl;->appDatabase:Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$j;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0, p1, v2}, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$j;-><init>(Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1
.end method
