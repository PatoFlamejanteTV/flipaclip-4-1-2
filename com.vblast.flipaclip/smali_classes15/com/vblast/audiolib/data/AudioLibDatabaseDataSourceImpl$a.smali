.class final Lcom/vblast/audiolib/data/AudioLibDatabaseDataSourceImpl$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/audiolib/data/AudioLibDatabaseDataSourceImpl;->saveAudioProducts(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/audiolib/data/database/AudioLibDatabase;

.field final synthetic h:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vblast/audiolib/data/database/AudioLibDatabase;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/audiolib/data/AudioLibDatabaseDataSourceImpl$a;->g:Lcom/vblast/audiolib/data/database/AudioLibDatabase;

    iput-object p2, p0, Lcom/vblast/audiolib/data/AudioLibDatabaseDataSourceImpl$a;->h:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/vblast/audiolib/data/AudioLibDatabaseDataSourceImpl$a;

    iget-object v1, p0, Lcom/vblast/audiolib/data/AudioLibDatabaseDataSourceImpl$a;->g:Lcom/vblast/audiolib/data/database/AudioLibDatabase;

    iget-object v2, p0, Lcom/vblast/audiolib/data/AudioLibDatabaseDataSourceImpl$a;->h:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/vblast/audiolib/data/AudioLibDatabaseDataSourceImpl$a;-><init>(Lcom/vblast/audiolib/data/database/AudioLibDatabase;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/vblast/audiolib/data/AudioLibDatabaseDataSourceImpl$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/vblast/audiolib/data/AudioLibDatabaseDataSourceImpl$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/audiolib/data/AudioLibDatabaseDataSourceImpl$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/vblast/audiolib/data/AudioLibDatabaseDataSourceImpl$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/vblast/audiolib/data/AudioLibDatabaseDataSourceImpl$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/audiolib/data/AudioLibDatabaseDataSourceImpl$a;->g:Lcom/vblast/audiolib/data/database/AudioLibDatabase;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vblast/audiolib/data/database/AudioLibDatabase;->audioLibProductDao()Lcom/vblast/audiolib/data/database/AudioLibProductDao;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/audiolib/data/AudioLibDatabaseDataSourceImpl$a;->h:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/vblast/audiolib/data/database/AudioLibProductDao;->clearAndCacheProducts(Ljava/util/List;)V

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
