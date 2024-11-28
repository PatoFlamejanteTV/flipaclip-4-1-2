.class public final Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$onUserChangedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_accounts/account/async/UserAccount$OnUserChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;-><init>(Landroid/app/Application;Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/billing_purchasely_store/PurchaselyStore;Lcom/vblast/feature_accounts/account/async/UserAccount;Ljava/util/List;Lcom/vblast/billing_subscription/data/UserAttributesBridge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$onUserChangedListener$1",
        "Lcom/vblast/feature_accounts/account/async/UserAccount$OnUserChangedListener;",
        "onUserChanged",
        "",
        "uuid",
        "",
        "billing_purchasely_googleRelease"
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
.field final synthetic this$0:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;


# direct methods
.method constructor <init>(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$onUserChangedListener$1;->this$0:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onUserChanged(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$onUserChangedListener$1;->this$0:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->access$login(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;)V

    .line 6
    return-void
.end method
