.class public final Lcom/vblast/audiolib/presentation/viewmodel/AudioSampleSearchViewModel;
.super Lcom/vblast/core/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vblast/audiolib/presentation/viewmodel/AudioSampleSearchViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "searchUseCase",
        "Lcom/vblast/audiolib/domain/usecase/SearchAudioSamples;",
        "(Lcom/vblast/audiolib/domain/usecase/SearchAudioSamples;)V",
        "searchJob",
        "Lkotlinx/coroutines/Job;",
        "searchListFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/vblast/core/common/Resource;",
        "",
        "Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;",
        "getSearchListFlow",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "searchText",
        "",
        "search",
        "",
        "searchInternal",
        "feature_audio_lib_release"
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
.field private searchJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final searchListFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/core/common/Resource<",
            "Ljava/util/List<",
            "Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private searchText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final searchUseCase:Lcom/vblast/audiolib/domain/usecase/SearchAudioSamples;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/audiolib/domain/usecase/SearchAudioSamples;)V
    .locals 3
    .param p1    # Lcom/vblast/audiolib/domain/usecase/SearchAudioSamples;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "searchUseCase"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/core/base/BaseViewModel;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/audiolib/presentation/viewmodel/AudioSampleSearchViewModel;->searchUseCase:Lcom/vblast/audiolib/domain/usecase/SearchAudioSamples;

    .line 11
    .line 12
    new-instance p1, Lcom/vblast/core/common/Resource$Loading;

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v2, v0, v1, v0}, Lcom/vblast/core/common/Resource$Loading;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/vblast/audiolib/presentation/viewmodel/AudioSampleSearchViewModel;->searchListFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    return-void
.end method

.method public static final synthetic access$getSearchUseCase$p(Lcom/vblast/audiolib/presentation/viewmodel/AudioSampleSearchViewModel;)Lcom/vblast/audiolib/domain/usecase/SearchAudioSamples;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/audiolib/presentation/viewmodel/AudioSampleSearchViewModel;->searchUseCase:Lcom/vblast/audiolib/domain/usecase/SearchAudioSamples;

    .line 3
    return-object p0
.end method

.method private final searchInternal(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/viewmodel/AudioSampleSearchViewModel;->searchText:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/vblast/audiolib/presentation/viewmodel/AudioSampleSearchViewModel;->searchText:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/viewmodel/AudioSampleSearchViewModel;->searchJob:Lkotlinx/coroutines/Job;

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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    if-ge v0, v3, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/viewmodel/AudioSampleSearchViewModel;->searchListFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    .line 31
    new-instance v0, Lcom/vblast/core/common/Resource$Success;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/vblast/core/common/Resource$Success;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    new-instance v0, Lcom/vblast/audiolib/presentation/viewmodel/AudioSampleSearchViewModel$a;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, p1, v2}, Lcom/vblast/audiolib/presentation/viewmodel/AudioSampleSearchViewModel$a;-><init>(Lcom/vblast/audiolib/presentation/viewmodel/AudioSampleSearchViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2, v0, v1, v2}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lcom/vblast/audiolib/presentation/viewmodel/AudioSampleSearchViewModel;->searchJob:Lkotlinx/coroutines/Job;

    .line 54
    :goto_0
    return-void
.end method


# virtual methods
.method public final getSearchListFlow()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/core/common/Resource<",
            "Ljava/util/List<",
            "Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/viewmodel/AudioSampleSearchViewModel;->searchListFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

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
    const-string/jumbo v0, "searchText"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/vblast/audiolib/presentation/viewmodel/AudioSampleSearchViewModel;->searchInternal(Ljava/lang/String;)V

    .line 9
    return-void
.end method
