.class final Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;->requestArticlesBySectionId-yxL6bBk(JIIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;

.field final synthetic h:J

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:Z


# direct methods
.method constructor <init>(Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;JIIZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$d;->g:Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;

    iput-wide p2, p0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$d;->h:J

    iput p4, p0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$d;->i:I

    iput p5, p0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$d;->j:I

    iput-boolean p6, p0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$d;->k:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$d;

    iget-object v1, p0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$d;->g:Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;

    iget-wide v2, p0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$d;->h:J

    iget v4, p0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$d;->i:I

    iget v5, p0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$d;->j:I

    iget-boolean v6, p0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$d;->k:Z

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$d;-><init>(Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;JIIZLkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$d;->f:I

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
    iget-object p1, p0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$d;->g:Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;->access$getApi$p(Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;)Lcom/vblast/flipaclip/network/data/API;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget-wide v4, p0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$d;->h:J

    .line 35
    .line 36
    iget v6, p0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$d;->i:I

    .line 37
    .line 38
    iget v7, p0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$d;->j:I

    .line 39
    .line 40
    iget-object p1, p0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$d;->g:Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$d;->k:Z

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;->access$resolveArticleType(Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;Z)Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    iput v2, p0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$d;->f:I

    .line 49
    move-object v9, p0

    .line 50
    .line 51
    .line 52
    invoke-interface/range {v3 .. v9}, Lcom/vblast/flipaclip/network/data/API;->getArticlesBySectionId(JIILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    return-object p1
.end method
