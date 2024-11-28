.class public interface abstract Lcom/vblast/core_billing/domain/BillingService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_billing/domain/BillingService$Companion;,
        Lcom/vblast/core_billing/domain/BillingService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u0000 ,2\u00020\u0001:\u0001,J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u001c\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H&J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000bH&J\u0014\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000bH&J\u0018\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH&J\u0008\u0010\u001b\u001a\u00020\u0010H&J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u000bH&J\u0010\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u000bH&J\u0008\u0010\u001e\u001a\u00020\u0010H&J\u0008\u0010\u001f\u001a\u00020\u0010H&J\u0008\u0010 \u001a\u00020\u0010H&J\"\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#0\"2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000b0#H&J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0010H&J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J(\u0010)\u001a\u00020\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010*\u001a\u00020\u00102\u0008\u0008\u0002\u0010+\u001a\u00020\u0010H&\u00a8\u0006-"
    }
    d2 = {
        "Lcom/vblast/core_billing/domain/BillingService;",
        "",
        "addBillingServiceListener",
        "",
        "listener",
        "Lcom/vblast/core_billing/domain/BillingServiceListener;",
        "getActiveLicenseService",
        "Lcom/vblast/core_billing/domain/LicenseService;",
        "getBillingState",
        "Lcom/vblast/core_billing/domain/entity/BillingState;",
        "getBytebotLogs",
        "",
        "getProductPurchase",
        "Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;",
        "productId",
        "checkLegacyIAP",
        "",
        "getSubscriptionPaywallFragment",
        "Landroidx/fragment/app/Fragment;",
        "placementId",
        "getSubscriptionPaywallIntent",
        "Landroid/content/Intent;",
        "getUserErrorMessage",
        "context",
        "Landroid/content/Context;",
        "error",
        "Lcom/vblast/core_billing/domain/entity/BillingError;",
        "hasActiveLicense",
        "isIapProductPurchased",
        "isProductPurchased",
        "isSubscribed",
        "isSubscribedOrLicensed",
        "isSubscriptionManaged",
        "queryIapProducts",
        "Lcom/google/android/gms/tasks/Task;",
        "",
        "Lcom/vblast/core_billing/domain/BillingSkuDetails;",
        "productIds",
        "refresh",
        "forceCacheReload",
        "removeBillingServiceListener",
        "subscribe",
        "showSuccessAnimation",
        "showSuccessMessage",
        "Companion",
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
.field public static final Companion:Lcom/vblast/core_billing/domain/BillingService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUBSCRIPTION_RESULT:Ljava/lang/String; = "subscription_result"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUBSCRIPTION_RESULT_DISMISS:Ljava/lang/String; = "dismiss"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUBSCRIPTION_RESULT_SUBSCRIBED:Ljava/lang/String; = "subscribed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vblast/core_billing/domain/BillingService$Companion;->$$INSTANCE:Lcom/vblast/core_billing/domain/BillingService$Companion;

    sput-object v0, Lcom/vblast/core_billing/domain/BillingService;->Companion:Lcom/vblast/core_billing/domain/BillingService$Companion;

    return-void
.end method


# virtual methods
.method public abstract addBillingServiceListener(Lcom/vblast/core_billing/domain/BillingServiceListener;)V
    .param p1    # Lcom/vblast/core_billing/domain/BillingServiceListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getActiveLicenseService()Lcom/vblast/core_billing/domain/LicenseService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getBillingState()Lcom/vblast/core_billing/domain/entity/BillingState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBytebotLogs()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getProductPurchase(Ljava/lang/String;Z)Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSubscriptionPaywallFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSubscriptionPaywallIntent(Ljava/lang/String;)Landroid/content/Intent;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserErrorMessage(Landroid/content/Context;Lcom/vblast/core_billing/domain/entity/BillingError;)Ljava/lang/String;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_billing/domain/entity/BillingError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hasActiveLicense()Z
.end method

.method public abstract isIapProductPurchased(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isProductPurchased(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isSubscribed()Z
.end method

.method public abstract isSubscribedOrLicensed()Z
.end method

.method public abstract isSubscriptionManaged()Z
.end method

.method public abstract queryIapProducts(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/vblast/core_billing/domain/BillingSkuDetails;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract refresh(Z)V
.end method

.method public abstract removeBillingServiceListener(Lcom/vblast/core_billing/domain/BillingServiceListener;)V
    .param p1    # Lcom/vblast/core_billing/domain/BillingServiceListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract subscribe(Ljava/lang/String;ZZ)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
