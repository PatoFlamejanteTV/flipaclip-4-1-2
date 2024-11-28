.class final Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->handleAiAudioReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field j:Ljava/lang/Object;

.field synthetic k:Ljava/lang/Object;

.field final synthetic l:Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;

.field m:I


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$b;->l:Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$b;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$b;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$b;->m:I

    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$b;->l:Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->access$handleAiAudioReady(Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
