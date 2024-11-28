.class Landroidx/fragment/app/FragmentManager$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/Lifecycle;

.field private final b:Landroidx/fragment/app/FragmentResultListener;

.field private final c:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentResultListener;Landroidx/lifecycle/LifecycleEventObserver;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$m;->a:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$m;->b:Landroidx/fragment/app/FragmentResultListener;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$m;->c:Landroidx/lifecycle/LifecycleEventObserver;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$m;->a:Landroidx/lifecycle/Lifecycle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$m;->a:Landroidx/lifecycle/Lifecycle;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$m;->c:Landroidx/lifecycle/LifecycleEventObserver;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    return-void
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$m;->b:Landroidx/fragment/app/FragmentResultListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/fragment/app/FragmentResultListener;->onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
