.class final Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel;->addNewLicense(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel;

.field final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$d;->d:Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel;

    iput-object p2, p0, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$d;->f:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$d;->d:Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$d$a;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$d;->f:Lkotlin/jvm/functions/Function2;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, p1, p2, v3}, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$d$a;-><init>(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3, v1, p1, v3}, Lcom/vblast/core/base/BaseViewModel;->launchMain$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$d;->a(ZLjava/lang/String;)V

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
