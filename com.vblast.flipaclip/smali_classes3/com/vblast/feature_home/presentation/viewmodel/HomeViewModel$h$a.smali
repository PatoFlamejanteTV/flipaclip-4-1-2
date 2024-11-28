.class final Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$h$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$h$a;->h:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/core/data/migration/MigrationStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$h$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$h$a;

    iget-object v1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$h$a;->h:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    invoke-direct {v0, v1, p2}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$h$a;-><init>(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$h$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vblast/core/data/migration/MigrationStatus;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$h$a;->a(Lcom/vblast/core/data/migration/MigrationStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$h$a;->f:I

    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$h$a;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/vblast/core/data/migration/MigrationStatus;

    .line 16
    .line 17
    instance-of v1, p1, Lcom/vblast/core/data/migration/MigrationStatus$Running;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$h$a;->h:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->access$setMigrationStarted$p(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;Z)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$h$a;->h:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->getUiEvent()Landroidx/lifecycle/MutableLiveData;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance v0, Lcom/vblast/feature_home/presentation/entity/UiEvent$ProgressActive;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$h$a;->h:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->access$getContext$p(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;)Landroid/app/Application;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    sget v2, Lcom/vblast/feature_home/R$string;->dialog_progress_migration:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/vblast/feature_home/presentation/entity/UiEvent$ProgressActive;-><init>(Ljava/lang/String;F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    instance-of v1, p1, Lcom/vblast/core/data/migration/MigrationStatus$Failed;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$h$a;->h:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->getUiEvent()Landroidx/lifecycle/MutableLiveData;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    new-instance v2, Lcom/vblast/feature_home/presentation/entity/UiEvent$FatalAlert;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$h$a;->h:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->access$getContext$p(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;)Landroid/app/Application;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    sget v4, Lcom/vblast/feature_home/R$string;->dialog_title_migration_failed:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    iget-object v4, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$h$a;->h:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->access$getContext$p(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;)Landroid/app/Application;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    sget v5, Lcom/vblast/feature_home/R$string;->dialog_warn_migration_failed:I

    .line 85
    .line 86
    check-cast p1, Lcom/vblast/core/data/migration/MigrationStatus$Failed;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/vblast/core/data/migration/MigrationStatus$Failed;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    const/4 v6, 0x0

    .line 94
    .line 95
    aput-object p1, v0, v6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$h$a;->h:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->access$getContext$p(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;)Landroid/app/Application;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    sget v4, Lcom/vblast/feature_home/R$string;->dialog_action_close_app:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    const-string v4, "getString(...)"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v3, p1, v0}, Lcom/vblast/feature_home/presentation/entity/UiEvent$FatalAlert;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_1
    instance-of p1, p1, Lcom/vblast/core/data/migration/MigrationStatus$Completed;

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$h$a;->h:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->access$getMigrationStarted$p(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;)Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$h$a;->h:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->getUiEvent()Landroidx/lifecycle/MutableLiveData;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    new-instance v0, Lcom/vblast/feature_home/presentation/entity/UiEvent$ProgressSuccess;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$h$a;->h:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->access$getContext$p(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;)Landroid/app/Application;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    sget v2, Lcom/vblast/feature_home/R$string;->message_migration_success:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1}, Lcom/vblast/feature_home/presentation/entity/UiEvent$ProgressSuccess;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    return-object p1

    .line 165
    .line 166
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p1
.end method
