.class final Lcom/vblast/sonarpen/presentation/SonarPenFragment$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/sonarpen/presentation/SonarPenFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Z

.field final synthetic h:Lcom/vblast/sonarpen/presentation/SonarPenFragment;


# direct methods
.method constructor <init>(Lcom/vblast/sonarpen/presentation/SonarPenFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/sonarpen/presentation/SonarPenFragment$a$a;->h:Lcom/vblast/sonarpen/presentation/SonarPenFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/sonarpen/presentation/SonarPenFragment$a$a;

    iget-object v1, p0, Lcom/vblast/sonarpen/presentation/SonarPenFragment$a$a;->h:Lcom/vblast/sonarpen/presentation/SonarPenFragment;

    invoke-direct {v0, v1, p2}, Lcom/vblast/sonarpen/presentation/SonarPenFragment$a$a;-><init>(Lcom/vblast/sonarpen/presentation/SonarPenFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/vblast/sonarpen/presentation/SonarPenFragment$a$a;->g:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/sonarpen/presentation/SonarPenFragment$a$a;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/vblast/sonarpen/presentation/SonarPenFragment$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/sonarpen/presentation/SonarPenFragment$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/sonarpen/presentation/SonarPenFragment$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/sonarpen/presentation/SonarPenFragment$a$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/vblast/sonarpen/presentation/SonarPenFragment$a$a;->g:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/vblast/sonarpen/presentation/SonarPenFragment$a$a;->h:Lcom/vblast/sonarpen/presentation/SonarPenFragment;

    .line 17
    .line 18
    new-instance v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vblast/sonarpen/presentation/SonarPenFragment$a$a;->h:Lcom/vblast/sonarpen/presentation/SonarPenFragment;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/greenbulb/sonarpen/SonarPenUtilities;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/vblast/sonarpen/presentation/SonarPenFragment$a$a;->h:Lcom/vblast/sonarpen/presentation/SonarPenFragment;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/vblast/sonarpen/presentation/SonarPenFragment;->access$getViewModel(Lcom/vblast/sonarpen/presentation/SonarPenFragment;)Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->addSonarPenCallback(Lcom/greenbulb/sonarpen/SonarPenCallBack;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->start()I

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/vblast/sonarpen/presentation/SonarPenFragment;->access$setSonarPenUtilities$p(Lcom/vblast/sonarpen/presentation/SonarPenFragment;Lcom/greenbulb/sonarpen/SonarPenUtilities;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/vblast/sonarpen/presentation/SonarPenFragment$a$a;->h:Lcom/vblast/sonarpen/presentation/SonarPenFragment;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/vblast/sonarpen/presentation/SonarPenFragment;->access$getSonarPenUtilities$p(Lcom/vblast/sonarpen/presentation/SonarPenFragment;)Lcom/greenbulb/sonarpen/SonarPenUtilities;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->stop()V

    .line 55
    .line 56
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p1

    .line 58
    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method
