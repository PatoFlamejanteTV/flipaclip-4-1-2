.class Landroidx/viewpager2/adapter/FragmentStateAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;->placeFragmentInViewHolder(Landroidx/viewpager2/adapter/FragmentViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager2/adapter/FragmentViewHolder;

.field final synthetic b:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/viewpager2/adapter/FragmentViewHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->b:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->a:Landroidx/viewpager2/adapter/FragmentViewHolder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->b:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->shouldDelayFragmentTransactions()Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->a:Landroidx/viewpager2/adapter/FragmentViewHolder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/viewpager2/adapter/FragmentViewHolder;->getContainer()Landroid/widget/FrameLayout;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->b:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->a:Landroidx/viewpager2/adapter/FragmentViewHolder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->placeFragmentInViewHolder(Landroidx/viewpager2/adapter/FragmentViewHolder;)V

    .line 36
    :cond_1
    return-void
.end method
