.class Landroidx/core/view/MenuHostHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/MenuHostHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/Lifecycle;

.field private b:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/view/MenuHostHelper$a;->a:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/core/view/MenuHostHelper$a;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 11
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper$a;->a:Landroidx/lifecycle/Lifecycle;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/core/view/MenuHostHelper$a;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/view/MenuHostHelper$a;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 11
    return-void
.end method
