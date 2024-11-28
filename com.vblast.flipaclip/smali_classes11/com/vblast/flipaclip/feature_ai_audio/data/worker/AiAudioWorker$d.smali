.class final Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->startDownload(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;

.field l:I


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$d;->k:Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$d;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$d;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$d;->l:I

    iget-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$d;->k:Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->access$startDownload(Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
