.class public final synthetic Lcom/vblast/billing_subscription/presentation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;

.field public final synthetic b:Lio/purchasely/models/PLYSubscriptionData;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;Lio/purchasely/models/PLYSubscriptionData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/billing_subscription/presentation/g;->a:Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;

    iput-object p2, p0, Lcom/vblast/billing_subscription/presentation/g;->b:Lio/purchasely/models/PLYSubscriptionData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/billing_subscription/presentation/g;->a:Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;

    iget-object v1, p0, Lcom/vblast/billing_subscription/presentation/g;->b:Lio/purchasely/models/PLYSubscriptionData;

    invoke-static {v0, v1, p1}, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;->e(Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;Lio/purchasely/models/PLYSubscriptionData;Landroid/view/View;)V

    return-void
.end method
