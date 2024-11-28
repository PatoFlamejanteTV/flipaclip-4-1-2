.class final Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;

.field final synthetic h:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a$a;->g:Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;

    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a$a;->h:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a$a;

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a$a;->g:Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a$a;->h:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a$a;-><init>(Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a$a;->g:Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a$a;->h:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->access$getProjectBuilder$p(Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;)Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a$a;->g:Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->k(Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a$a;->h:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->access$notifyUpdates(Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a$a;->h:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->access$getBusyStateLiveData$p(Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a$a;->h:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 50
    const/4 v0, 0x1

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->access$setProjectLoaded$p(Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;Z)V

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p1

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method
