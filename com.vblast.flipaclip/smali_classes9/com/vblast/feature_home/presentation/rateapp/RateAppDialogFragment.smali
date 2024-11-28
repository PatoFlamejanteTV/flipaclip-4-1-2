.class public final Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "getAnalytics",
        "()Lcom/vblast/engagement/domain/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "appState",
        "Lcom/vblast/core_data/appstate/domain/AppStateDataSource;",
        "getAppState",
        "()Lcom/vblast/core_data/appstate/domain/AppStateDataSource;",
        "appState$delegate",
        "buildDetails",
        "Lcom/vblast/core/data/build/BuildDetails;",
        "getBuildDetails",
        "()Lcom/vblast/core/data/build/BuildDetails;",
        "buildDetails$delegate",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "feature_home_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRateAppDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RateAppDialogFragment.kt\ncom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,43:1\n40#2,5:44\n40#2,5:49\n40#2,5:54\n*S KotlinDebug\n*F\n+ 1 RateAppDialogFragment.kt\ncom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment\n*L\n14#1:44,5\n15#1:49,5\n16#1:54,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analytics$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appState$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buildDetails$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment;->Companion:Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 6
    .line 7
    new-instance v1, Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment$special$$inlined$inject$default$1;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment;->buildDetails$delegate:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v1, Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment$special$$inlined$inject$default$2;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment$special$$inlined$inject$default$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment;->analytics$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v1, Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment$special$$inlined$inject$default$3;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment$special$$inlined$inject$default$3;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment;->appState$delegate:Lkotlin/Lazy;

    .line 40
    return-void
.end method

.method public static synthetic c(Landroidx/fragment/app/FragmentActivity;Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment;->onCreateDialog$lambda$1(Landroidx/fragment/app/FragmentActivity;Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment;->onCreateDialog$lambda$0(Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final getAnalytics()Lcom/vblast/engagement/domain/Analytics;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment;->analytics$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/engagement/domain/Analytics;

    .line 9
    return-object v0
.end method

.method private final getAppState()Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment;->appState$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 9
    return-object v0
.end method

.method private final getBuildDetails()Lcom/vblast/core/data/build/BuildDetails;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment;->buildDetails$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/core/data/build/BuildDetails;

    .line 9
    return-object v0
.end method

.method private static final onCreateDialog$lambda$0(Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment;->getAppState()Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setRateAppDeclined()V

    .line 13
    return-void
.end method

.method private static final onCreateDialog$lambda$1(Landroidx/fragment/app/FragmentActivity;Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "$activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo p2, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p2, Lcom/vblast/feature_home/presentation/rateapp/AppStoreHelper;->INSTANCE:Lcom/vblast/feature_home/presentation/rateapp/AppStoreHelper;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment;->getBuildDetails()Lcom/vblast/core/data/build/BuildDetails;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0, p3}, Lcom/vblast/feature_home/presentation/rateapp/AppStoreHelper;->rateApp(Landroid/app/Activity;Lcom/vblast/core/data/build/BuildDetails;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment;->getAppState()Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setRateAppAccepted()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lcom/vblast/engagement/domain/Analytics;->rateAppPositiveEvent()V

    .line 34
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string/jumbo v0, "requireContext(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string/jumbo v1, "requireActivity(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance v1, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    sget p1, Lcom/vblast/feature_home/R$layout;->rate_app_dialog_fragment:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 33
    .line 34
    sget p1, Lcom/vblast/feature_home/R$string;->dialog_action_rate_app_negative:I

    .line 35
    .line 36
    new-instance v2, Lcom/vblast/feature_home/presentation/rateapp/a;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/vblast/feature_home/presentation/rateapp/a;-><init>(Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 43
    .line 44
    sget p1, Lcom/vblast/feature_home/R$string;->dialog_action_rate_app_positive:I

    .line 45
    .line 46
    new-instance v2, Lcom/vblast/feature_home/presentation/rateapp/b;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v0, p0}, Lcom/vblast/feature_home/presentation/rateapp/b;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/vblast/core/dialog/AlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
