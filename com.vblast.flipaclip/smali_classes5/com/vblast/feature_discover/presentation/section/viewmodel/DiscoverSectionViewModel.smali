.class public final Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel;
.super Lcom/vblast/core/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u001c\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J)\u0010\u0013\u001a\u00020\u00142!\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00140\u0016J\u000e\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "loadSections",
        "Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent;",
        "sectionContentRefreshAllowed",
        "Lcom/vblast/feature_discover/domain/usecase/SectionContentRefreshAllowed;",
        "(Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent;Lcom/vblast/feature_discover/domain/usecase/SectionContentRefreshAllowed;)V",
        "<set-?>",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/PagingData;",
        "Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity;",
        "pagingDataFlow",
        "getPagingDataFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "section",
        "Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;",
        "getSectionId",
        "",
        "loadSectionContent",
        "requestRefreshData",
        "",
        "callback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "refreshAllowed",
        "setActiveSection",
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
.field private final loadSections:Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pagingDataFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PagingData<",
            "Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private section:Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sectionContentRefreshAllowed:Lcom/vblast/feature_discover/domain/usecase/SectionContentRefreshAllowed;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent;Lcom/vblast/feature_discover/domain/usecase/SectionContentRefreshAllowed;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_discover/domain/usecase/SectionContentRefreshAllowed;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "loadSections"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "sectionContentRefreshAllowed"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vblast/core/base/BaseViewModel;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel;->loadSections:Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel;->sectionContentRefreshAllowed:Lcom/vblast/feature_discover/domain/usecase/SectionContentRefreshAllowed;

    .line 18
    return-void
.end method

.method public static final synthetic access$getSection$p(Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel;)Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel;->section:Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSectionContentRefreshAllowed$p(Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel;)Lcom/vblast/feature_discover/domain/usecase/SectionContentRefreshAllowed;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel;->sectionContentRefreshAllowed:Lcom/vblast/feature_discover/domain/usecase/SectionContentRefreshAllowed;

    .line 3
    return-object p0
.end method

.method private final loadSectionContent(Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PagingData<",
            "Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel;->loadSections:Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/feature_discover/presentation/mapper/EntityMapperKt;->toDomain(Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;)Lcom/vblast/feature_discover/domain/entity/SectionEntity;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent;->invoke(Lcom/vblast/feature_discover/domain/entity/SectionEntity;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Landroidx/paging/CachedPagingDataKt;->cachedIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public final getPagingDataFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel;->pagingDataFlow:Lkotlinx/coroutines/flow/Flow;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "pagingDataFlow"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getSectionId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel;->section:Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;->getSectionId()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final requestRefreshData(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel$a;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel$a;-><init>(Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0, p1, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    return-void
.end method

.method public final setActiveSection(Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "section"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel;->section:Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel;->section:Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel;->loadSectionContent(Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel;->pagingDataFlow:Lkotlinx/coroutines/flow/Flow;

    .line 22
    :cond_0
    return-void
.end method
