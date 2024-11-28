.class final Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$load$1$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$load$1;->onSuccess(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;

.field final synthetic i:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$load$1$b;->h:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$load$1$b;->i:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$load$1$b;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$load$1$b;->h:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;

    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$load$1$b;->i:Ljava/io/File;

    invoke-direct {v0, v1, v2, p2}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$load$1$b;-><init>(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$load$1$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$load$1$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$load$1$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$load$1$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$load$1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$load$1$b;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$load$1$b;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$load$1$b;->h:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->access$getMediaDetails$p(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;)Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$load$1$b;->h:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$load$1$b;->i:Ljava/io/File;

    .line 27
    .line 28
    const/16 v7, 0x19

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v8}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->copy$default(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;Landroid/net/Uri;ZLjava/io/File;Ljava/lang/String;JILjava/lang/Object;)Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->access$setMediaDetails$p(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;)V

    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    .line 47
    :goto_0
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$load$1$b;->h:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->getImportLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    new-instance v0, Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudioState$Failed;

    .line 56
    .line 57
    const/16 v1, -0x31

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudioState$Failed;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$load$1$b;->h:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->getMediaDetailsLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$load$1$b;->h:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->access$getMediaDetails$p(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;)Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$load$1$b;->h:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;

    .line 81
    const/4 v0, 0x1

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->access$setWaveformReady$p(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;Z)V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$load$1$b;->h:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->access$maybeNotifyLoadFinished(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;)V

    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p1

    .line 93
    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
.end method
