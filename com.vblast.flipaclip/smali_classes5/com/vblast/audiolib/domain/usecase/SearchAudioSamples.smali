.class public final Lcom/vblast/audiolib/domain/usecase/SearchAudioSamples;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J#\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00070\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vblast/audiolib/domain/usecase/SearchAudioSamples;",
        "",
        "audioProductsRepository",
        "Lcom/vblast/audiolib/domain/AudioLibRepository;",
        "(Lcom/vblast/audiolib/domain/AudioLibRepository;)V",
        "invoke",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/vblast/core/common/Resource;",
        "",
        "Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;",
        "keywords",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final audioProductsRepository:Lcom/vblast/audiolib/domain/AudioLibRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/audiolib/domain/AudioLibRepository;)V
    .locals 1
    .param p1    # Lcom/vblast/audiolib/domain/AudioLibRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "audioProductsRepository"

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
    iput-object p1, p0, Lcom/vblast/audiolib/domain/usecase/SearchAudioSamples;->audioProductsRepository:Lcom/vblast/audiolib/domain/AudioLibRepository;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
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
    const-string v0, "keywords"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/audiolib/domain/usecase/SearchAudioSamples;->audioProductsRepository:Lcom/vblast/audiolib/domain/AudioLibRepository;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/vblast/audiolib/domain/AudioLibRepository;->searchAudioSamples(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
