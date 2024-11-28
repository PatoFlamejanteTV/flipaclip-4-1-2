.class public final Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$special$$inlined$viewModel$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "invoke",
        "()Landroidx/lifecycle/ViewModel;",
        "org/koin/androidx/viewmodel/ext/android/ActivityVMKt$viewModel$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActivityVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt$viewModel$1\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n*L\n1#1,74:1\n66#2,5:75\n64#2,6:80\n*S KotlinDebug\n*F\n+ 1 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt$viewModel$1\n*L\n47#1:75,5\n47#1:80,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $extrasProducer:Lkotlin/jvm/functions/Function0;

.field final synthetic $parameters:Lkotlin/jvm/functions/Function0;

.field final synthetic $qualifier:Lorg/koin/core/qualifier/Qualifier;

.field final synthetic $this_viewModel:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$special$$inlined$viewModel$default$1;->$this_viewModel:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$special$$inlined$viewModel$default$1;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    iput-object p3, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$special$$inlined$viewModel$default$1;->$extrasProducer:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$special$$inlined$viewModel$default$1;->$parameters:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModel;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$special$$inlined$viewModel$default$1;->$this_viewModel:Landroidx/activity/ComponentActivity;

    iget-object v5, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$special$$inlined$viewModel$default$1;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    iget-object v1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$special$$inlined$viewModel$default$1;->$extrasProducer:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$special$$inlined$viewModel$default$1;->$parameters:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/viewmodel/CreationExtras;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    const-string v3, "this.defaultViewModelCreationExtras"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :goto_2
    invoke-static {v0}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    move-result-object v6

    const-class v0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 6
    const-string v0, "viewModelStore"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-static/range {v1 .. v9}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel$default(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$special$$inlined$viewModel$default$1;->invoke()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
