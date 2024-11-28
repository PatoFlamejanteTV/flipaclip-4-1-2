.class public final Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\"\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b0\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u001d\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00120\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent;",
        "",
        "dataSource",
        "Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;",
        "database",
        "Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;",
        "network",
        "Lcom/vblast/feature_discover/domain/DiscoverNetworkDataSource;",
        "(Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;Lcom/vblast/feature_discover/domain/DiscoverNetworkDataSource;)V",
        "getSectionArticlesPagingSource",
        "Lkotlin/Function0;",
        "Landroidx/paging/PagingSource;",
        "",
        "Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity;",
        "sectionEntity",
        "Lcom/vblast/feature_discover/domain/entity/SectionEntity;",
        "invoke",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/PagingData;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoadSectionContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadSectionContent.kt\ncom/vblast/feature_discover/domain/usecase/LoadSectionContent\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,77:1\n53#2:78\n55#2:82\n50#3:79\n55#3:81\n107#4:80\n*S KotlinDebug\n*F\n+ 1 LoadSectionContent.kt\ncom/vblast/feature_discover/domain/usecase/LoadSectionContent\n*L\n50#1:78\n50#1:82\n50#1:79\n50#1:81\n50#1:80\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final dataSource:Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final database:Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final network:Lcom/vblast/feature_discover/domain/DiscoverNetworkDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;Lcom/vblast/feature_discover/domain/DiscoverNetworkDataSource;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/feature_discover/domain/DiscoverNetworkDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dataSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "database"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "network"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent;->dataSource:Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent;->database:Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent;->network:Lcom/vblast/feature_discover/domain/DiscoverNetworkDataSource;

    .line 25
    return-void
.end method

.method public static final synthetic access$getDatabase$p(Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent;)Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent;->database:Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;

    .line 3
    return-object p0
.end method

.method private final getSectionArticlesPagingSource(Lcom/vblast/feature_discover/domain/entity/SectionEntity;)Lkotlin/jvm/functions/Function0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_discover/domain/entity/SectionEntity;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/paging/PagingSource<",
            "Ljava/lang/Integer;",
            "Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent;->database:Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;->articleDao()Lcom/vblast/feature_discover/data/database/ArticleDao;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vblast/feature_discover/domain/entity/SectionEntity;->getSectionId()J

    .line 10
    move-result-wide v1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Lcom/vblast/feature_discover/data/database/ArticleDao;->getSectionArticlesDataSource(JZ)Landroidx/paging/DataSource$Factory;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent$a;-><init>(Lcom/vblast/feature_discover/domain/entity/SectionEntity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/paging/DataSource$Factory;->map(Lkotlin/jvm/functions/Function1;)Landroidx/paging/DataSource$Factory;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1, v0}, Landroidx/paging/DataSource$Factory;->asPagingSourceFactory$default(Landroidx/paging/DataSource$Factory;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method


# virtual methods
.method public final invoke(Lcom/vblast/feature_discover/domain/entity/SectionEntity;)Lkotlinx/coroutines/flow/Flow;
    .locals 11
    .param p1    # Lcom/vblast/feature_discover/domain/entity/SectionEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_discover/domain/entity/SectionEntity;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PagingData<",
            "Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "sectionEntity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/paging/Pager;

    .line 8
    .line 9
    new-instance v10, Landroidx/paging/PagingConfig;

    .line 10
    .line 11
    const/16 v8, 0x32

    .line 12
    const/4 v9, 0x0

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    const/16 v5, 0x14

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, v10

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v9}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    new-instance v4, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent;->network:Lcom/vblast/feature_discover/domain/DiscoverNetworkDataSource;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent;->dataSource:Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, p1, v1, v2}, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator;-><init>(Lcom/vblast/feature_discover/domain/entity/SectionEntity;Lcom/vblast/feature_discover/domain/DiscoverNetworkDataSource;Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent;->getSectionArticlesPagingSource(Lcom/vblast/feature_discover/domain/entity/SectionEntity;)Lkotlin/jvm/functions/Function0;

    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v1, v0

    .line 42
    move-object v2, v10

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v7}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Landroidx/paging/RemoteMediator;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    sget-object v1, Lcom/vblast/feature_discover/domain/type/SectionLayoutType;->FEATURED:Lcom/vblast/feature_discover/domain/type/SectionLayoutType;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/vblast/feature_discover/domain/entity/SectionEntity;->getLayoutType()Lcom/vblast/feature_discover/domain/type/SectionLayoutType;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-ne v1, v2, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/paging/Pager;->getFlow()Lkotlinx/coroutines/flow/Flow;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0}, Landroidx/paging/Pager;->getFlow()Lkotlinx/coroutines/flow/Flow;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v1, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent$invoke$$inlined$map$1;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0, p0, p1}, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent;Lcom/vblast/feature_discover/domain/entity/SectionEntity;)V

    .line 68
    move-object p1, v1

    .line 69
    :goto_0
    return-object p1
.end method
