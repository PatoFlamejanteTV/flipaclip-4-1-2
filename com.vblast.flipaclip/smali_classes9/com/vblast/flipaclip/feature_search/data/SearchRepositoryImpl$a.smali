.class final Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl;->search(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl;

.field final synthetic j:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl$a;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl$a;->i:Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl;

    iput p3, p0, Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl$a;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl$a;

    iget-object v1, p0, Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl$a;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl$a;->i:Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl;

    iget v3, p0, Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl$a;->j:I

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl$a;-><init>(Ljava/lang/String;Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl$a;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl$a;->f:I

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
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl$a;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl$a;->h:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v4, "%"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-object v3, p0, Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl$a;->i:Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl;->access$getAppDatabase$p(Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl;)Lcom/vblast/database/NewAppDatabase;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/vblast/database/NewAppDatabase;->projectDao()Lcom/vblast/database/projects/project/ProjectDao;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    iget v4, p0, Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl$a;->j:I

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v1, v4}, Lcom/vblast/database/projects/project/ProjectDao;->searchByName(Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    iget-object v4, p0, Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl$a;->i:Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl;

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl;->access$getAppDatabase$p(Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl;)Lcom/vblast/database/NewAppDatabase;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/vblast/database/NewAppDatabase;->movieDao()Lcom/vblast/database/movies/MovieDao;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    iget v5, p0, Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl$a;->j:I

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v1, v5}, Lcom/vblast/database/movies/MovieDao;->searchByName(Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    new-instance v4, Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl$a$a;

    .line 87
    const/4 v5, 0x0

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v5}, Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl$a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    new-instance v3, Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl$a$b;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, p1, v5}, Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl$a$b;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    iput v2, p0, Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl$a;->f:I

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-ne p1, v0, :cond_2

    .line 108
    return-object v0

    .line 109
    .line 110
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p1
.end method
