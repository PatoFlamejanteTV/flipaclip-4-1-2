.class final Lcom/vblast/core_data/importaudio/data/ImportAudioWorker$startImport$error$1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_data/importaudio/data/ImportAudioWorker$startImport$error$1;->onComplete(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;

.field final synthetic h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method constructor <init>(Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker$startImport$error$1$a;->g:Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;

    iput-object p2, p0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker$startImport$error$1$a;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker$startImport$error$1$a;

    iget-object v0, p0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker$startImport$error$1$a;->g:Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;

    iget-object v1, p0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker$startImport$error$1$a;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker$startImport$error$1$a;-><init>(Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker$startImport$error$1$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker$startImport$error$1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker$startImport$error$1$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker$startImport$error$1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker$startImport$error$1$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker$startImport$error$1$a;->g:Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker$startImport$error$1$a;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->access$importAudio(Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method