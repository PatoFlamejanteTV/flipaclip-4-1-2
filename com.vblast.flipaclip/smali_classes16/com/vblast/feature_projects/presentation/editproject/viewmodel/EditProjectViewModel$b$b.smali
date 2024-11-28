.class final Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Z

.field final synthetic h:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

.field final synthetic i:Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;

.field final synthetic j:Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;


# direct methods
.method constructor <init>(ZLcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$b;->g:Z

    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$b;->h:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    iput-object p3, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$b;->i:Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;

    iput-object p4, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$b;->j:Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$b;

    iget-boolean v1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$b;->g:Z

    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$b;->h:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$b;->i:Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;

    iget-object v4, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$b;->j:Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$b;-><init>(ZLcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$b;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$b;->g:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$b;->h:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->getUiEvent()Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v0, Lcom/vblast/feature_projects/presentation/editproject/entity/ProjectEditedDismissUiEvent;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$b;->i:Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->isFpsUpdated()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$b;->j:Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->getProjectFps()I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    .line 44
    :goto_0
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$b;->i:Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->isBackgroundUpdated()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/vblast/feature_projects/presentation/editproject/entity/ProjectEditedDismissUiEvent;-><init>(Ljava/lang/Integer;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/vblast/core/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$b;->h:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->getUiEvent()Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    new-instance v0, Lcom/vblast/feature_projects/presentation/editproject/entity/QuickToastUiEvent;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$b;->h:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->access$getContext$p(Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;)Landroid/content/Context;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    sget v2, Lcom/vblast/feature_projects/R$string;->error_save_changes_failed:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    const-string v2, "getString(...)"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcom/vblast/feature_projects/presentation/editproject/entity/QuickToastUiEvent;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/vblast/core/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    :goto_1
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$b;->h:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->access$getBusyStateLiveData$p(Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 92
    move-result-object p1

    .line 93
    const/4 v0, 0x0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p1

    .line 104
    .line 105
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1
.end method
