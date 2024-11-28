.class public final Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$billingListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core_billing/domain/BillingServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;-><init>(Landroid/app/Application;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/engagement/domain/RemoteConfig;Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/feature_home/presentation/helper/DolphinEasterEggHelper;Lcom/vblast/core_data/projects/domain/usecase/ImportProject;Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/core_data/migration/usecase/CheckMigration;Lcom/vblast/feature_home/presentation/helper/ContestHelper;Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;Lcom/vblast/core_billing/domain/BillingService;Lcom/vblast/engagement/domain/usecase/ResumeInAppEngagement;Lcom/vblast/engagement/domain/usecase/ObserveDeepLinkMessage;Lcom/vblast/engagement/domain/usecase/ObserveBannerMessage;Lcom/vblast/privacy/domain/usecase/GetConsentSdkStatus;Lcom/vblast/privacy/domain/usecase/ShouldShowOptInConsentBanner;Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/vblast/feature_home/presentation/viewmodel/HomeViewModel$billingListener$1",
        "Lcom/vblast/core_billing/domain/BillingServiceListener;",
        "onBillingServicePurchaseFailed",
        "",
        "error",
        "Lcom/vblast/core_billing/domain/entity/BillingError;",
        "onBillingServicePurchasesUpdated",
        "onBillingServiceStateChanged",
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


# instance fields
.field final synthetic this$0:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$billingListener$1;->this$0:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBillingServicePurchaseFailed(Lcom/vblast/core_billing/domain/entity/BillingError;)V
    .locals 1
    .param p1    # Lcom/vblast/core_billing/domain/entity/BillingError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$billingListener$1;->this$0:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->access$updateBillingState(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;)V

    .line 11
    return-void
.end method

.method public onBillingServicePurchasesUpdated()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$billingListener$1;->this$0:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->access$updateBillingState(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;)V

    .line 6
    return-void
.end method

.method public onBillingServiceStateChanged()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$billingListener$1;->this$0:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->access$updateBillingState(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;)V

    .line 6
    return-void
.end method
