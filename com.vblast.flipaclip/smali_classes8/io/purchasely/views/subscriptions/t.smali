.class public final synthetic Lio/purchasely/views/subscriptions/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lio/purchasely/models/PLYPlan;

.field public final synthetic c:Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lio/purchasely/models/PLYPlan;Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/views/subscriptions/t;->a:Landroid/view/View;

    iput-object p2, p0, Lio/purchasely/views/subscriptions/t;->b:Lio/purchasely/models/PLYPlan;

    iput-object p3, p0, Lio/purchasely/views/subscriptions/t;->c:Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/purchasely/views/subscriptions/t;->a:Landroid/view/View;

    iget-object v1, p0, Lio/purchasely/views/subscriptions/t;->b:Lio/purchasely/models/PLYPlan;

    iget-object v2, p0, Lio/purchasely/views/subscriptions/t;->c:Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;

    invoke-static {v0, v1, v2, p1}, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;->g(Landroid/view/View;Lio/purchasely/models/PLYPlan;Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;Landroid/view/View;)V

    return-void
.end method
