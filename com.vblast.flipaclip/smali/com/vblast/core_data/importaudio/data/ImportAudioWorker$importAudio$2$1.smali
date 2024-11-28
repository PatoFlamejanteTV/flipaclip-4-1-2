.class public final Lcom/vblast/core_data/importaudio/data/ImportAudioWorker$importAudio$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/fclib/audio/AudioTranscoder$AudioTranscoderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->importAudio(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/vblast/core_data/importaudio/data/ImportAudioWorker$importAudio$2$1",
        "Lcom/vblast/fclib/audio/AudioTranscoder$AudioTranscoderListener;",
        "onComplete",
        "",
        "error",
        "",
        "onProgress",
        "progress",
        "core_data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;


# direct methods
.method constructor <init>(Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker$importAudio$2$1;->this$0:Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker$importAudio$2$1;->$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker$importAudio$2$1;->this$0:Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker$importAudio$2$1;->$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->access$setResultSuccess(Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker$importAudio$2$1;->this$0:Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker$importAudio$2$1;->$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->access$setResultFailed(Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 18
    :goto_0
    return-void
.end method

.method public onProgress(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker$importAudio$2$1;->this$0:Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 8
    int-to-double v3, p1

    .line 9
    mul-double/2addr v3, v1

    .line 10
    .line 11
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 12
    add-double/2addr v3, v1

    .line 13
    double-to-int p1, v3

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->access$setProgress(Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;I)V

    .line 17
    return-void
.end method
