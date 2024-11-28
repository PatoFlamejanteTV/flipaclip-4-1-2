.class final Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->searchAudioSamples(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$g;->i:Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/audiolib/domain/ProductsState;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$g;

    iget-object v1, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$g;->i:Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;

    invoke-direct {v0, v1, p3}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$g;-><init>(Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$g;->g:Ljava/lang/Object;

    iput-object p2, v0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$g;->h:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vblast/audiolib/domain/ProductsState;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$g;->a(Lcom/vblast/audiolib/domain/ProductsState;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$g;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$g;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/vblast/audiolib/domain/ProductsState;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$g;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    instance-of v1, p1, Lcom/vblast/audiolib/domain/ProductsState$Loading;

    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lcom/vblast/core/common/Resource$Loading;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v3, v4, v2, v4}, Lcom/vblast/core/common/Resource$Loading;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    instance-of v1, p1, Lcom/vblast/audiolib/domain/ProductsState$Error;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/vblast/core/common/Resource$Error;

    .line 38
    .line 39
    check-cast p1, Lcom/vblast/audiolib/domain/ProductsState$Error;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/vblast/audiolib/domain/ProductsState$Error;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/vblast/core/common/Resource$Error;-><init>(Ljava/lang/String;)V

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    instance-of p1, p1, Lcom/vblast/audiolib/domain/ProductsState$Success;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$g;->i:Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Lcom/vblast/audiolib/data/database/entity/AudioSampleDbEntity;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/vblast/audiolib/data/database/entity/AudioSampleDbEntity;->getProductId()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v3}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->access$isProductPurchasedAndAvailable(Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;Ljava/lang/String;)Z

    .line 91
    move-result v3

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Lcom/vblast/audiolib/data/mapper/EntityMapperKt;->toDomain(Lcom/vblast/audiolib/data/database/entity/AudioSampleDbEntity;Z)Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_2
    new-instance p1, Lcom/vblast/core/common/Resource$Success;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v1}, Lcom/vblast/core/common/Resource$Success;-><init>(Ljava/lang/Object;)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_3
    new-instance p1, Lcom/vblast/core/common/Resource$Loading;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v3, v4, v2, v4}, Lcom/vblast/core/common/Resource$Loading;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    :goto_1
    return-object p1

    .line 112
    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1
.end method
