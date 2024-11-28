.class final Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;->restartApp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;


# direct methods
.method constructor <init>(Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$b;->g:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$b;

    iget-object v0, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$b;->g:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    invoke-direct {p1, v0, p2}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$b;-><init>(Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$b;->f:I

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
    iput v2, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$b;->f:I

    .line 29
    .line 30
    const-wide/16 v1, 0x64

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$b;->g:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$b;->g:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$b;->g:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {v0}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/Runtime;->exit(I)V

    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p1
.end method
