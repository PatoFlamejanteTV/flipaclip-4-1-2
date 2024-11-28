.class final Lcom/vblast/feature_share/data/YouTubeUploadWorker$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_share/data/YouTubeUploadWorker;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_share/data/YouTubeUploadWorker;

.field final synthetic h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vblast/feature_share/data/YouTubeUploadWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker$a;->g:Lcom/vblast/feature_share/data/YouTubeUploadWorker;

    iput-object p2, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker$a;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p3, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker$a;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker$a;->j:Ljava/lang/String;

    iput-object p5, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker$a;->k:Ljava/lang/String;

    iput-object p6, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker$a;->l:Ljava/lang/String;

    iput-object p7, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker$a;->m:Ljava/lang/String;

    iput-object p8, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker$a;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance p1, Lcom/vblast/feature_share/data/YouTubeUploadWorker$a;

    iget-object v1, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker$a;->g:Lcom/vblast/feature_share/data/YouTubeUploadWorker;

    iget-object v2, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker$a;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v3, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker$a;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker$a;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker$a;->k:Ljava/lang/String;

    iget-object v6, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker$a;->l:Ljava/lang/String;

    iget-object v7, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker$a;->m:Ljava/lang/String;

    iget-object v8, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker$a;->n:Ljava/lang/String;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/vblast/feature_share/data/YouTubeUploadWorker$a;-><init>(Lcom/vblast/feature_share/data/YouTubeUploadWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_share/data/YouTubeUploadWorker$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_share/data/YouTubeUploadWorker$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_share/data/YouTubeUploadWorker$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_share/data/YouTubeUploadWorker$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker$a;->g:Lcom/vblast/feature_share/data/YouTubeUploadWorker;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker$a;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 15
    .line 16
    const-string p1, "$completer"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker$a;->g:Lcom/vblast/feature_share/data/YouTubeUploadWorker;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vblast/feature_share/data/YouTubeUploadWorker;->getAppContext()Landroid/content/Context;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker$a;->i:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    iget-object v5, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker$a;->j:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker$a;->k:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker$a;->l:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker$a;->m:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker$a;->n:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/vblast/feature_share/presentation/entity/Privacy;->valueOf(Ljava/lang/String;)Lcom/vblast/feature_share/presentation/entity/Privacy;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v1 .. v9}, Lcom/vblast/feature_share/data/YouTubeUploadWorker;->share(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_share/presentation/entity/Privacy;)V

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method
