.class final Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->startDownload(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;

.field k:I


# direct methods
.method constructor <init>(Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$b;->j:Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$b;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$b;->k:I

    iget-object p1, p0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$b;->j:Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->access$startDownload(Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
