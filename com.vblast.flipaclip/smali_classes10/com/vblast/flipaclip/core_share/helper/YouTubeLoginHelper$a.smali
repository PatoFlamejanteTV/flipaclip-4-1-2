.class final Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->authenticate(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$a;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$a;->h:Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$a;

    iget-object v0, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$a;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$a;->h:Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$a;-><init>(Ljava/lang/String;Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$a;->g:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$a;->h:Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->access$fetchToken(Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$a;->h:Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$a;->g:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->access$loginSucceeded(Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$a;->h:Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;

    .line 33
    const/4 v0, 0x4

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->access$loginFailed(Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;I)V

    .line 37
    .line 38
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method
