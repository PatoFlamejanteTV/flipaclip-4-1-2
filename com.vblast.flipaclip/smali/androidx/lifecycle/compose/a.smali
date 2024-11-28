.class public final synthetic Landroidx/lifecycle/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle$Event;

.field public final synthetic b:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/compose/a;->a:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p2, p0, Landroidx/lifecycle/compose/a;->b:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/compose/a;->a:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v1, p0, Landroidx/lifecycle/compose/a;->b:Landroidx/compose/runtime/State;

    invoke-static {v0, v1, p1, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
