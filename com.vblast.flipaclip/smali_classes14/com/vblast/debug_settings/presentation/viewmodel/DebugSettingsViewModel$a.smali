.class final Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel;-><init>(Landroid/app/Application;Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/debug_config/domain/usecase/GetDebugSettingsFlow;Lcom/vblast/debug_config/domain/usecase/UpdateDebugSetting;Lcom/vblast/adbox/AdBox;Lcom/vblast/privacy/domain/usecase/GetPrivacySettings;Lcom/vblast/privacy/domain/usecase/SetUserAge;Lcom/vblast/privacy/domain/usecase/GetUserAge;Lcom/vblast/core_billing/domain/BillingService;Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/core_billing/domain/usecase/AddLicense;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$a;->g:Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$a;

    iget-object v0, p0, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$a;->g:Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$a;-><init>(Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$a;->f:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$a;->g:Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel;->access$getGetDebugSettingsFlow$p(Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel;)Lcom/vblast/debug_config/domain/usecase/GetDebugSettingsFlow;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput v3, p0, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$a;->f:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/vblast/debug_config/domain/usecase/GetDebugSettingsFlow;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    new-instance v1, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$a$a;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$a;->g:Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel;

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v3, v4}, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$a$a;-><init>(Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    iput v2, p0, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$a;->f:I

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    return-object v0

    .line 70
    .line 71
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p1
.end method
