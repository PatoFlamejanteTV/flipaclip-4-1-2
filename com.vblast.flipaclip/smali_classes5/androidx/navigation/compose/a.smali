.class public final synthetic Landroidx/navigation/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/navigation/NavBackStackEntry;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Landroidx/navigation/NavBackStackEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/navigation/compose/a;->a:Z

    iput-object p2, p0, Landroidx/navigation/compose/a;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/navigation/compose/a;->c:Landroidx/navigation/NavBackStackEntry;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/compose/a;->a:Z

    iget-object v1, p0, Landroidx/navigation/compose/a;->b:Ljava/util/List;

    iget-object v2, p0, Landroidx/navigation/compose/a;->c:Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1;->a(ZLjava/util/List;Landroidx/navigation/NavBackStackEntry;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
