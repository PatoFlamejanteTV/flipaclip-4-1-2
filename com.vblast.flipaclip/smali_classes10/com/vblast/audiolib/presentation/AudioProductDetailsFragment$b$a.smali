.class final Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;


# direct methods
.method constructor <init>(Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$b$a;->h:Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/audiolib/presentation/entity/ProductButtonState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$b$a;

    iget-object v1, p0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$b$a;->h:Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;

    invoke-direct {v0, v1, p2}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$b$a;-><init>(Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$b$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vblast/audiolib/presentation/entity/ProductButtonState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$b$a;->a(Lcom/vblast/audiolib/presentation/entity/ProductButtonState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$b$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$b$a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/vblast/audiolib/presentation/entity/ProductButtonState;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$b$a;->h:Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->access$getAudioSampleHeaderAdapter$p(Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;)Lcom/vblast/audiolib/presentation/adapter/AudioSamplesHeaderAdapter;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesHeaderAdapter;->setProductButtonState(Lcom/vblast/audiolib/presentation/entity/ProductButtonState;)V

    .line 27
    .line 28
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method
