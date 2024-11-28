.class public final synthetic Lio/purchasely/views/subscriptions/tv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;

.field public final synthetic b:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/views/subscriptions/tv/c;->a:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;

    iput-object p2, p0, Lio/purchasely/views/subscriptions/tv/c;->b:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/c;->a:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;

    iget-object v1, p0, Lio/purchasely/views/subscriptions/tv/c;->b:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;

    invoke-static {v0, v1, p1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;->a(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;Landroid/view/View;)V

    return-void
.end method
