.class public final synthetic Lio/purchasely/views/subscriptions/tv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;

.field public final synthetic c:Lio/purchasely/models/PLYPlan;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;Lio/purchasely/models/PLYPlan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/views/subscriptions/tv/e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p2, p0, Lio/purchasely/views/subscriptions/tv/e;->b:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;

    iput-object p3, p0, Lio/purchasely/views/subscriptions/tv/e;->c:Lio/purchasely/models/PLYPlan;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, p0, Lio/purchasely/views/subscriptions/tv/e;->b:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;

    iget-object v2, p0, Lio/purchasely/views/subscriptions/tv/e;->c:Lio/purchasely/models/PLYPlan;

    invoke-static {v0, v1, v2, p1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;Lio/purchasely/models/PLYPlan;Landroid/view/View;)V

    return-void
.end method
