.class final Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->deleteImages()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;

.field final synthetic h:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType;


# direct methods
.method constructor <init>(Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$b;->g:Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;

    iput-object p2, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$b;->h:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$b;

    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$b;->g:Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;

    iget-object v1, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$b;->h:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType;

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$b;-><init>(Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$b;->f:I

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
    iget-object p1, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$b;->g:Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->access$getRepository$p(Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;)Lcom/vblast/feature_magiccut/domain/MagicCutFileRepository;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$b;->h:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType;

    .line 35
    .line 36
    check-cast v1, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType$Images;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType$Images;->getEntities()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50
    move-result v4

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    check-cast v4, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->getMaskUri()Landroid/net/Uri;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    iput v2, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$b;->f:I

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v3, p0}, Lcom/vblast/feature_magiccut/domain/MagicCutFileRepository;->deleteImages(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    return-object v0

    .line 87
    .line 88
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p1
.end method
