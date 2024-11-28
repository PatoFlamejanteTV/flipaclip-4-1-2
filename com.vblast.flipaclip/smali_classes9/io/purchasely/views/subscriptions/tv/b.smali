.class public final synthetic Lio/purchasely/views/subscriptions/tv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/views/subscriptions/tv/b;->a:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/b;->a:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;

    invoke-static {v0, p1, p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;->b(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;Landroid/view/View;Z)V

    return-void
.end method
