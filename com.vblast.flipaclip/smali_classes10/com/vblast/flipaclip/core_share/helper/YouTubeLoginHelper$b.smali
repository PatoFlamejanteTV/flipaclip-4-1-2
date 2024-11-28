.class final Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->loginFailed(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$b;->g:Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;

    iput p2, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$b;->h:I

    iput p3, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$b;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$b;

    iget-object v0, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$b;->g:Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;

    iget v1, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$b;->h:I

    iget v2, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$b;->i:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$b;-><init>(Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$b;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$b;->g:Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->getCallback()Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$CallbackInterface;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$b;->g:Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->access$getContext(Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;)Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget v1, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$b;->h:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget v1, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$b;->i:I

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$CallbackInterface;->onYouTubeLoginError(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method
