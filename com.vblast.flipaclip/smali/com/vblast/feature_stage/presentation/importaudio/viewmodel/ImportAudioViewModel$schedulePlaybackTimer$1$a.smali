.class final Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$schedulePlaybackTimer$1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$schedulePlaybackTimer$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$schedulePlaybackTimer$1$a;->g:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$schedulePlaybackTimer$1$a;

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$schedulePlaybackTimer$1$a;->g:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;

    invoke-direct {p1, v0, p2}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$schedulePlaybackTimer$1$a;-><init>(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$schedulePlaybackTimer$1$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$schedulePlaybackTimer$1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$schedulePlaybackTimer$1$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$schedulePlaybackTimer$1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$schedulePlaybackTimer$1$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$schedulePlaybackTimer$1$a;->g:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->access$getMediaPlayer$p(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;)Landroid/media/MediaPlayer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->setPlaybackPosition(JZ)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$schedulePlaybackTimer$1$a;->g:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->access$getMediaPlayer$p(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;)Landroid/media/MediaPlayer;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$schedulePlaybackTimer$1$a;->g:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->access$schedulePlaybackTimer(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;)V

    .line 43
    .line 44
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const/4 v0, 0x0

    sget-object v0, Landroidx/legacy/v4/tT/KMUQ;->chwP:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method
