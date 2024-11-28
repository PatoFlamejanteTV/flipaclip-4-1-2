.class Landroidx/activity/ComponentActivity$d;
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
    iput-object p1, p0, Landroidx/activity/ComponentActivity$d;->a:Landroidx/activity/ComponentActivity;

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
    iget-object p1, p0, Landroidx/activity/ComponentActivity$d;->a:Landroidx/activity/ComponentActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->ensureViewModelStore()V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/activity/ComponentActivity$d;->a:Landroidx/activity/ComponentActivity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 15
    return-void
.end method
