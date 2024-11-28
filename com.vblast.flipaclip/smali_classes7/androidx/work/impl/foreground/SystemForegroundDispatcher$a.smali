.class Landroidx/work/impl/foreground/SystemForegroundDispatcher$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/SystemForegroundDispatcher;->handleStartForeground(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/work/impl/foreground/SystemForegroundDispatcher;


# direct methods
.method constructor <init>(Landroidx/work/impl/foreground/SystemForegroundDispatcher;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$a;->b:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$a;->b:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->access$000(Landroidx/work/impl/foreground/SystemForegroundDispatcher;)Landroidx/work/impl/WorkManagerImpl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getProcessor()Landroidx/work/impl/Processor;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/work/impl/Processor;->getRunningWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->hasConstraints()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$a;->b:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mLock:Ljava/lang/Object;

    .line 29
    monitor-enter v1

    .line 30
    .line 31
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$a;->b:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mWorkSpecById:Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$a;->b:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mTrackedWorkSpecs:Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$a;->b:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 50
    .line 51
    iget-object v2, v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mConstraintsTracker:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mTrackedWorkSpecs:Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->replace(Ljava/lang/Iterable;)V

    .line 57
    monitor-exit v1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_0
    :goto_0
    return-void
.end method
