.class final Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;->requestSections-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;


# direct methods
.method constructor <init>(Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$f;->g:Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$f;

    iget-object v1, p0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$f;->g:Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;

    invoke-direct {v0, v1, p1}, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$f;-><init>(Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$f;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$f;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$f;->f:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$f;->g:Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;->access$getApi$p(Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;)Lcom/vblast/flipaclip/network/data/API;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput v2, p0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$f;->f:I

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0}, Lcom/vblast/flipaclip/network/data/API;->getSections(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    return-object p1
.end method
