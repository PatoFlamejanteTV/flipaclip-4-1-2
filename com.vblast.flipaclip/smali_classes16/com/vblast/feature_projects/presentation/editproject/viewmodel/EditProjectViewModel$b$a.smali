.class final Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$a;
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

.field final synthetic g:J

.field final synthetic h:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

.field final synthetic i:Lcom/vblast/core_data/projects/domain/entity/update/CreateProjectUpdate;


# direct methods
.method constructor <init>(JLcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;Lcom/vblast/core_data/projects/domain/entity/update/CreateProjectUpdate;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$a;->g:J

    iput-object p3, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$a;->h:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    iput-object p4, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$a;->i:Lcom/vblast/core_data/projects/domain/entity/update/CreateProjectUpdate;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$a;

    iget-wide v1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$a;->g:J

    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$a;->h:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    iget-object v4, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$a;->i:Lcom/vblast/core_data/projects/domain/entity/update/CreateProjectUpdate;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$a;-><init>(JLcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;Lcom/vblast/core_data/projects/domain/entity/update/CreateProjectUpdate;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$a;->f:I

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
    .line 16
    goto/16 :goto_0

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
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    iget-wide v5, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$a;->g:J

    .line 32
    .line 33
    cmp-long p1, v3, v5

    .line 34
    .line 35
    if-gez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$a;->h:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->access$getAnalytics$p(Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;)Lcom/vblast/engagement/domain/Analytics;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$a;->i:Lcom/vblast/core_data/projects/domain/entity/update/CreateProjectUpdate;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/vblast/core_data/projects/domain/entity/update/CreateProjectUpdate;->getBackgroundType()Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/vblast/database/projects/project/entity/types/BackgroundType;->getType()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$a;->i:Lcom/vblast/core_data/projects/domain/entity/update/CreateProjectUpdate;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/vblast/core_data/projects/domain/entity/update/CreateProjectUpdate;->getCanvasSize()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    iget-object v4, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$a;->h:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->access$getContext$p(Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;)Landroid/content/Context;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getName(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    iget-object v4, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$a;->i:Lcom/vblast/core_data/projects/domain/entity/update/CreateProjectUpdate;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/vblast/core_data/projects/domain/entity/update/CreateProjectUpdate;->getProjectFps()I

    .line 73
    move-result v4

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1, v3, v4}, Lcom/vblast/engagement/domain/Analytics;->createProjectSuccess(Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$a;->h:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->getUiEvent()Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    new-instance v1, Lcom/vblast/feature_projects/presentation/editproject/entity/ProjectCreatedDismissUiEvent;

    .line 85
    .line 86
    iget-wide v3, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$a;->g:J

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v3, v4}, Lcom/vblast/feature_projects/presentation/editproject/entity/ProjectCreatedDismissUiEvent;-><init>(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$a;->h:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->access$getStackUpdateTrigger$p(Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;)Lcom/vblast/feature_projects/presentation/StackUpdateTrigger;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/StackUpdateTrigger;->getFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    move-result-wide v3

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    iput v2, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$a;->f:I

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    if-ne p1, v0, :cond_3

    .line 119
    return-object v0

    .line 120
    .line 121
    :cond_2
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$a;->h:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->getUiEvent()Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    new-instance v0, Lcom/vblast/feature_projects/presentation/editproject/entity/QuickToastUiEvent;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$a;->h:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->access$getContext$p(Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;)Landroid/content/Context;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    sget v2, Lcom/vblast/feature_projects/R$string;->error_create_project_failed:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    const-string v2, "getString(...)"

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1}, Lcom/vblast/feature_projects/presentation/editproject/entity/QuickToastUiEvent;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/vblast/core/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b$a;->h:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->access$getBusyStateLiveData$p(Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 156
    move-result-object p1

    .line 157
    const/4 v0, 0x0

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    return-object p1
.end method
