.class final Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->loadProject(JLjava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:J

.field final synthetic h:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

.field final synthetic i:Ljava/lang/Long;


# direct methods
.method constructor <init>(JLcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a;->g:J

    iput-object p3, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a;->h:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    iput-object p4, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a;->i:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a;

    iget-wide v1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a;->g:J

    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a;->h:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    iget-object v4, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a;->i:Ljava/lang/Long;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a;-><init>(JLcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a;->f:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    iget-wide v6, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a;->g:J

    .line 32
    .line 33
    cmp-long p1, v4, v6

    .line 34
    .line 35
    if-gez p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a;->h:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->access$getGetProject$p(Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;)Lcom/vblast/core_data/projects/domain/usecase/GetProject;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-wide v4, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a;->g:J

    .line 44
    .line 45
    iput v3, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a;->f:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4, v5, p0}, Lcom/vblast/core_data/projects/domain/usecase/GetProject;->invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lcom/vblast/core_data/projects/domain/entity/Project;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    new-instance v0, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;-><init>(Lcom/vblast/core_data/projects/domain/entity/Project;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v0, v2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_4
    new-instance v0, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a;->i:Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;-><init>(Ljava/lang/Long;)V

    .line 72
    .line 73
    :goto_1
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a;->h:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    new-instance v6, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a$a;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a;->h:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v0, p1, v2}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a$a;-><init>(Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;Lkotlin/coroutines/Continuation;)V

    .line 89
    const/4 v7, 0x2

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p1
.end method
