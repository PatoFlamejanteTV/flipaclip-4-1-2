.class final Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Z

.field final synthetic h:Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$c$a;->h:Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$c$a;

    iget-object v1, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$c$a;->h:Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;

    invoke-direct {v0, v1, p2}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$c$a;-><init>(Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$c$a;->g:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$c$a;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$c$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$c$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$c$a;->g:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$c$a;->h:Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->access$getBinding(Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;)Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method
