.class Landroidx/activity/ComponentActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
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
    iput-object p1, p0, Landroidx/activity/ComponentActivity$f;->a:Landroidx/activity/ComponentActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    if-lt p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/activity/ComponentActivity$f;->a:Landroidx/activity/ComponentActivity;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroidx/activity/ComponentActivity;->access$100(Landroidx/activity/ComponentActivity;)Landroidx/activity/OnBackPressedDispatcher;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/activity/ComponentActivity$h;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroidx/activity/OnBackPressedDispatcher;->setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V

    .line 26
    :cond_0
    return-void
.end method
