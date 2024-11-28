.class final Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$load$1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$load$1;->onError(I)V
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

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$load$1$a;->g:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$load$1$a;

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$load$1$a;->g:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;

    invoke-direct {p1, v0, p2}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$load$1$a;-><init>(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$load$1$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$load$1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$load$1$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$load$1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$load$1$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$load$1$a;->g:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->getMediaDetailsLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$load$1$a;->g:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->access$getMediaDetails$p(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;)Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v8, 0x1d

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v9}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->copy$default(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;Landroid/net/Uri;ZLjava/io/File;Ljava/lang/String;JILjava/lang/Object;)Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$load$1$a;->g:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->access$setWaveformReady$p(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;Z)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$load$1$a;->g:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->access$maybeNotifyLoadFinished(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;)V

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p1

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method
