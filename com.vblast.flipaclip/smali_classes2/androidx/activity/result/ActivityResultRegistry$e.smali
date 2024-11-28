.class Landroidx/activity/result/ActivityResultRegistry$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/ActivityResultRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/Lifecycle;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$e;->a:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$e;->b:Ljava/util/ArrayList;

    .line 13
    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/LifecycleEventObserver;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$e;->a:Landroidx/lifecycle/Lifecycle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$e;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$e;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/lifecycle/LifecycleEventObserver;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$e;->a:Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$e;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    return-void
.end method
