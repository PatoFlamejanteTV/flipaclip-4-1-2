.class public final synthetic Lio/purchasely/views/subscriptions/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;

.field public final synthetic b:Lio/purchasely/models/PLYProduct;

.field public final synthetic c:Lio/purchasely/models/PLYPlan;

.field public final synthetic d:Lio/purchasely/models/PLYSubscription;

.field public final synthetic f:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/views/subscriptions/m;->a:Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;

    iput-object p2, p0, Lio/purchasely/views/subscriptions/m;->b:Lio/purchasely/models/PLYProduct;

    iput-object p3, p0, Lio/purchasely/views/subscriptions/m;->c:Lio/purchasely/models/PLYPlan;

    iput-object p4, p0, Lio/purchasely/views/subscriptions/m;->d:Lio/purchasely/models/PLYSubscription;

    iput-object p5, p0, Lio/purchasely/views/subscriptions/m;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/purchasely/views/subscriptions/m;->a:Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;

    iget-object v1, p0, Lio/purchasely/views/subscriptions/m;->b:Lio/purchasely/models/PLYProduct;

    iget-object v2, p0, Lio/purchasely/views/subscriptions/m;->c:Lio/purchasely/models/PLYPlan;

    iget-object v3, p0, Lio/purchasely/views/subscriptions/m;->d:Lio/purchasely/models/PLYSubscription;

    iget-object v4, p0, Lio/purchasely/views/subscriptions/m;->f:Landroid/widget/TextView;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;->h(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method