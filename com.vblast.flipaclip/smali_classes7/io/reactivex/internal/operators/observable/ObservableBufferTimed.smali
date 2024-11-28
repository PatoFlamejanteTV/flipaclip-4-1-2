.class public final Lio/reactivex/internal/operators/observable/ObservableBufferTimed;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;,
        Lio/reactivex/internal/operators/observable/ObservableBufferTimed$c;,
        Lio/reactivex/internal/operators/observable/ObservableBufferTimed$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/observable/a;"
    }
.end annotation


# instance fields
.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final maxSize:I

.field final restartTimerOnMaxSize:Z

.field final scheduler:Lio/reactivex/Scheduler;

.field final timeskip:J

.field final timespan:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 4
    .line 5
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->timespan:J

    .line 6
    .line 7
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->timeskip:J

    .line 8
    .line 9
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 12
    .line 13
    iput-object p8, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    iput p9, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->maxSize:I

    .line 16
    .line 17
    iput-boolean p10, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->restartTimerOnMaxSize:Z

    .line 18
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->timespan:J

    .line 3
    .line 4
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->timeskip:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->maxSize:I

    .line 11
    .line 12
    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 18
    .line 19
    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$b;

    .line 20
    .line 21
    new-instance v2, Lio/reactivex/observers/SerializedObserver;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    .line 25
    .line 26
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 27
    .line 28
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->timespan:J

    .line 29
    .line 30
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 33
    move-object v1, v8

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$b;-><init>(Lio/reactivex/Observer;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v8}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->timespan:J

    .line 49
    .line 50
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->timeskip:J

    .line 51
    .line 52
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 57
    .line 58
    new-instance v10, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;

    .line 59
    .line 60
    new-instance v2, Lio/reactivex/observers/SerializedObserver;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    .line 64
    .line 65
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 66
    .line 67
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->timespan:J

    .line 68
    .line 69
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->maxSize:I

    .line 72
    .line 73
    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->restartTimerOnMaxSize:Z

    .line 74
    move-object v1, v10

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;-><init>(Lio/reactivex/Observer;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/Scheduler$Worker;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v10}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 84
    .line 85
    new-instance v10, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$c;

    .line 86
    .line 87
    new-instance v2, Lio/reactivex/observers/SerializedObserver;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    .line 91
    .line 92
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 93
    .line 94
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->timespan:J

    .line 95
    .line 96
    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->timeskip:J

    .line 97
    .line 98
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 99
    move-object v1, v10

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$c;-><init>(Lio/reactivex/Observer;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v10}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 106
    return-void
.end method
