.class public final Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProductState$Unknown;
.super Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProductState;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProductState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unknown"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProductState$Unknown;",
        "Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProductState;",
        "()V",
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

.field public static final INSTANCE:Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProductState$Unknown;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProductState$Unknown;

    invoke-direct {v0}, Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProductState$Unknown;-><init>()V

    sput-object v0, Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProductState$Unknown;->INSTANCE:Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProductState$Unknown;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProductState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method