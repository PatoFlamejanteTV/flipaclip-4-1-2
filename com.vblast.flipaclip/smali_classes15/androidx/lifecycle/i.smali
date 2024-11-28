.class public final synthetic Landroidx/lifecycle/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleController;

.field public final synthetic b:Lkotlinx/coroutines/Job;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleController;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/i;->a:Landroidx/lifecycle/LifecycleController;

    iput-object p2, p0, Landroidx/lifecycle/i;->b:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i;->a:Landroidx/lifecycle/LifecycleController;

    iget-object v1, p0, Landroidx/lifecycle/i;->b:Lkotlinx/coroutines/Job;

    invoke-static {v0, v1, p1, p2}, Landroidx/lifecycle/LifecycleController;->a(Landroidx/lifecycle/LifecycleController;Lkotlinx/coroutines/Job;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
