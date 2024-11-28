.class final Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$g$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

.field final synthetic j:Lcom/vblast/core_data/common/SortingPayload;


# direct methods
.method constructor <init>(Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;Lcom/vblast/core_data/common/SortingPayload;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$g$a;->i:Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    iput-object p2, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$g$a;->j:Lcom/vblast/core_data/common/SortingPayload;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$g$a;

    iget-object v1, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$g$a;->i:Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    iget-object v2, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$g$a;->j:Lcom/vblast/core_data/common/SortingPayload;

    invoke-direct {v0, v1, v2, p3}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$g$a;-><init>(Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;Lcom/vblast/core_data/common/SortingPayload;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$g$a;->g:Ljava/lang/Object;

    iput-object p2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$g$a;->h:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$g$a;->a(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$g$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$g$a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$g$a;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Lcom/vblast/database/projects/project/entity/ProjectEntity;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcom/vblast/core_data/projects/data/DataMapperKt;->toDomain(Lcom/vblast/database/projects/project/entity/ProjectEntity;)Lcom/vblast/core_data/projects/domain/entity/Entity;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 71
    move-result v2

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, Lcom/vblast/database/projects/stack/StackEntity;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/vblast/core_data/projects/data/DataMapperKt;->toDomain(Lcom/vblast/database/projects/stack/StackEntity;)Lcom/vblast/core_data/projects/domain/entity/Entity;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    iget-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$g$a;->i:Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$g$a;->j:Lcom/vblast/core_data/common/SortingPayload;

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1, v0}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->access$sortList(Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;Ljava/util/List;Lcom/vblast/core_data/common/SortingPayload;)V

    .line 109
    return-object v1

    .line 110
    .line 111
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1
.end method
