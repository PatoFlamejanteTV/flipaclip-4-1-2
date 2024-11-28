.class final Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel;->requestRefreshData(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel;

.field final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel$a;->g:Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel;

    iput-object p2, p0, Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel$a;->h:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel$a;

    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel$a;->g:Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel;

    iget-object v1, p0, Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel$a;->h:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel$a;-><init>(Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel$a;->f:I

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
    iget-object p1, p0, Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel$a;->g:Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel;->access$getSection$p(Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel;)Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel$a;->g:Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel;->access$getSectionContentRefreshAllowed$p(Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel;)Lcom/vblast/feature_discover/domain/usecase/SectionContentRefreshAllowed;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;->getSectionId()J

    .line 44
    move-result-wide v3

    .line 45
    .line 46
    iput v2, p0, Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel$a;->f:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, v4, p0}, Lcom/vblast/feature_discover/domain/usecase/SectionContentRefreshAllowed;->invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel$a;->g:Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel;

    .line 64
    .line 65
    new-instance v1, Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel$a$a;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel$a;->h:Lkotlin/jvm/functions/Function1;

    .line 68
    const/4 v4, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v3, p1, v4}, Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel$a$a;-><init>(Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v4, v1, v2, v4}, Lcom/vblast/core/base/BaseViewModel;->launchMain$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p1
.end method
