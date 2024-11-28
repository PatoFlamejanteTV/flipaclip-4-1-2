.class public final Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator;
.super Landroidx/paging/RemoteMediator;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/RemoteMediator<",
        "Ljava/lang/Integer;",
        "Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u000b\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ-\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator;",
        "Landroidx/paging/RemoteMediator;",
        "",
        "Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity;",
        "sectionEntity",
        "Lcom/vblast/feature_discover/domain/entity/SectionEntity;",
        "network",
        "Lcom/vblast/feature_discover/domain/DiscoverNetworkDataSource;",
        "dataSource",
        "Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;",
        "(Lcom/vblast/feature_discover/domain/entity/SectionEntity;Lcom/vblast/feature_discover/domain/DiscoverNetworkDataSource;Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;)V",
        "initialize",
        "Landroidx/paging/RemoteMediator$InitializeAction;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "load",
        "Landroidx/paging/RemoteMediator$MediatorResult;",
        "loadType",
        "Landroidx/paging/LoadType;",
        "state",
        "Landroidx/paging/PagingState;",
        "(Landroidx/paging/LoadType;Landroidx/paging/PagingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final dataSource:Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final network:Lcom/vblast/feature_discover/domain/DiscoverNetworkDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sectionEntity:Lcom/vblast/feature_discover/domain/entity/SectionEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_discover/domain/entity/SectionEntity;Lcom/vblast/feature_discover/domain/DiscoverNetworkDataSource;Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_discover/domain/entity/SectionEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_discover/domain/DiscoverNetworkDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "sectionEntity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "network"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "dataSource"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/paging/RemoteMediator;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator;->sectionEntity:Lcom/vblast/feature_discover/domain/entity/SectionEntity;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator;->network:Lcom/vblast/feature_discover/domain/DiscoverNetworkDataSource;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator;->dataSource:Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;

    .line 25
    return-void
.end method


# virtual methods
.method public initialize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/RemoteMediator$InitializeAction;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$a;->i:I

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
    iput v1, v0, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$a;-><init>(Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$a;->i:I

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
    iget v0, v0, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$a;->f:I

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator;->dataSource:Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator;->sectionEntity:Lcom/vblast/feature_discover/domain/entity/SectionEntity;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/vblast/feature_discover/domain/entity/SectionEntity;->getSectionId()J

    .line 62
    move-result-wide v4

    .line 63
    .line 64
    .line 65
    const v2, 0x36ee80

    .line 66
    .line 67
    iput v2, v0, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$a;->f:I

    .line 68
    .line 69
    iput v3, v0, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$a;->i:I

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v4, v5, v0}, Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;->getCachedTimestamp(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    return-object v1

    .line 77
    :cond_3
    move v0, v2

    .line 78
    .line 79
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 83
    move-result-wide v1

    .line 84
    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    cmp-long p1, v3, v1

    .line 88
    .line 89
    if-gez p1, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v3

    .line 94
    sub-long/2addr v3, v1

    .line 95
    int-to-long v0, v0

    .line 96
    .line 97
    cmp-long p1, v3, v0

    .line 98
    .line 99
    if-ltz p1, :cond_4

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_4
    sget-object p1, Landroidx/paging/RemoteMediator$InitializeAction;->SKIP_INITIAL_REFRESH:Landroidx/paging/RemoteMediator$InitializeAction;

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_5
    :goto_2
    sget-object p1, Landroidx/paging/RemoteMediator$InitializeAction;->LAUNCH_INITIAL_REFRESH:Landroidx/paging/RemoteMediator$InitializeAction;

    .line 106
    :goto_3
    return-object p1
.end method

.method public load(Landroidx/paging/LoadType;Landroidx/paging/PagingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagingState;
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
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingState<",
            "Ljava/lang/Integer;",
            "Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/RemoteMediator$MediatorResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$b;

    iget v3, v2, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$b;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$b;

    invoke-direct {v2, v0, v1}, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$b;-><init>(Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$b;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 1
    iget v3, v2, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$b;->l:I

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v15, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v14, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v3, v2, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$b;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$b;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PagingState;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v3, v2, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$b;->i:I

    iget-object v4, v2, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$b;->h:Ljava/lang/Object;

    check-cast v4, Lkotlin/Result;

    iget-object v5, v2, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$b;->g:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PagingState;

    iget-object v6, v2, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$b;->f:Ljava/lang/Object;

    check-cast v6, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    move v8, v3

    move-object v13, v9

    move-object v9, v1

    move-object v1, v5

    goto/16 :goto_5

    :cond_3
    iget v3, v2, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$b;->i:I

    iget-object v4, v2, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$b;->g:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PagingState;

    iget-object v5, v2, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$b;->f:Ljava/lang/Object;

    check-cast v5, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v9

    goto/16 :goto_3

    :cond_4
    iget-object v3, v2, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$b;->g:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PagingState;

    iget-object v4, v2, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$b;->f:Ljava/lang/Object;

    check-cast v4, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v15, :cond_a

    if-eq v1, v13, :cond_9

    if-ne v1, v14, :cond_8

    .line 3
    iget-object v1, v0, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator;->dataSource:Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;

    iget-object v3, v0, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator;->sectionEntity:Lcom/vblast/feature_discover/domain/entity/SectionEntity;

    invoke-virtual {v3}, Lcom/vblast/feature_discover/domain/entity/SectionEntity;->getSectionId()J

    move-result-wide v3

    iput-object v0, v2, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$b;->f:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v2, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$b;->g:Ljava/lang/Object;

    iput v15, v2, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$b;->l:I

    invoke-interface {v1, v3, v4, v2}, Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;->getLastLoadedPage(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

    return-object v10

    :cond_6
    move-object v4, v0

    move-object v3, v5

    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gez v1, :cond_7

    .line 4
    new-instance v1, Landroidx/paging/RemoteMediator$MediatorResult$Success;

    invoke-direct {v1, v15}, Landroidx/paging/RemoteMediator$MediatorResult$Success;-><init>(Z)V

    return-object v1

    :cond_7
    add-int/2addr v1, v15

    move v8, v1

    move-object v1, v3

    move-object v7, v4

    goto :goto_2

    .line 5
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 6
    :cond_9
    new-instance v1, Landroidx/paging/RemoteMediator$MediatorResult$Success;

    invoke-direct {v1, v15}, Landroidx/paging/RemoteMediator$MediatorResult$Success;-><init>(Z)V

    return-object v1

    :cond_a
    move-object/from16 v5, p2

    move-object v7, v0

    move-object v1, v5

    move v8, v12

    .line 7
    :goto_2
    sget-object v3, Lcom/vblast/feature_discover/domain/type/SectionLayoutType;->STANDARD:Lcom/vblast/feature_discover/domain/type/SectionLayoutType;

    iget-object v4, v7, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator;->sectionEntity:Lcom/vblast/feature_discover/domain/entity/SectionEntity;

    invoke-virtual {v4}, Lcom/vblast/feature_discover/domain/entity/SectionEntity;->getLayoutType()Lcom/vblast/feature_discover/domain/type/SectionLayoutType;

    move-result-object v4

    if-ne v3, v4, :cond_c

    if-nez v8, :cond_c

    .line 8
    iget-object v3, v7, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator;->network:Lcom/vblast/feature_discover/domain/DiscoverNetworkDataSource;

    .line 9
    iget-object v4, v7, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator;->sectionEntity:Lcom/vblast/feature_discover/domain/entity/SectionEntity;

    invoke-virtual {v4}, Lcom/vblast/feature_discover/domain/entity/SectionEntity;->getSectionId()J

    move-result-wide v4

    .line 10
    iput-object v7, v2, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$b;->f:Ljava/lang/Object;

    iput-object v1, v2, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$b;->g:Ljava/lang/Object;

    iput v8, v2, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$b;->i:I

    iput v13, v2, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$b;->l:I

    const/4 v6, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x1

    move-object/from16 v18, v7

    move/from16 v7, v16

    move/from16 v16, v8

    move/from16 v8, v17

    move-object v13, v9

    move-object v9, v2

    invoke-interface/range {v3 .. v9}, Lcom/vblast/feature_discover/domain/DiscoverNetworkDataSource;->requestArticlesBySectionId-yxL6bBk(JIIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_b

    return-object v10

    :cond_b
    move-object v4, v1

    move-object v1, v3

    move/from16 v3, v16

    move-object/from16 v5, v18

    :goto_3
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v9

    move v8, v3

    move-object v1, v4

    move-object v7, v9

    move-object v9, v5

    goto :goto_4

    :cond_c
    move-object/from16 v18, v7

    move/from16 v16, v8

    move-object v13, v9

    move-object v7, v13

    move/from16 v8, v16

    move-object/from16 v9, v18

    .line 11
    :goto_4
    iget-object v3, v9, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator;->network:Lcom/vblast/feature_discover/domain/DiscoverNetworkDataSource;

    .line 12
    iget-object v4, v9, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator;->sectionEntity:Lcom/vblast/feature_discover/domain/entity/SectionEntity;

    invoke-virtual {v4}, Lcom/vblast/feature_discover/domain/entity/SectionEntity;->getSectionId()J

    move-result-wide v4

    .line 13
    invoke-virtual {v1}, Landroidx/paging/PagingState;->getConfig()Landroidx/paging/PagingConfig;

    move-result-object v6

    iget v6, v6, Landroidx/paging/PagingConfig;->pageSize:I

    .line 14
    iput-object v9, v2, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$b;->f:Ljava/lang/Object;

    iput-object v1, v2, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$b;->g:Ljava/lang/Object;

    iput-object v7, v2, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$b;->h:Ljava/lang/Object;

    iput v8, v2, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$b;->i:I

    iput v14, v2, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$b;->l:I

    const/16 v16, 0x0

    move/from16 v17, v6

    move v6, v8

    move-object/from16 v18, v7

    move/from16 v7, v17

    move/from16 v17, v8

    move/from16 v8, v16

    move-object/from16 v16, v9

    move-object v9, v2

    invoke-interface/range {v3 .. v9}, Lcom/vblast/feature_discover/domain/DiscoverNetworkDataSource;->requestArticlesBySectionId-yxL6bBk(JIIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_d

    return-object v10

    :cond_d
    move-object v9, v3

    move-object/from16 v6, v16

    move/from16 v8, v17

    move-object/from16 v4, v18

    :goto_5
    if-eqz v4, :cond_f

    .line 15
    invoke-virtual {v4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v15, :cond_f

    .line 16
    new-instance v1, Landroidx/paging/RemoteMediator$MediatorResult$Error;

    .line 17
    invoke-virtual {v4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_e

    new-instance v2, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;

    invoke-direct {v2, v12, v13, v14, v13}, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    :cond_e
    invoke-direct {v1, v2}, Landroidx/paging/RemoteMediator$MediatorResult$Error;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 19
    :cond_f
    invoke-static {v9}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 20
    new-instance v1, Landroidx/paging/RemoteMediator$MediatorResult$Error;

    invoke-static {v9}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_10

    new-instance v2, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;

    invoke-direct {v2, v12, v13, v14, v13}, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_10
    invoke-direct {v1, v2}, Landroidx/paging/RemoteMediator$MediatorResult$Error;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_11
    if-eqz v4, :cond_13

    .line 21
    invoke-virtual {v4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v3, v13

    :cond_12
    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_6

    :cond_13
    move-object v3, v13

    .line 22
    :goto_6
    invoke-static {v9}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object v9, v13

    :cond_14
    check-cast v9, Lkotlin/Pair;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_15

    goto :goto_8

    :cond_15
    if-nez v3, :cond_16

    .line 23
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 24
    new-instance v1, Landroidx/paging/RemoteMediator$MediatorResult$Success;

    invoke-direct {v1, v15}, Landroidx/paging/RemoteMediator$MediatorResult$Success;-><init>(Z)V

    return-object v1

    .line 25
    :cond_16
    iget-object v4, v6, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator;->dataSource:Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;

    .line 26
    iget-object v5, v6, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator;->sectionEntity:Lcom/vblast/feature_discover/domain/entity/SectionEntity;

    invoke-virtual {v5}, Lcom/vblast/feature_discover/domain/entity/SectionEntity;->getSectionId()J

    move-result-wide v5

    if-nez v3, :cond_17

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_17
    move-object v7, v3

    .line 28
    iput-object v1, v2, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$b;->f:Ljava/lang/Object;

    iput-object v14, v2, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$b;->g:Ljava/lang/Object;

    iput-object v13, v2, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$b;->h:Ljava/lang/Object;

    iput v11, v2, Lcom/vblast/feature_discover/domain/paging/ArticlesRemoteMediator$b;->l:I

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v14

    move-object v9, v2

    invoke-interface/range {v3 .. v9}, Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;->saveArticles(JLjava/util/List;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_18

    return-object v10

    :cond_18
    move-object v2, v1

    move-object v3, v14

    .line 29
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, Landroidx/paging/PagingState;->getConfig()Landroidx/paging/PagingConfig;

    move-result-object v2

    iget v2, v2, Landroidx/paging/PagingConfig;->pageSize:I

    if-eq v1, v2, :cond_19

    move v12, v15

    .line 30
    :cond_19
    new-instance v1, Landroidx/paging/RemoteMediator$MediatorResult$Success;

    invoke-direct {v1, v12}, Landroidx/paging/RemoteMediator$MediatorResult$Success;-><init>(Z)V

    return-object v1

    .line 31
    :cond_1a
    :goto_8
    new-instance v1, Landroidx/paging/RemoteMediator$MediatorResult$Error;

    new-instance v2, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;

    const/16 v3, 0x67

    const/4 v4, 0x2

    invoke-direct {v2, v3, v13, v4, v13}, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Landroidx/paging/RemoteMediator$MediatorResult$Error;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method
