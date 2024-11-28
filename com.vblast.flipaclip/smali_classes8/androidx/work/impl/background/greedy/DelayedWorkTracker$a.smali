.class Landroidx/work/impl/background/greedy/DelayedWorkTracker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/greedy/DelayedWorkTracker;->schedule(Landroidx/work/impl/model/WorkSpec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/model/WorkSpec;

.field final synthetic b:Landroidx/work/impl/background/greedy/DelayedWorkTracker;


# direct methods
.method constructor <init>(Landroidx/work/impl/background/greedy/DelayedWorkTracker;Landroidx/work/impl/model/WorkSpec;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker$a;->b:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker$a;->a:Landroidx/work/impl/model/WorkSpec;

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
    .line 3
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v3, "Scheduling work "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker$a;->a:Landroidx/work/impl/model/WorkSpec;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker$a;->b:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->mGreedyScheduler:Landroidx/work/impl/background/greedy/GreedyScheduler;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker$a;->a:Landroidx/work/impl/model/WorkSpec;

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    new-array v2, v2, [Landroidx/work/impl/model/WorkSpec;

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    aput-object v1, v2, v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/work/impl/background/greedy/GreedyScheduler;->schedule([Landroidx/work/impl/model/WorkSpec;)V

    .line 46
    return-void
.end method
