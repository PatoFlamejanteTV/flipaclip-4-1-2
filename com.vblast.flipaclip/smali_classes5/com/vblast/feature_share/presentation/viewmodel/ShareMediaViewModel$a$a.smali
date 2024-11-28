.class final Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

.field final synthetic h:Lcom/vblast/feature_share/presentation/entity/ShareEntity;


# direct methods
.method constructor <init>(Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;Lcom/vblast/feature_share/presentation/entity/ShareEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a$a;->g:Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    iput-object p2, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a$a;->h:Lcom/vblast/feature_share/presentation/entity/ShareEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a$a;

    iget-object v0, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a$a;->g:Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    iget-object v1, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a$a;->h:Lcom/vblast/feature_share/presentation/entity/ShareEntity;

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a$a;-><init>(Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;Lcom/vblast/feature_share/presentation/entity/ShareEntity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a$a;->g:Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->getShareEntityLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a$a;->h:Lcom/vblast/feature_share/presentation/entity/ShareEntity;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a$a;->g:Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->getLoadSucceededLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method
