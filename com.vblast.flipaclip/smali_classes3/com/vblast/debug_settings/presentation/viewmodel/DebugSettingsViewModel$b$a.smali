.class final Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$b$a;->h:Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/privacy/domain/entity/PrivacySettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$b$a;

    iget-object v1, p0, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$b$a;->h:Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$b$a;-><init>(Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$b$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vblast/privacy/domain/entity/PrivacySettings;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$b$a;->a(Lcom/vblast/privacy/domain/entity/PrivacySettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$b$a;->f:I

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
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$b$a;->g:Ljava/lang/Object;

    .line 29
    move-object v5, p1

    .line 30
    .line 31
    check-cast v5, Lcom/vblast/privacy/domain/entity/PrivacySettings;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$b$a;->h:Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel;->getSettings()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$b$a;->h:Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel;->getSettings()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v3, v1

    .line 49
    .line 50
    check-cast v3, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;

    .line 51
    const/4 v7, 0x5

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v3 .. v8}, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;->copy$default(Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;Ljava/util/HashMap;Lcom/vblast/privacy/domain/entity/PrivacySettings;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iput v2, p0, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$b$a;->f:I

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p1
.end method
