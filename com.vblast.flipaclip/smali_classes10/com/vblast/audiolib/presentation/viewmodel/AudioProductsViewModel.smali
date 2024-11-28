.class public final Lcom/vblast/audiolib/presentation/viewmodel/AudioProductsViewModel;
.super Lcom/vblast/core/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t0\u0008J\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vblast/audiolib/presentation/viewmodel/AudioProductsViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "getAudioProducts",
        "Lcom/vblast/audiolib/domain/usecase/GetAudioProducts;",
        "reloadAudioProducts",
        "Lcom/vblast/audiolib/domain/usecase/ReloadAudioProducts;",
        "(Lcom/vblast/audiolib/domain/usecase/GetAudioProducts;Lcom/vblast/audiolib/domain/usecase/ReloadAudioProducts;)V",
        "getAudioProductsFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/vblast/core/common/Resource;",
        "",
        "Lcom/vblast/audiolib/domain/entity/AudioProductEntity;",
        "reload",
        "",
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
.field public static final $stable:I


# instance fields
.field private final getAudioProducts:Lcom/vblast/audiolib/domain/usecase/GetAudioProducts;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reloadAudioProducts:Lcom/vblast/audiolib/domain/usecase/ReloadAudioProducts;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/audiolib/domain/usecase/GetAudioProducts;Lcom/vblast/audiolib/domain/usecase/ReloadAudioProducts;)V
    .locals 1
    .param p1    # Lcom/vblast/audiolib/domain/usecase/GetAudioProducts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/audiolib/domain/usecase/ReloadAudioProducts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "getAudioProducts"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "reloadAudioProducts"

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
    iput-object p1, p0, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductsViewModel;->getAudioProducts:Lcom/vblast/audiolib/domain/usecase/GetAudioProducts;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductsViewModel;->reloadAudioProducts:Lcom/vblast/audiolib/domain/usecase/ReloadAudioProducts;

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/vblast/audiolib/domain/usecase/ReloadAudioProducts;->invoke(Z)V

    .line 22
    return-void
.end method


# virtual methods
.method public final getAudioProductsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/vblast/core/common/Resource<",
            "Ljava/util/List<",
            "Lcom/vblast/audiolib/domain/entity/AudioProductEntity;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductsViewModel;->getAudioProducts:Lcom/vblast/audiolib/domain/usecase/GetAudioProducts;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/audiolib/domain/usecase/GetAudioProducts;->invoke()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final reload()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductsViewModel;->reloadAudioProducts:Lcom/vblast/audiolib/domain/usecase/ReloadAudioProducts;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/vblast/audiolib/domain/usecase/ReloadAudioProducts;->invoke(Z)V

    .line 7
    return-void
.end method
