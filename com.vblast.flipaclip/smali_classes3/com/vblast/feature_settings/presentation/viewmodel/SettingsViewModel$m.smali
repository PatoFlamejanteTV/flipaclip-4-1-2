.class final Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->setThemeAppearance(Lcom/vblast/core/common/theme/Appearance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;

.field final synthetic h:Lcom/vblast/core/common/theme/Appearance;


# direct methods
.method constructor <init>(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;Lcom/vblast/core/common/theme/Appearance;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$m;->g:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;

    iput-object p2, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$m;->h:Lcom/vblast/core/common/theme/Appearance;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$m;

    iget-object v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$m;->g:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;

    iget-object v1, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$m;->h:Lcom/vblast/core/common/theme/Appearance;

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$m;-><init>(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;Lcom/vblast/core/common/theme/Appearance;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$m;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$m;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    iget v2, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$m;->f:I

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
    iget-object v2, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$m;->g:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->access$getState$p(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;)Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->getThemeConfig()Lcom/vblast/core/common/theme/ThemeConfig;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget-object v4, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$m;->h:Lcom/vblast/core/common/theme/Appearance;

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v4, v6, v5, v6}, Lcom/vblast/core/common/theme/ThemeConfig;->copy$default(Lcom/vblast/core/common/theme/ThemeConfig;Lcom/vblast/core/common/theme/Appearance;Lcom/vblast/core/common/theme/AccentColor;ILjava/lang/Object;)Lcom/vblast/core/common/theme/ThemeConfig;

    .line 46
    move-result-object v2

    .line 47
    move-object v9, v2

    .line 48
    .line 49
    iget-object v4, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$m;->g:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->access$getAppSettings$p(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;)Lcom/vblast/settings_core/domain/AppSettings;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v2}, Lcom/vblast/settings_core/domain/AppSettings;->setThemeConfig(Lcom/vblast/core/common/theme/ThemeConfig;)V

    .line 57
    .line 58
    iget-object v4, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$m;->g:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->access$getUserAttributes$p(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;)Lcom/vblast/engagement/domain/UserAttributes;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v2}, Lcom/vblast/engagement/domain/UserAttributes;->setAppTheme(Lcom/vblast/core/common/theme/ThemeConfig;)V

    .line 66
    .line 67
    iget-object v2, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$m;->g:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->access$getState$p(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;)Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    .line 74
    const v26, 0x3fffd

    .line 75
    .line 76
    const/16 v27, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const/16 v25, 0x0

    .line 104
    .line 105
    .line 106
    invoke-static/range {v7 .. v27}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->copy$default(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;ZLcom/vblast/core/common/theme/ThemeConfig;ZZZZZZLcom/vblast/core/common/controls/DrawInput;ZZZZZZZIZILjava/lang/Object;)Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v4}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->access$setState$p(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;)V

    .line 111
    .line 112
    iget-object v2, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$m;->g:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->getStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    iget-object v4, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$m;->g:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->access$getState$p(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;)Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    iput v3, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$m;->f:I

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    if-ne v2, v1, :cond_2

    .line 131
    return-object v1

    .line 132
    .line 133
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    return-object v1
.end method
