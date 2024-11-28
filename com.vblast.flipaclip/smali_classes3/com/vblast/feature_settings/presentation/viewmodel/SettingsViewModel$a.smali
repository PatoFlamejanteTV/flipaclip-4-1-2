.class final Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->enableStageRedesign(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$a;->g:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;

    iput-boolean p2, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$a;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$a;

    iget-object v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$a;->g:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;

    iget-boolean v1, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$a;->h:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$a;-><init>(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$a;->f:I

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object v2, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$a;->g:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->access$getAppSettings$p(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;)Lcom/vblast/settings_core/domain/AppSettings;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-boolean v4, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$a;->h:Z

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v4}, Lcom/vblast/settings_core/domain/AppSettings;->setStageRedesignEnabled(Z)V

    .line 40
    .line 41
    iget-object v2, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$a;->g:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->access$getUserAttributes$p(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;)Lcom/vblast/engagement/domain/UserAttributes;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iget-boolean v4, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$a;->h:Z

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v4}, Lcom/vblast/engagement/domain/UserAttributes;->setStageRedesignEnabled(Z)V

    .line 51
    .line 52
    iget-object v2, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$a;->g:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->access$getState$p(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;)Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    iget-boolean v5, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$a;->h:Z

    .line 59
    .line 60
    move/from16 v22, v5

    .line 61
    .line 62
    .line 63
    const v23, 0x1ffff

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static/range {v4 .. v24}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->copy$default(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;ZLcom/vblast/core/common/theme/ThemeConfig;ZZZZZZLcom/vblast/core/common/controls/DrawInput;ZZZZZZZIZILjava/lang/Object;)Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v4}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->access$setState$p(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;)V

    .line 96
    .line 97
    iget-object v2, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$a;->g:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->getStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    iget-object v4, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$a;->g:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->access$getState$p(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;)Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    iput v3, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$a;->f:I

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    if-ne v2, v1, :cond_2

    .line 116
    return-object v1

    .line 117
    .line 118
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    return-object v1
.end method
