.class public abstract Lcom/google/common/util/concurrent/AbstractService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/Service;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AbstractService$k;,
        Lcom/google/common/util/concurrent/AbstractService$j;,
        Lcom/google/common/util/concurrent/AbstractService$g;,
        Lcom/google/common/util/concurrent/AbstractService$i;,
        Lcom/google/common/util/concurrent/AbstractService$h;
    }
.end annotation


# static fields
.field private static final RUNNING_EVENT:Lcom/google/common/util/concurrent/n0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/n0$a;"
        }
    .end annotation
.end field

.field private static final STARTING_EVENT:Lcom/google/common/util/concurrent/n0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/n0$a;"
        }
    .end annotation
.end field

.field private static final STOPPING_FROM_RUNNING_EVENT:Lcom/google/common/util/concurrent/n0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/n0$a;"
        }
    .end annotation
.end field

.field private static final STOPPING_FROM_STARTING_EVENT:Lcom/google/common/util/concurrent/n0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/n0$a;"
        }
    .end annotation
.end field

.field private static final TERMINATED_FROM_NEW_EVENT:Lcom/google/common/util/concurrent/n0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/n0$a;"
        }
    .end annotation
.end field

.field private static final TERMINATED_FROM_RUNNING_EVENT:Lcom/google/common/util/concurrent/n0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/n0$a;"
        }
    .end annotation
.end field

.field private static final TERMINATED_FROM_STARTING_EVENT:Lcom/google/common/util/concurrent/n0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/n0$a;"
        }
    .end annotation
.end field

.field private static final TERMINATED_FROM_STOPPING_EVENT:Lcom/google/common/util/concurrent/n0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/n0$a;"
        }
    .end annotation
.end field


# instance fields
.field private final hasReachedRunning:Lcom/google/common/util/concurrent/Monitor$Guard;

.field private final isStartable:Lcom/google/common/util/concurrent/Monitor$Guard;

.field private final isStoppable:Lcom/google/common/util/concurrent/Monitor$Guard;

.field private final isStopped:Lcom/google/common/util/concurrent/Monitor$Guard;

.field private final listeners:Lcom/google/common/util/concurrent/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/n0;"
        }
    .end annotation
.end field

.field private final monitor:Lcom/google/common/util/concurrent/Monitor;

.field private volatile snapshot:Lcom/google/common/util/concurrent/AbstractService$k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/AbstractService$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/util/concurrent/AbstractService;->STARTING_EVENT:Lcom/google/common/util/concurrent/n0$a;

    .line 8
    .line 9
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/common/util/concurrent/AbstractService$b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/common/util/concurrent/AbstractService;->RUNNING_EVENT:Lcom/google/common/util/concurrent/n0$a;

    .line 15
    .line 16
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractService;->stoppingEvent(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/n0$a;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sput-object v1, Lcom/google/common/util/concurrent/AbstractService;->STOPPING_FROM_STARTING_EVENT:Lcom/google/common/util/concurrent/n0$a;

    .line 23
    .line 24
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/common/util/concurrent/AbstractService;->stoppingEvent(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/n0$a;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    sput-object v2, Lcom/google/common/util/concurrent/AbstractService;->STOPPING_FROM_RUNNING_EVENT:Lcom/google/common/util/concurrent/n0$a;

    .line 31
    .line 32
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/common/util/concurrent/AbstractService;->terminatedEvent(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/n0$a;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    sput-object v2, Lcom/google/common/util/concurrent/AbstractService;->TERMINATED_FROM_NEW_EVENT:Lcom/google/common/util/concurrent/n0$a;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractService;->terminatedEvent(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/n0$a;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Lcom/google/common/util/concurrent/AbstractService;->TERMINATED_FROM_STARTING_EVENT:Lcom/google/common/util/concurrent/n0$a;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/common/util/concurrent/AbstractService;->terminatedEvent(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/n0$a;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lcom/google/common/util/concurrent/AbstractService;->TERMINATED_FROM_RUNNING_EVENT:Lcom/google/common/util/concurrent/n0$a;

    .line 51
    .line 52
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractService;->terminatedEvent(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/n0$a;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lcom/google/common/util/concurrent/AbstractService;->TERMINATED_FROM_STOPPING_EVENT:Lcom/google/common/util/concurrent/n0$a;

    .line 59
    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/Monitor;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/common/util/concurrent/Monitor;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->monitor:Lcom/google/common/util/concurrent/Monitor;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$h;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/AbstractService$h;-><init>(Lcom/google/common/util/concurrent/AbstractService;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->isStartable:Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 18
    .line 19
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$i;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/AbstractService$i;-><init>(Lcom/google/common/util/concurrent/AbstractService;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->isStoppable:Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 25
    .line 26
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$g;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/AbstractService$g;-><init>(Lcom/google/common/util/concurrent/AbstractService;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->hasReachedRunning:Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 32
    .line 33
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$j;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/AbstractService$j;-><init>(Lcom/google/common/util/concurrent/AbstractService;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->isStopped:Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 39
    .line 40
    new-instance v0, Lcom/google/common/util/concurrent/n0;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/common/util/concurrent/n0;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->listeners:Lcom/google/common/util/concurrent/n0;

    .line 46
    .line 47
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$k;

    .line 48
    .line 49
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/AbstractService$k;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->snapshot:Lcom/google/common/util/concurrent/AbstractService$k;

    .line 55
    return-void
.end method

.method static synthetic access$000(Lcom/google/common/util/concurrent/AbstractService;)Lcom/google/common/util/concurrent/Monitor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractService;->monitor:Lcom/google/common/util/concurrent/Monitor;

    .line 3
    return-object p0
.end method

.method private checkCurrentState(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "monitor"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->state()Lcom/google/common/util/concurrent/Service$State;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    .line 9
    .line 10
    const-string v2, " to be "

    .line 11
    .line 12
    const-string v3, "Expected the service "

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p1, ", but the service has FAILED"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->failureCause()Ljava/lang/Throwable;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw v0

    .line 51
    .line 52
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p1, ", but was "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v1

    .line 86
    :cond_1
    return-void
.end method

.method private dispatchListenerEvents()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->monitor:Lcom/google/common/util/concurrent/Monitor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->isOccupiedByCurrentThread()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->listeners:Lcom/google/common/util/concurrent/n0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/n0;->c()V

    .line 14
    :cond_0
    return-void
.end method

.method private enqueueFailedEvent(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->listeners:Lcom/google/common/util/concurrent/n0;

    .line 3
    .line 4
    new-instance v1, Lcom/google/common/util/concurrent/AbstractService$e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/google/common/util/concurrent/AbstractService$e;-><init>(Lcom/google/common/util/concurrent/AbstractService;Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/n0;->d(Lcom/google/common/util/concurrent/n0$a;)V

    .line 11
    return-void
.end method

.method private enqueueRunningEvent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->listeners:Lcom/google/common/util/concurrent/n0;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/util/concurrent/AbstractService;->RUNNING_EVENT:Lcom/google/common/util/concurrent/n0$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/n0;->d(Lcom/google/common/util/concurrent/n0$a;)V

    .line 8
    return-void
.end method

.method private enqueueStartingEvent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->listeners:Lcom/google/common/util/concurrent/n0;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/util/concurrent/AbstractService;->STARTING_EVENT:Lcom/google/common/util/concurrent/n0$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/n0;->d(Lcom/google/common/util/concurrent/n0$a;)V

    .line 8
    return-void
.end method

.method private enqueueStoppingEvent(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractService;->listeners:Lcom/google/common/util/concurrent/n0;

    .line 7
    .line 8
    sget-object v0, Lcom/google/common/util/concurrent/AbstractService;->STOPPING_FROM_STARTING_EVENT:Lcom/google/common/util/concurrent/n0$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/n0;->d(Lcom/google/common/util/concurrent/n0$a;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractService;->listeners:Lcom/google/common/util/concurrent/n0;

    .line 19
    .line 20
    sget-object v0, Lcom/google/common/util/concurrent/AbstractService;->STOPPING_FROM_RUNNING_EVENT:Lcom/google/common/util/concurrent/n0$a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/n0;->d(Lcom/google/common/util/concurrent/n0$a;)V

    .line 24
    :goto_0
    return-void

    .line 25
    .line 26
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    throw p1
.end method

.method private enqueueTerminatedEvent(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/AbstractService$f;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :pswitch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 18
    throw p1

    .line 19
    .line 20
    :pswitch_1
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractService;->listeners:Lcom/google/common/util/concurrent/n0;

    .line 21
    .line 22
    sget-object v0, Lcom/google/common/util/concurrent/AbstractService;->TERMINATED_FROM_STOPPING_EVENT:Lcom/google/common/util/concurrent/n0$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/n0;->d(Lcom/google/common/util/concurrent/n0$a;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_2
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractService;->listeners:Lcom/google/common/util/concurrent/n0;

    .line 29
    .line 30
    sget-object v0, Lcom/google/common/util/concurrent/AbstractService;->TERMINATED_FROM_RUNNING_EVENT:Lcom/google/common/util/concurrent/n0$a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/n0;->d(Lcom/google/common/util/concurrent/n0$a;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_3
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractService;->listeners:Lcom/google/common/util/concurrent/n0;

    .line 37
    .line 38
    sget-object v0, Lcom/google/common/util/concurrent/AbstractService;->TERMINATED_FROM_STARTING_EVENT:Lcom/google/common/util/concurrent/n0$a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/n0;->d(Lcom/google/common/util/concurrent/n0$a;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :pswitch_4
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractService;->listeners:Lcom/google/common/util/concurrent/n0;

    .line 45
    .line 46
    sget-object v0, Lcom/google/common/util/concurrent/AbstractService;->TERMINATED_FROM_NEW_EVENT:Lcom/google/common/util/concurrent/n0$a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/n0;->d(Lcom/google/common/util/concurrent/n0$a;)V

    .line 50
    :goto_0
    return-void

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static stoppingEvent(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/n0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/Service$State;",
            ")",
            "Lcom/google/common/util/concurrent/n0$a;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/AbstractService$d;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    .line 6
    return-object v0
.end method

.method private static terminatedEvent(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/n0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/Service$State;",
            ")",
            "Lcom/google/common/util/concurrent/n0$a;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/AbstractService$c;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final addListener(Lcom/google/common/util/concurrent/Service$Listener;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->listeners:Lcom/google/common/util/concurrent/n0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/n0;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final awaitRunning()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->monitor:Lcom/google/common/util/concurrent/Monitor;

    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractService;->hasReachedRunning:Lcom/google/common/util/concurrent/Monitor$Guard;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/Monitor;->enterWhenUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractService;->checkCurrentState(Lcom/google/common/util/concurrent/Service$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->monitor:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractService;->monitor:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 4
    throw v0
.end method

.method public final awaitRunning(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->monitor:Lcom/google/common/util/concurrent/Monitor;

    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractService;->hasReachedRunning:Lcom/google/common/util/concurrent/Monitor$Guard;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/common/util/concurrent/Monitor;->enterWhenUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/AbstractService;->checkCurrentState(Lcom/google/common/util/concurrent/Service$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractService;->monitor:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/common/util/concurrent/AbstractService;->monitor:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {p2}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 8
    throw p1

    .line 9
    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Timed out waiting for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to reach the RUNNING state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final awaitTerminated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->monitor:Lcom/google/common/util/concurrent/Monitor;

    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractService;->isStopped:Lcom/google/common/util/concurrent/Monitor$Guard;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/Monitor;->enterWhenUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractService;->checkCurrentState(Lcom/google/common/util/concurrent/Service$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->monitor:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractService;->monitor:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 4
    throw v0
.end method

.method public final awaitTerminated(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->monitor:Lcom/google/common/util/concurrent/Monitor;

    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractService;->isStopped:Lcom/google/common/util/concurrent/Monitor$Guard;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/common/util/concurrent/Monitor;->enterWhenUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/AbstractService;->checkCurrentState(Lcom/google/common/util/concurrent/Service$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractService;->monitor:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/common/util/concurrent/AbstractService;->monitor:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {p2}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 8
    throw p1

    .line 9
    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Timed out waiting for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to reach a terminal state. Current state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->state()Lcom/google/common/util/concurrent/Service$State;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected doCancelStart()V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    return-void
.end method

.method protected abstract doStart()V
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation
.end method

.method protected abstract doStop()V
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation
.end method

.method public final failureCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->snapshot:Lcom/google/common/util/concurrent/AbstractService$k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService$k;->b()Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isRunning()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->state()Lcom/google/common/util/concurrent/Service$State;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method protected final notifyFailed(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->monitor:Lcom/google/common/util/concurrent/Monitor;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->enter()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->state()Lcom/google/common/util/concurrent/Service$State;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lcom/google/common/util/concurrent/AbstractService$f;->a:[I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v2

    .line 19
    .line 20
    aget v1, v1, v2

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    const/4 v2, 0x3

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    const/4 v2, 0x4

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    const/4 v2, 0x5

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance v1, Lcom/google/common/util/concurrent/AbstractService$k;

    .line 39
    .line 40
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3, p1}, Lcom/google/common/util/concurrent/AbstractService$k;-><init>(Lcom/google/common/util/concurrent/Service$State;ZLjava/lang/Throwable;)V

    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/common/util/concurrent/AbstractService;->snapshot:Lcom/google/common/util/concurrent/AbstractService$k;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, p1}, Lcom/google/common/util/concurrent/AbstractService;->enqueueFailedEvent(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractService;->monitor:Lcom/google/common/util/concurrent/Monitor;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;->dispatchListenerEvents()V

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v3, "Failed while in state:"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->monitor:Lcom/google/common/util/concurrent/Monitor;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;->dispatchListenerEvents()V

    .line 92
    throw p1
.end method

.method protected final notifyStarted()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->monitor:Lcom/google/common/util/concurrent/Monitor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->enter()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->snapshot:Lcom/google/common/util/concurrent/AbstractService$k;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractService$k;->a:Lcom/google/common/util/concurrent/Service$State;

    .line 10
    .line 11
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->snapshot:Lcom/google/common/util/concurrent/AbstractService$k;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/google/common/util/concurrent/AbstractService$k;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$k;

    .line 22
    .line 23
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/AbstractService$k;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->snapshot:Lcom/google/common/util/concurrent/AbstractService$k;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->doStop()V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$k;

    .line 37
    .line 38
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/AbstractService$k;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->snapshot:Lcom/google/common/util/concurrent/AbstractService$k;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;->enqueueRunningEvent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->monitor:Lcom/google/common/util/concurrent/Monitor;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;->dispatchListenerEvents()V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v2, "Cannot notifyStarted() when the service is "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractService;->snapshot:Lcom/google/common/util/concurrent/AbstractService$k;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/google/common/util/concurrent/AbstractService$k;->a:Lcom/google/common/util/concurrent/Service$State;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    .line 85
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractService;->monitor:Lcom/google/common/util/concurrent/Monitor;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;->dispatchListenerEvents()V

    .line 94
    throw v0
.end method

.method protected final notifyStopped()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->monitor:Lcom/google/common/util/concurrent/Monitor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->enter()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->state()Lcom/google/common/util/concurrent/Service$State;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/google/common/util/concurrent/AbstractService$f;->a:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v2

    .line 16
    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :pswitch_0
    new-instance v1, Lcom/google/common/util/concurrent/AbstractService$k;

    .line 24
    .line 25
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/AbstractService$k;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/common/util/concurrent/AbstractService;->snapshot:Lcom/google/common/util/concurrent/AbstractService$k;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractService;->enqueueTerminatedEvent(Lcom/google/common/util/concurrent/Service$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->monitor:Lcom/google/common/util/concurrent/Monitor;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;->dispatchListenerEvents()V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :pswitch_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v3, "Cannot notifyStopped() when the service is "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractService;->monitor:Lcom/google/common/util/concurrent/Monitor;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;->dispatchListenerEvents()V

    .line 76
    throw v0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final startAsync()Lcom/google/common/util/concurrent/Service;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->monitor:Lcom/google/common/util/concurrent/Monitor;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractService;->isStartable:Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/Monitor;->enterIf(Lcom/google/common/util/concurrent/Monitor$Guard;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$k;

    .line 13
    .line 14
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/AbstractService$k;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->snapshot:Lcom/google/common/util/concurrent/AbstractService$k;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;->enqueueStartingEvent()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->doStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->monitor:Lcom/google/common/util/concurrent/Monitor;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;->dispatchListenerEvents()V

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {v0}, Lcom/google/common/util/concurrent/s0;->b(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    return-object p0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractService;->monitor:Lcom/google/common/util/concurrent/Monitor;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;->dispatchListenerEvents()V

    .line 53
    throw v0

    .line 54
    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v2, "Service "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, " has already been started"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method

.method public final state()Lcom/google/common/util/concurrent/Service$State;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->snapshot:Lcom/google/common/util/concurrent/AbstractService$k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService$k;->a()Lcom/google/common/util/concurrent/Service$State;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final stopAsync()Lcom/google/common/util/concurrent/Service;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->monitor:Lcom/google/common/util/concurrent/Monitor;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractService;->isStoppable:Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/Monitor;->enterIf(Lcom/google/common/util/concurrent/Monitor$Guard;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->state()Lcom/google/common/util/concurrent/Service$State;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcom/google/common/util/concurrent/AbstractService$f;->a:[I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v2

    .line 21
    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v3, "isStoppable is incorrectly implemented, saw: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 49
    throw v1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :pswitch_1
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$k;

    .line 54
    .line 55
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/AbstractService$k;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->snapshot:Lcom/google/common/util/concurrent/AbstractService$k;

    .line 61
    .line 62
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractService;->enqueueStoppingEvent(Lcom/google/common/util/concurrent/Service$State;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->doStop()V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :pswitch_2
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$k;

    .line 72
    .line 73
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    .line 74
    const/4 v2, 0x1

    .line 75
    const/4 v3, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/AbstractService$k;-><init>(Lcom/google/common/util/concurrent/Service$State;ZLjava/lang/Throwable;)V

    .line 79
    .line 80
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->snapshot:Lcom/google/common/util/concurrent/AbstractService$k;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1}, Lcom/google/common/util/concurrent/AbstractService;->enqueueStoppingEvent(Lcom/google/common/util/concurrent/Service$State;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->doCancelStart()V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :pswitch_3
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$k;

    .line 90
    .line 91
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/AbstractService$k;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    .line 95
    .line 96
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->snapshot:Lcom/google/common/util/concurrent/AbstractService$k;

    .line 97
    .line 98
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractService;->enqueueTerminatedEvent(Lcom/google/common/util/concurrent/Service$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->monitor:Lcom/google/common/util/concurrent/Monitor;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;->dispatchListenerEvents()V

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :goto_1
    :try_start_1
    invoke-static {v0}, Lcom/google/common/util/concurrent/s0;->b(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    goto :goto_0

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractService;->monitor:Lcom/google/common/util/concurrent/Monitor;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;->dispatchListenerEvents()V

    .line 127
    throw v0

    .line 128
    :cond_0
    :goto_2
    return-object p0

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, " ["

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->state()Lcom/google/common/util/concurrent/Service$State;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "]"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
