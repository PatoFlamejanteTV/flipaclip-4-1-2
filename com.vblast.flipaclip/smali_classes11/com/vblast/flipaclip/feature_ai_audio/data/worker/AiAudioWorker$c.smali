.class final Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->handleAiAudioResult(Lretrofit2/Response;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;

.field final synthetic h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic i:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$c;->g:Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;

    iput-object p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$c;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p3, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$c;->i:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$c;

    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$c;->g:Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;

    iget-object v1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$c;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v2, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$c;->i:Ljava/io/File;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$c;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$c;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$c;->g:Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$c;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$c;->i:Ljava/io/File;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->access$setResultSuccess(Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroid/net/Uri;)V

    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method
