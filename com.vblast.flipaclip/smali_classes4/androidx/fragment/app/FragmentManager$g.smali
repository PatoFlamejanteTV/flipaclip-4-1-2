.class Landroidx/fragment/app/FragmentManager$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/fragment/app/FragmentResultListener;

.field final synthetic c:Landroidx/lifecycle/Lifecycle;

.field final synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/FragmentResultListener;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$g;->d:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$g;->b:Landroidx/fragment/app/FragmentResultListener;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/fragment/app/FragmentManager$g;->c:Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$g;->d:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->access$000(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$g;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$g;->b:Landroidx/fragment/app/FragmentResultListener;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$g;->a:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Landroidx/fragment/app/FragmentResultListener;->onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$g;->d:Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$g;->a:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->clearFragmentResult(Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 37
    .line 38
    if-ne p2, p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$g;->c:Landroidx/lifecycle/Lifecycle;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$g;->d:Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->access$100(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$g;->a:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_1
    return-void
.end method
