.class public Landroidx/work/impl/background/greedy/DelayedWorkTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String;


# instance fields
.field final mGreedyScheduler:Landroidx/work/impl/background/greedy/GreedyScheduler;

.field private final mRunnableScheduler:Landroidx/work/RunnableScheduler;

.field private final mRunnables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "DelayedWorkTracker"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/greedy/GreedyScheduler;Landroidx/work/RunnableScheduler;)V
    .locals 0
    .param p1    # Landroidx/work/impl/background/greedy/GreedyScheduler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/RunnableScheduler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->mGreedyScheduler:Landroidx/work/impl/background/greedy/GreedyScheduler;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->mRunnableScheduler:Landroidx/work/RunnableScheduler;

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->mRunnables:Ljava/util/Map;

    .line 15
    return-void
.end method


# virtual methods
.method public schedule(Landroidx/work/impl/model/WorkSpec;)V
    .locals 5
    .param p1    # Landroidx/work/impl/model/WorkSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->mRunnables:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->mRunnableScheduler:Landroidx/work/RunnableScheduler;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/work/RunnableScheduler;->cancel(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroidx/work/impl/background/greedy/DelayedWorkTracker$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/background/greedy/DelayedWorkTracker$a;-><init>(Landroidx/work/impl/background/greedy/DelayedWorkTracker;Landroidx/work/impl/model/WorkSpec;)V

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->mRunnables:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v2, p1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->calculateNextRunTime()J

    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v3, v1

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->mRunnableScheduler:Landroidx/work/RunnableScheduler;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v3, v4, v0}, Landroidx/work/RunnableScheduler;->scheduleWithDelay(JLjava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method public unschedule(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->mRunnables:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->mRunnableScheduler:Landroidx/work/RunnableScheduler;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/work/RunnableScheduler;->cancel(Ljava/lang/Runnable;)V

    .line 16
    :cond_0
    return-void
.end method
