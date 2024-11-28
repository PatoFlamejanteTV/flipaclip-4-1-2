.class final Lcom/vblast/feature_flips/data/FlipsDataSourceImpl$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_flips/data/FlipsDataSourceImpl;->sendCreatorForm-gIAlu-s(Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_flips/data/FlipsDataSourceImpl;

.field final synthetic h:Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;


# direct methods
.method constructor <init>(Lcom/vblast/feature_flips/data/FlipsDataSourceImpl;Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_flips/data/FlipsDataSourceImpl$b;->g:Lcom/vblast/feature_flips/data/FlipsDataSourceImpl;

    iput-object p2, p0, Lcom/vblast/feature_flips/data/FlipsDataSourceImpl$b;->h:Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/vblast/feature_flips/data/FlipsDataSourceImpl$b;

    iget-object v1, p0, Lcom/vblast/feature_flips/data/FlipsDataSourceImpl$b;->g:Lcom/vblast/feature_flips/data/FlipsDataSourceImpl;

    iget-object v2, p0, Lcom/vblast/feature_flips/data/FlipsDataSourceImpl$b;->h:Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;

    invoke-direct {v0, v1, v2, p1}, Lcom/vblast/feature_flips/data/FlipsDataSourceImpl$b;-><init>(Lcom/vblast/feature_flips/data/FlipsDataSourceImpl;Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_flips/data/FlipsDataSourceImpl$b;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/vblast/feature_flips/data/FlipsDataSourceImpl$b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_flips/data/FlipsDataSourceImpl$b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/vblast/feature_flips/data/FlipsDataSourceImpl$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vblast/feature_flips/data/FlipsDataSourceImpl$b;->f:I

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
    iget-object p1, p0, Lcom/vblast/feature_flips/data/FlipsDataSourceImpl$b;->g:Lcom/vblast/feature_flips/data/FlipsDataSourceImpl;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/vblast/feature_flips/data/FlipsDataSourceImpl;->access$getApi$p(Lcom/vblast/feature_flips/data/FlipsDataSourceImpl;)Lcom/vblast/flipaclip/network/data/API;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/vblast/feature_flips/data/FlipsDataSourceImpl$b;->h:Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/vblast/feature_flips/data/mapper/DataEntityMapperKt;->toNetwork(Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;)Lcom/vblast/flipaclip/network/domain/entity/flips/NetworkFlipsCreatorFormRequest;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iput v2, p0, Lcom/vblast/feature_flips/data/FlipsDataSourceImpl$b;->f:I

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1, p0}, Lcom/vblast/flipaclip/network/data/API;->sendCreatorForm(Lcom/vblast/flipaclip/network/domain/entity/flips/NetworkFlipsCreatorFormRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    return-object p1
.end method
