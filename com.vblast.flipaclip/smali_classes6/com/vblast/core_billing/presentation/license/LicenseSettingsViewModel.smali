.class public final Lcom/vblast/core_billing/presentation/license/LicenseSettingsViewModel;
.super Lcom/vblast/core/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0011\u001a\u00020\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vblast/core_billing/presentation/license/LicenseSettingsViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "appContext",
        "Landroid/content/Context;",
        "billing",
        "Lcom/vblast/core_billing/domain/BillingService;",
        "(Landroid/content/Context;Lcom/vblast/core_billing/domain/BillingService;)V",
        "getAppContext",
        "()Landroid/content/Context;",
        "getBilling",
        "()Lcom/vblast/core_billing/domain/BillingService;",
        "billingStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/vblast/core/common/Resource;",
        "Lcom/vblast/core_billing/presentation/license/LicenseState;",
        "getBillingStateFlow",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "load",
        "",
        "billing_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billing:Lcom/vblast/core_billing/domain/BillingService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billingStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/core/common/Resource<",
            "Lcom/vblast/core_billing/presentation/license/LicenseState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vblast/core_billing/domain/BillingService;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_billing/domain/BillingService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "appContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "billing"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vblast/core/base/BaseViewModel;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/core_billing/presentation/license/LicenseSettingsViewModel;->appContext:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/core_billing/presentation/license/LicenseSettingsViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 18
    .line 19
    new-instance p1, Lcom/vblast/core/common/Resource$Loading;

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v0, 0x3

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1, p2, v0, p2}, Lcom/vblast/core/common/Resource$Loading;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/vblast/core_billing/presentation/license/LicenseSettingsViewModel;->billingStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    return-void
.end method


# virtual methods
.method public final getAppContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/license/LicenseSettingsViewModel;->appContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getBilling()Lcom/vblast/core_billing/domain/BillingService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/license/LicenseSettingsViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 3
    return-object v0
.end method

.method public final getBillingStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/core/common/Resource<",
            "Lcom/vblast/core_billing/presentation/license/LicenseState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/license/LicenseSettingsViewModel;->billingStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public final load()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/license/LicenseSettingsViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/core_billing/domain/BillingService;->getActiveLicenseService()Lcom/vblast/core_billing/domain/LicenseService;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vblast/core_billing/presentation/license/LicenseSettingsViewModel;->billingStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    new-instance v2, Lcom/vblast/core/common/Resource$Success;

    .line 13
    .line 14
    new-instance v3, Lcom/vblast/core_billing/presentation/license/LicenseState;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vblast/core_billing/domain/LicenseService;->getLicenseDisplayName()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vblast/core_billing/domain/LicenseService;->getLicenseExpirationDate()Ljava/util/Date;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4, v0}, Lcom/vblast/core_billing/presentation/license/LicenseState;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Lcom/vblast/core/common/Resource$Success;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    .line 37
    :goto_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/license/LicenseSettingsViewModel;->billingStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    .line 41
    new-instance v1, Lcom/vblast/core/common/Resource$Error;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/vblast/core_billing/presentation/license/LicenseSettingsViewModel;->appContext:Landroid/content/Context;

    .line 44
    .line 45
    sget v3, Lcom/vblast/core_billing/R$string;->toast_error_generic:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    const-string v3, "getString(...)"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/vblast/core/common/Resource$Error;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 61
    :cond_1
    return-void
.end method
