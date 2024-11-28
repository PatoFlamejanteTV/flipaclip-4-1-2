.class final Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

.field final synthetic i:Lcom/vblast/core_data/common/SortingPayload;

.field final synthetic j:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method constructor <init>(Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;Lcom/vblast/core_data/common/SortingPayload;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l$a;->h:Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    iput-object p2, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l$a;->i:Lcom/vblast/core_data/common/SortingPayload;

    iput-object p3, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l$a;->j:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l$a;

    iget-object v1, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l$a;->h:Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    iget-object v2, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l$a;->i:Lcom/vblast/core_data/common/SortingPayload;

    iget-object v3, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l$a;->j:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l$a;-><init>(Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;Lcom/vblast/core_data/common/SortingPayload;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l$a;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l$a;->f:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l$a;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Lcom/vblast/database/projects/project/entity/ProjectEntity;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/vblast/core_data/projects/data/DataMapperKt;->toDomain(Lcom/vblast/database/projects/project/entity/ProjectEntity;)Lcom/vblast/core_data/projects/domain/entity/Entity;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l$a;->h:Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l$a;->i:Lcom/vblast/core_data/common/SortingPayload;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p1, v3}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->access$sortList(Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;Ljava/util/List;Lcom/vblast/core_data/common/SortingPayload;)V

    .line 79
    .line 80
    iget-object v1, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l$a;->j:Lkotlinx/coroutines/channels/ProducerScope;

    .line 81
    .line 82
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<com.vblast.core_data.projects.domain.entity.Project>"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    iput v2, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l$a;->f:I

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    return-object v0

    .line 95
    .line 96
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p1
.end method
