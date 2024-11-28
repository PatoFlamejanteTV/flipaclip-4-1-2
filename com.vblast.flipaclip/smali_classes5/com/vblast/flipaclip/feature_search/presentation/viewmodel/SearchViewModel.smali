.class public final Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;
.super Lcom/vblast/core/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0019\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J\u000e\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-J\u000e\u0010.\u001a\u00020+2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0010\u0010/\u001a\u00020+2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u000e\u00100\u001a\u00020+2\u0006\u0010,\u001a\u00020-R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "context",
        "Landroid/content/Context;",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "billing",
        "Lcom/vblast/core_billing/domain/BillingService;",
        "searchUseCase",
        "Lcom/vblast/flipaclip/feature_search/domain/usecases/Search;",
        "deleteMovieUseCase",
        "Lcom/vblast/core_data/movies/domain/usecase/DeleteMovie;",
        "deleteProjectUseCase",
        "Lcom/vblast/core_data/projects/domain/usecase/DeleteProject;",
        "backupProject",
        "Lcom/vblast/core_data/projects/domain/usecase/BackupProject;",
        "(Landroid/content/Context;Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/core_billing/domain/BillingService;Lcom/vblast/flipaclip/feature_search/domain/usecases/Search;Lcom/vblast/core_data/movies/domain/usecase/DeleteMovie;Lcom/vblast/core_data/projects/domain/usecase/DeleteProject;Lcom/vblast/core_data/projects/domain/usecase/BackupProject;)V",
        "loadingState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/vblast/core/common/UiHudProgress;",
        "getLoadingState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "searchJob",
        "Lkotlinx/coroutines/Job;",
        "searchListFlow",
        "",
        "Lcom/vblast/flipaclip/feature_search/domain/entity/Searchable;",
        "getSearchListFlow",
        "searchResultLimit",
        "",
        "searchText",
        "",
        "uiEvent",
        "Lcom/vblast/core/lifecycle/SingleLiveEvent;",
        "Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/UiEvent;",
        "getUiEvent",
        "()Lcom/vblast/core/lifecycle/SingleLiveEvent;",
        "deleteMovie",
        "",
        "uri",
        "Landroid/net/Uri;",
        "(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteProject",
        "",
        "projectId",
        "",
        "search",
        "searchInternal",
        "shareProject",
        "feature_search_release"
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
.field private final analytics:Lcom/vblast/engagement/domain/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final backupProject:Lcom/vblast/core_data/projects/domain/usecase/BackupProject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billing:Lcom/vblast/core_billing/domain/BillingService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deleteMovieUseCase:Lcom/vblast/core_data/movies/domain/usecase/DeleteMovie;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deleteProjectUseCase:Lcom/vblast/core_data/projects/domain/usecase/DeleteProject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadingState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/core/common/UiHudProgress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private searchJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final searchListFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/vblast/flipaclip/feature_search/domain/entity/Searchable;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final searchResultLimit:I

.field private searchText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final searchUseCase:Lcom/vblast/flipaclip/feature_search/domain/usecases/Search;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiEvent:Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/UiEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/core_billing/domain/BillingService;Lcom/vblast/flipaclip/feature_search/domain/usecases/Search;Lcom/vblast/core_data/movies/domain/usecase/DeleteMovie;Lcom/vblast/core_data/projects/domain/usecase/DeleteProject;Lcom/vblast/core_data/projects/domain/usecase/BackupProject;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/engagement/domain/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core_billing/domain/BillingService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/flipaclip/feature_search/domain/usecases/Search;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/core_data/movies/domain/usecase/DeleteMovie;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/core_data/projects/domain/usecase/DeleteProject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vblast/core_data/projects/domain/usecase/BackupProject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "analytics"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "billing"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "searchUseCase"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "deleteMovieUseCase"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "deleteProjectUseCase"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "backupProject"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/vblast/core/base/BaseViewModel;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->context:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->searchUseCase:Lcom/vblast/flipaclip/feature_search/domain/usecases/Search;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->deleteMovieUseCase:Lcom/vblast/core_data/movies/domain/usecase/DeleteMovie;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->deleteProjectUseCase:Lcom/vblast/core_data/projects/domain/usecase/DeleteProject;

    .line 51
    .line 52
    iput-object p7, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->backupProject:Lcom/vblast/core_data/projects/domain/usecase/BackupProject;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    iput-object p2, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->searchListFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 63
    .line 64
    new-instance p2, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    .line 68
    .line 69
    iput-object p2, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->uiEvent:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 70
    const/4 p2, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    iput-object p2, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->loadingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    sget p2, Lcom/vblast/flipaclip/feature_search/R$integer;->search_result_limit:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 86
    move-result p1

    .line 87
    .line 88
    iput p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->searchResultLimit:I

    .line 89
    return-void
.end method

.method public static final synthetic access$getBackupProject$p(Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;)Lcom/vblast/core_data/projects/domain/usecase/BackupProject;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->backupProject:Lcom/vblast/core_data/projects/domain/usecase/BackupProject;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDeleteProjectUseCase$p(Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;)Lcom/vblast/core_data/projects/domain/usecase/DeleteProject;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->deleteProjectUseCase:Lcom/vblast/core_data/projects/domain/usecase/DeleteProject;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSearchResultLimit$p(Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->searchResultLimit:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getSearchUseCase$p(Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;)Lcom/vblast/flipaclip/feature_search/domain/usecases/Search;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->searchUseCase:Lcom/vblast/flipaclip/feature_search/domain/usecases/Search;

    .line 3
    return-object p0
.end method

.method private final searchInternal(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->searchText:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->searchText:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->searchJob:Lkotlinx/coroutines/Job;

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->searchListFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    new-instance v0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$c;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, p1, v2}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$c;-><init>(Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2, v0, v1, v2}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->searchJob:Lkotlinx/coroutines/Job;

    .line 48
    :goto_0
    return-void
.end method


# virtual methods
.method public final deleteMovie(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/net/Uri;
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
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$a;->i:I

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
    iput v1, v0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$a;-><init>(Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$a;->i:I

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
    iget-object p1, v0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$a;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p2, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->loadingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 59
    .line 60
    new-instance v2, Lcom/vblast/core/common/UiHudProgress$Progress;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->context:Landroid/content/Context;

    .line 63
    .line 64
    sget v5, Lcom/vblast/flipaclip/feature_search/R$string;->dialog_progress_removing_movies:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    const/high16 v5, -0x40800000    # -1.0f

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v5, v4}, Lcom/vblast/core/common/UiHudProgress$Progress;-><init>(FLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    iget-object p2, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->deleteMovieUseCase:Lcom/vblast/core_data/movies/domain/usecase/DeleteMovie;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iput-object p0, v0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$a;->f:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$a;->i:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, Lcom/vblast/core_data/movies/domain/usecase/DeleteMovie;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    if-ne p2, v1, :cond_3

    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object p1, p0

    .line 95
    .line 96
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result p2

    .line 101
    .line 102
    iget-object p1, p1, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->loadingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 103
    .line 104
    new-instance v0, Lcom/vblast/core/common/UiHudProgress$Success;

    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v2, 0x2

    .line 107
    const/4 v3, 0x0

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/vblast/core/common/UiHudProgress$Success;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final deleteProject(J)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$b;-><init>(Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;JLkotlin/coroutines/Continuation;)V

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0, p1, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    return-void
.end method

.method public final getLoadingState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/core/common/UiHudProgress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->loadingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public final getSearchListFlow()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/vblast/flipaclip/feature_search/domain/entity/Searchable;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->searchListFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public final getUiEvent()Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/UiEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->uiEvent:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final search(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "searchText"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->searchInternal(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final shareProject(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/engagement/domain/Analytics;->backupProjectPressed()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 8
    .line 9
    sget-object v1, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->PROJECT_BACKUP:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "getSku(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/vblast/core_billing/domain/BillingService;->isProductPurchased(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->uiEvent:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 27
    .line 28
    new-instance v1, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/UiEvent$ShareProjectRewardedAdEvent;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/UiEvent$ShareProjectRewardedAdEvent;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/vblast/engagement/domain/Analytics;->backupProject()V

    .line 41
    .line 42
    new-instance v0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d;-><init>(Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;JLkotlin/coroutines/Continuation;)V

    .line 47
    const/4 p1, 0x1

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v0, p1, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 51
    return-void
.end method
