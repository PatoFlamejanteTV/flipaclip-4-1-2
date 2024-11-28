.class public final synthetic Lio/purchasely/views/subscriptions/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$Adapter;

.field public final synthetic b:Lio/purchasely/models/PLYSubscriptionData;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$Adapter;Lio/purchasely/models/PLYSubscriptionData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/views/subscriptions/z;->a:Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$Adapter;

    iput-object p2, p0, Lio/purchasely/views/subscriptions/z;->b:Lio/purchasely/models/PLYSubscriptionData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/purchasely/views/subscriptions/z;->a:Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$Adapter;

    iget-object v1, p0, Lio/purchasely/views/subscriptions/z;->b:Lio/purchasely/models/PLYSubscriptionData;

    invoke-static {v0, v1, p1}, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$Adapter;->a(Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$Adapter;Lio/purchasely/models/PLYSubscriptionData;Landroid/view/View;)V

    return-void
.end method
