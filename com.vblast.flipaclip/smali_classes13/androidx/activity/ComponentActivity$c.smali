.class Landroidx/activity/ComponentActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/activity/ComponentActivity$c;->a:Landroidx/activity/ComponentActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    .line 4
    if-ne p2, p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/activity/ComponentActivity$c;->a:Landroidx/activity/ComponentActivity;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Landroidx/activity/contextaware/ContextAwareHelper;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/activity/contextaware/ContextAwareHelper;->clearAvailableContext()V

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/activity/ComponentActivity$c;->a:Landroidx/activity/ComponentActivity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/activity/ComponentActivity$c;->a:Landroidx/activity/ComponentActivity;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/activity/ComponentActivity$c;->a:Landroidx/activity/ComponentActivity;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$j;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/activity/ComponentActivity$j;->d()V

    .line 36
    :cond_1
    return-void
.end method
