.class public final synthetic Landroidx/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/a;->a:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/a;->a:Landroidx/navigation/NavController;

    invoke-static {v0, p1, p2}, Landroidx/navigation/NavController;->a(Landroidx/navigation/NavController;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
