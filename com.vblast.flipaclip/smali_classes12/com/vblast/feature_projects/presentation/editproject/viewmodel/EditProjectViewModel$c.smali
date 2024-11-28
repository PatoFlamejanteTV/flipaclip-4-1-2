.class final Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->notifyUpdates()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

.field final synthetic h:Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$c;->g:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$c;->h:Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$c;

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$c;->g:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$c;->h:Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$c;-><init>(Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$c;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$c;->g:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->access$getProjectDetailsLiveData$p(Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v0, Lcom/vblast/core/common/Resource$Success;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$c;->h:Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$c;->g:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->access$getContext$p(Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;)Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;->buildProjectDetailsEntity(Landroid/content/Context;)Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/vblast/core/common/Resource$Success;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method
