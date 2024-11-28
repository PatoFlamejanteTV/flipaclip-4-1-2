.class public final Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;
.super Lcom/vblast/core/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 J\u0008\u0010!\u001a\u00020\u001bH\u0002J\u0008\u0010\"\u001a\u00020\u001bH\u0002J\u0006\u0010#\u001a\u00020\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "context",
        "Landroid/content/Context;",
        "loadSections",
        "Lcom/vblast/feature_discover/domain/usecase/LoadSections;",
        "(Landroid/content/Context;Lcom/vblast/feature_discover/domain/usecase/LoadSections;)V",
        "pendingSelectSectionAction",
        "",
        "sections",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/vblast/core/common/Resource;",
        "",
        "Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;",
        "getSections",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "selectSectionAtIndexSingleLiveEvent",
        "Lcom/vblast/core/lifecycle/SingleLiveEvent;",
        "",
        "getSelectSectionAtIndexSingleLiveEvent",
        "()Lcom/vblast/core/lifecycle/SingleLiveEvent;",
        "selectedTabIndex",
        "getSelectedTabIndex",
        "()I",
        "setSelectedTabIndex",
        "(I)V",
        "findSelectSectionById",
        "",
        "sectionId",
        "",
        "findSelectSectionByTag",
        "sectionTag",
        "",
        "loadSectionsAsync",
        "processPendingSelectSectionAction",
        "reloadSections",
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
        "SMAP\nDiscoverHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverHomeViewModel.kt\ncom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,75:1\n350#2,7:76\n*S KotlinDebug\n*F\n+ 1 DiscoverHomeViewModel.kt\ncom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel\n*L\n60#1:76,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadSections:Lcom/vblast/feature_discover/domain/usecase/LoadSections;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pendingSelectSectionAction:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sections:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/core/common/Resource<",
            "Ljava/util/List<",
            "Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectSectionAtIndexSingleLiveEvent:Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedTabIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vblast/feature_discover/domain/usecase/LoadSections;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_discover/domain/usecase/LoadSections;
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
    const-string v0, "loadSections"

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
    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;->loadSections:Lcom/vblast/feature_discover/domain/usecase/LoadSections;

    .line 18
    .line 19
    new-instance p1, Lcom/vblast/core/common/Resource$Loading;

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v0, 0x3

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1, p2, v0, p2}, Lcom/vblast/core/common/Resource$Loading;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;->sections:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    .line 33
    new-instance p1, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;->selectSectionAtIndexSingleLiveEvent:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;->loadSectionsAsync()V

    .line 42
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoadSections$p(Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;)Lcom/vblast/feature_discover/domain/usecase/LoadSections;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;->loadSections:Lcom/vblast/feature_discover/domain/usecase/LoadSections;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$processPendingSelectSectionAction(Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;->processPendingSelectSectionAction()V

    .line 4
    return-void
.end method

.method private final loadSectionsAsync()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;->sections:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/core/common/Resource$Loading;

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v3, v4, v2, v4}, Lcom/vblast/core/common/Resource$Loading;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    new-instance v0, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v4}, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel$a;-><init>(Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v4, v0, v1, v4}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    return-void
.end method

.method private final processPendingSelectSectionAction()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;->pendingSelectSectionAction:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;->sections:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/vblast/core/common/Resource;

    .line 14
    .line 15
    instance-of v2, v1, Lcom/vblast/core/common/Resource$Success;

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    check-cast v1, Lcom/vblast/core/common/Resource$Success;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/vblast/core/common/Resource$Success;->getData()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;->getSectionId()J

    .line 46
    move-result-wide v4

    .line 47
    .line 48
    instance-of v6, v0, Ljava/lang/Long;

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v6, v0

    .line 53
    .line 54
    check-cast v6, Ljava/lang/Number;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 58
    move-result-wide v6

    .line 59
    .line 60
    cmp-long v4, v4, v6

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v3}, Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;->getTag()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v2, -0x1

    .line 78
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 79
    .line 80
    if-ltz v2, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;->selectSectionAtIndexSingleLiveEvent:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_5
    iget-object v1, p0, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;->selectSectionAtIndexSingleLiveEvent:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    :goto_3
    iput-object v0, p0, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;->pendingSelectSectionAction:Ljava/lang/Object;

    .line 98
    :cond_6
    return-void
.end method


# virtual methods
.method public final findSelectSectionById(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;->pendingSelectSectionAction:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;->processPendingSelectSectionAction()V

    .line 10
    return-void
.end method

.method public final findSelectSectionByTag(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "sectionTag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;->pendingSelectSectionAction:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;->processPendingSelectSectionAction()V

    .line 11
    return-void
.end method

.method public final getSections()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/core/common/Resource<",
            "Ljava/util/List<",
            "Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;->sections:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public final getSelectSectionAtIndexSingleLiveEvent()Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;->selectSectionAtIndexSingleLiveEvent:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final getSelectedTabIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;->selectedTabIndex:I

    .line 3
    return v0
.end method

.method public final reloadSections()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;->loadSectionsAsync()V

    .line 4
    return-void
.end method

.method public final setSelectedTabIndex(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;->selectedTabIndex:I

    .line 3
    return-void
.end method
