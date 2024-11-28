.class final Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->getAudioProductWithSamplesFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
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

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$d;->i:Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;

    iput-object p2, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$d;->j:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$d;

    iget-object v1, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$d;->i:Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;

    iget-object v2, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$d;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p3}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$d;-><init>(Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$d;->g:Ljava/lang/Object;

    iput-object p2, v0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$d;->h:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$d;->a(Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .line 5
    iget v0, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$d;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$d;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$d;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$d;->i:Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$d;->j:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->access$isProductPurchasedAndAvailable(Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/vblast/audiolib/data/mapper/EntityMapperKt;->toDomain(Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;)Lcom/vblast/audiolib/domain/entity/AudioProductEntity;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    .line 36
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Lcom/vblast/audiolib/data/database/entity/AudioSampleDbEntity;

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1}, Lcom/vblast/audiolib/data/mapper/EntityMapperKt;->toDomain(Lcom/vblast/audiolib/data/database/entity/AudioSampleDbEntity;Z)Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    new-instance v0, Lcom/vblast/audiolib/domain/entity/AudioProductPayload;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1, v2}, Lcom/vblast/audiolib/domain/entity/AudioProductPayload;-><init>(Lcom/vblast/audiolib/domain/entity/AudioProductEntity;Ljava/util/List;)V

    .line 77
    return-object v0

    .line 78
    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
.end method
