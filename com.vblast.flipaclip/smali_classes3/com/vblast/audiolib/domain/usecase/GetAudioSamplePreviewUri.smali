.class public final Lcom/vblast/audiolib/domain/usecase/GetAudioSamplePreviewUri;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vblast/audiolib/domain/usecase/GetAudioSamplePreviewUri;",
        "",
        "buildDetails",
        "Lcom/vblast/core/data/build/BuildDetails;",
        "getDebugSetting",
        "Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;",
        "(Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;)V",
        "invoke",
        "Landroid/net/Uri;",
        "sampleFilename",
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
.field private final buildDetails:Lcom/vblast/core/data/build/BuildDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getDebugSetting:Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;)V
    .locals 1
    .param p1    # Lcom/vblast/core/data/build/BuildDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "buildDetails"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "getDebugSetting"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/audiolib/domain/usecase/GetAudioSamplePreviewUri;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/audiolib/domain/usecase/GetAudioSamplePreviewUri;->getDebugSetting:Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "sampleFilename"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/flipaclip/network/data/API;->Companion:Lcom/vblast/flipaclip/network/data/API$Companion;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vblast/audiolib/domain/usecase/GetAudioSamplePreviewUri;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/vblast/audiolib/domain/usecase/GetAudioSamplePreviewUri;->getDebugSetting:Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lcom/vblast/flipaclip/network/data/API$Companion;->getAudioSampleUrl(Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v0, "parse(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-object p1
.end method
