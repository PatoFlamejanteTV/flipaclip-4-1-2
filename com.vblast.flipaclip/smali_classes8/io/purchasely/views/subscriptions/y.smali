.class public final synthetic Lio/purchasely/views/subscriptions/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# instance fields
.field public final synthetic a:Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/views/subscriptions/y;->a:Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment;

    return-void
.end method


# virtual methods
.method public synthetic onBackStackChangeCommitted(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public synthetic onBackStackChangeStarted(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/x;->b(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public final onBackStackChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/purchasely/views/subscriptions/y;->a:Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment;

    invoke-static {v0}, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment;->h(Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment;)V

    return-void
.end method
