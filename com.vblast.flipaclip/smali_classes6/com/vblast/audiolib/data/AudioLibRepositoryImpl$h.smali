.class final Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->syncLocalVersion(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$h;->g:Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;

    iput-object p2, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$h;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$h;

    iget-object v0, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$h;->g:Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;

    iget-object v1, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$h;->h:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$h;-><init>(Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$h;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$h;->g:Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->access$getDatabase$p(Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;)Lcom/vblast/audiolib/domain/AudioLibDatabaseDataSource;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$h;->h:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/vblast/audiolib/domain/AudioLibDatabaseDataSource;->syncLocalVersion(Ljava/lang/String;)V

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method
