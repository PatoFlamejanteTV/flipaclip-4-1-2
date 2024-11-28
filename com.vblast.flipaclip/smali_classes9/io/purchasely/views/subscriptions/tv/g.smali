.class public final synthetic Lio/purchasely/views/subscriptions/tv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/views/subscriptions/tv/g;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/g;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0, p1, p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Z)V

    return-void
.end method
