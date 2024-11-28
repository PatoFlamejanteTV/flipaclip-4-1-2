.class final Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;-><init>(Landroid/content/Context;Lcom/vblast/engagement/domain/RemoteConfig;Lcom/vblast/settings_core/domain/AppSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel$a;->g:Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel$a;

    iget-object v0, p0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel$a;->g:Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel$a;-><init>(Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel$a;->g:Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->access$getAppSettings$p(Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;)Lcom/vblast/settings_core/domain/AppSettings;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/vblast/settings_core/domain/AppSettings;->isSonarPenEnabled()Z

    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel$a;->g:Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->access$getMicPermissionGranted$p(Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel$a;->g:Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->access$setSonarPenEnabled(Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;Z)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel$a;->g:Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->getSonarPenStatusLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    sget-object v0, Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;->INITIALIZING:Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel$a;->g:Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->access$getAppSettings$p(Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;)Lcom/vblast/settings_core/domain/AppSettings;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/vblast/settings_core/domain/AppSettings;->setSonarPenEnabled(Z)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel$a;->g:Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->access$setSonarPenEnabled(Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;Z)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel$a;->g:Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->getSonarPenStatusLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    sget-object v0, Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;->SONARPEN_OFF:Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel$a;->g:Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->access$setSonarPenEnabled(Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;Z)V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel$a;->g:Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->getSonarPenStatusLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    sget-object v0, Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;->SONARPEN_OFF:Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p1

    .line 95
    .line 96
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
.end method
