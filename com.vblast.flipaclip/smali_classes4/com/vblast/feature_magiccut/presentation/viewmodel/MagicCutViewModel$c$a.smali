.class final Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$c$a;->h:Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$c$a;

    iget-object v1, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$c$a;->h:Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;

    invoke-direct {v0, v1, p2}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$c$a;-><init>(Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$c$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$c$a;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$c$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 5
    iget v0, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$c$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$c$a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$c$a;->h:Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->access$getImageList$p(Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;)Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lcom/vblast/feature_magiccut/domain/entity/MagicCutImage;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/vblast/feature_magiccut/presentation/mapper/EntityMapperKt;->toPresentation(Lcom/vblast/feature_magiccut/domain/entity/MagicCutImage;)Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$c$a;->h:Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->access$getShowLoading$p(Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;)Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p1

    .line 78
    .line 79
    :cond_1
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
