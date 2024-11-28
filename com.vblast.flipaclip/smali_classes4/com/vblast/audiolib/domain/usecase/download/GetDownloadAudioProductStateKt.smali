.class public final Lcom/vblast/audiolib/domain/usecase/download/GetDownloadAudioProductStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/audiolib/domain/usecase/download/GetDownloadAudioProductStateKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toDownloadAudioProductState",
        "Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProductState;",
        "Landroidx/work/WorkInfo;",
        "feature_audio_lib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toDownloadAudioProductState(Landroidx/work/WorkInfo;)Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProductState;
    .locals 3
    .param p0    # Landroidx/work/WorkInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/vblast/audiolib/domain/usecase/download/GetDownloadAudioProductStateKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    .line 17
    aget v0, v1, v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    const/4 v1, 0x3

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    const/4 v1, 0x4

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    sget-object p0, Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProductState$Unknown;->INSTANCE:Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProductState$Unknown;

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    new-instance v0, Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProductState$Failed;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    const-string v1, "error"

    .line 41
    .line 42
    const/16 v2, -0xcf

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    .line 46
    move-result p0

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProductState$Failed;-><init>(I)V

    .line 50
    :goto_0
    move-object p0, v0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance v0, Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProductState$Success;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    const-string v1, "product_id"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProductState$Success;-><init>(Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    new-instance v0, Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProductState$Progress;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/work/WorkInfo;->getProgress()Landroidx/work/Data;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    const-string v1, "progress"

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v2}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    .line 80
    move-result p0

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProductState$Progress;-><init>(I)V

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    return-object p0
.end method
