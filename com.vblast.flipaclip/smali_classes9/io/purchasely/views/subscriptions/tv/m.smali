.class public final synthetic Lio/purchasely/views/subscriptions/tv/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;

.field public final synthetic c:Lio/purchasely/models/PLYSubscriptionData;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;Lio/purchasely/models/PLYSubscriptionData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/views/subscriptions/tv/m;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p2, p0, Lio/purchasely/views/subscriptions/tv/m;->b:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;

    iput-object p3, p0, Lio/purchasely/views/subscriptions/tv/m;->c:Lio/purchasely/models/PLYSubscriptionData;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/m;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, p0, Lio/purchasely/views/subscriptions/tv/m;->b:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;

    iget-object v2, p0, Lio/purchasely/views/subscriptions/tv/m;->c:Lio/purchasely/models/PLYSubscriptionData;

    invoke-static {v0, v1, v2, p1, p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;Lio/purchasely/models/PLYSubscriptionData;Landroid/view/View;Z)V

    return-void
.end method
