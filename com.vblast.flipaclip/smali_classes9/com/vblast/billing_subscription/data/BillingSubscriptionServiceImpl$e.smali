.class final Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->redirectToStore(Landroid/app/Activity;Lio/purchasely/ext/StoreType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:Lio/purchasely/ext/StoreType;


# direct methods
.method constructor <init>(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;Landroid/app/Activity;Lio/purchasely/ext/StoreType;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$e;->d:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    iput-object p2, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$e;->f:Landroid/app/Activity;

    iput-object p3, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$e;->g:Lio/purchasely/ext/StoreType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$e;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$e;->d:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    iget-object v0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$e;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$e;->g:Lio/purchasely/ext/StoreType;

    invoke-static {p1, v0, v1}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->access$displaySubscriptionManagementInstruction(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;Landroid/app/Activity;Lio/purchasely/ext/StoreType;)V

    :cond_0
    return-void
.end method
