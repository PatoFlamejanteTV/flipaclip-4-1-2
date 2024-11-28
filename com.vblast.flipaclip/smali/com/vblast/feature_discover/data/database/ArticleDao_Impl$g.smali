.class Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$g;
.super Landroidx/paging/DataSource$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;->getSectionArticlesDataSource(JZ)Landroidx/paging/DataSource$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field final synthetic b:Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$g;->b:Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/paging/DataSource$Factory;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/paging/DataSource;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$g;->d()Landroidx/room/paging/LimitOffsetDataSource;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Landroidx/room/paging/LimitOffsetDataSource;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$g$a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$g;->b:Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;->b(Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;)Landroidx/room/RoomDatabase;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, p0, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

    .line 11
    .line 12
    const-string v0, "articles"

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v0, v7

    .line 20
    move-object v1, p0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$g$a;-><init>(Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$g;Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;ZZ[Ljava/lang/String;)V

    .line 24
    return-object v7
.end method
