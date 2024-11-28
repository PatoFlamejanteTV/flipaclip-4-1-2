.class final Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->shareImage(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType;

.field final synthetic h:Landroid/app/Activity;

.field final synthetic i:Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType;Landroid/app/Activity;Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$h;->g:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType;

    iput-object p2, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$h;->h:Landroid/app/Activity;

    iput-object p3, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$h;->i:Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$h;

    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$h;->g:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType;

    iget-object v1, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$h;->h:Landroid/app/Activity;

    iget-object v2, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$h;->i:Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$h;-><init>(Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType;Landroid/app/Activity;Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$h;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$h;->g:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType;

    .line 13
    .line 14
    check-cast p1, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType$Images;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType$Images;->getEntities()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$h;->i:Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$h;->h:Landroid/app/Activity;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v3}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->access$saveTempImage(Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;Landroid/content/Context;Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;)Landroid/net/Uri;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$h;->h:Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2}, Lcom/vblast/flipaclip/core_share/helper/ShareHelper;->shareImages(Landroid/app/Activity;Ljava/util/List;)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$h;->i:Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->access$getShowLoading$p(Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;)Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p1

    .line 82
    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method
