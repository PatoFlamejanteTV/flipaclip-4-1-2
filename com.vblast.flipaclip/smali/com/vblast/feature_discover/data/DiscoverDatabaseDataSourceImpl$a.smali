.class final Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;


# direct methods
.method constructor <init>(Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$a;->g:Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$a;

    iget-object v1, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$a;->g:Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;

    invoke-direct {v0, v1, p1}, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$a;-><init>(Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$a;->f:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$a;->g:Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;->sectionDao()Lcom/vblast/feature_discover/data/database/SectionDao;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput v3, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$a;->f:I

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0}, Lcom/vblast/feature_discover/data/database/SectionDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$a;->g:Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;->articleDao()Lcom/vblast/feature_discover/data/database/ArticleDao;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput v2, p0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$a;->f:I

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p0}, Lcom/vblast/feature_discover/data/database/ArticleDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    return-object v0

    .line 64
    .line 65
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p1
.end method
