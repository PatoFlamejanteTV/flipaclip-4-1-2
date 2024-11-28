.class public final Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_discover/data/database/ArticleDao;


# instance fields
.field private final __converter:Lcom/vblast/feature_discover/data/database/converter/Converter;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfArticleDbEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteBySectionId:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/vblast/feature_discover/data/database/converter/Converter;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/vblast/feature_discover/data/database/converter/Converter;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;->__converter:Lcom/vblast/feature_discover/data/database/converter/Converter;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    new-instance v0, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$a;-><init>(Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;->__insertionAdapterOfArticleDbEntity:Landroidx/room/EntityInsertionAdapter;

    .line 20
    .line 21
    new-instance v0, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$b;-><init>(Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;->__preparedStmtOfDeleteBySectionId:Landroidx/room/SharedSQLiteStatement;

    .line 27
    .line 28
    new-instance v0, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$c;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$c;-><init>(Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 34
    return-void
.end method

.method static bridge synthetic a(Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;)Lcom/vblast/feature_discover/data/database/converter/Converter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;->__converter:Lcom/vblast/feature_discover/data/database/converter/Converter;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;->__insertionAdapterOfArticleDbEntity:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;->__preparedStmtOfDeleteBySectionId:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$f;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$f;-><init>(Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;)V

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public deleteBySectionId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$e;-><init>(Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;J)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getArticle(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT * FROM articles WHERE id==?"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    new-instance v1, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$i;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$i;-><init>(Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public getSectionArticles(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT * FROM articles WHERE sectionId==? AND featured==?"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 12
    int-to-long p1, p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    new-instance p3, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$h;

    .line 24
    .line 25
    .line 26
    invoke-direct {p3, p0, v0}, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$h;-><init>(Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0, p1, p3, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public getSectionArticlesDataSource(JZ)Landroidx/paging/DataSource$Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Landroidx/paging/DataSource$Factory<",
            "Ljava/lang/Integer;",
            "Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT * FROM articles WHERE sectionId==? AND featured==?"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 12
    int-to-long p1, p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 16
    .line 17
    new-instance p1, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$g;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$g;-><init>(Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 21
    return-object p1
.end method

.method public insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$d;-><init>(Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;Ljava/util/List;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
