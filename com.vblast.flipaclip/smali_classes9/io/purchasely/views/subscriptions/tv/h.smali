.class public final synthetic Lio/purchasely/views/subscriptions/tv/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/views/subscriptions/tv/h;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p2, p0, Lio/purchasely/views/subscriptions/tv/h;->b:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/h;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, p0, Lio/purchasely/views/subscriptions/tv/h;->b:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;

    invoke-static {v0, v1, p1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;Landroid/view/View;)V

    return-void
.end method
