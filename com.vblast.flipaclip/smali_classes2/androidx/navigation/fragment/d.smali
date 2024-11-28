.class public final synthetic Landroidx/navigation/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/FragmentNavigator;

.field public final synthetic b:Landroidx/navigation/NavBackStackEntry;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/navigation/NavBackStackEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/d;->a:Landroidx/navigation/fragment/FragmentNavigator;

    iput-object p2, p0, Landroidx/navigation/fragment/d;->b:Landroidx/navigation/NavBackStackEntry;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/d;->a:Landroidx/navigation/fragment/FragmentNavigator;

    iget-object v1, p0, Landroidx/navigation/fragment/d;->b:Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0, v1, p1, p2}, Landroidx/navigation/fragment/FragmentNavigator$f;->a(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/navigation/NavBackStackEntry;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
