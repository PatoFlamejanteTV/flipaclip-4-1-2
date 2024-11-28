.class public final Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/GetAiAudioFileName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/GetAiAudioFileName;",
        "",
        "repository",
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioRepository;",
        "(Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioRepository;)V",
        "invoke",
        "",
        "actor",
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;",
        "feature_ai_audio_release"
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
.field private final repository:Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioRepository;)V
    .locals 1
    .param p1    # Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "repository"

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
    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/GetAiAudioFileName;->repository:Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioRepository;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "actor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/GetAiAudioFileName;->repository:Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioRepository;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioRepository;->getFileName(Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
