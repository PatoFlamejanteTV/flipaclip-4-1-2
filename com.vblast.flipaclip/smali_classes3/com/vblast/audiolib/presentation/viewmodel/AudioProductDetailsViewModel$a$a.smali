.class final Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel$a$a;->h:Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/audiolib/presentation/entity/ProductButtonState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel$a$a;

    iget-object v1, p0, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel$a$a;->h:Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel$a$a;-><init>(Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel$a$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vblast/audiolib/presentation/entity/ProductButtonState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel$a$a;->a(Lcom/vblast/audiolib/presentation/entity/ProductButtonState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel$a$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel$a$a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/vblast/audiolib/presentation/entity/ProductButtonState;

    .line 15
    .line 16
    instance-of v0, p1, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Purchased;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel$a$a;->h:Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel;->getAutoDownloadAfterPurchase()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel$a$a;->h:Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel;->access$download(Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel$a$a;->h:Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel;->setAutoDownloadAfterPurchase(Z)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel$a$a;->h:Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel;->setDownloadRequested(Z)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    instance-of v0, p1, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Error;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    move-object v0, p1

    .line 49
    .line 50
    check-cast v0, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Error;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Error;->getFromDownload()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel$a$a;->h:Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel;->getDownloadRequested()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-object v2, p0, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel$a$a;->h:Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Error;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel;->access$sendToast(Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel;Ljava/lang/String;)V

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel$a$a;->h:Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel;->setAutoDownloadAfterPurchase(Z)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel$a$a;->h:Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel;->setDownloadRequested(Z)V

    .line 84
    .line 85
    :cond_3
    :goto_0
    instance-of v0, p1, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Error;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    move-object v0, p1

    .line 89
    .line 90
    check-cast v0, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Error;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Error;->getFromDownload()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel$a$a;->h:Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel;->getProductButtonStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    new-instance v0, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Purchased;

    .line 106
    const/4 v2, 0x1

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Purchased;-><init>(ZZ)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel$a$a;->h:Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel;->getProductButtonStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    return-object p1

    .line 126
    .line 127
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1
.end method
