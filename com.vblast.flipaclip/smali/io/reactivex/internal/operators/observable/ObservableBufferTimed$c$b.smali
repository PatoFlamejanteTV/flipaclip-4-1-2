.class final Lio/reactivex/internal/operators/observable/ObservableBufferTimed$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableBufferTimed$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;

.field final synthetic b:Lio/reactivex/internal/operators/observable/ObservableBufferTimed$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$c;Ljava/util/Collection;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$c$b;->b:Lio/reactivex/internal/operators/observable/ObservableBufferTimed$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$c$b;->a:Ljava/util/Collection;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$c$b;->b:Lio/reactivex/internal/operators/observable/ObservableBufferTimed$c;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$c$b;->b:Lio/reactivex/internal/operators/observable/ObservableBufferTimed$c;

    .line 6
    .line 7
    iget-object v1, v1, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$c;->g:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$c$b;->a:Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$c$b;->b:Lio/reactivex/internal/operators/observable/ObservableBufferTimed$c;

    .line 16
    .line 17
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$c$b;->a:Ljava/util/Collection;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    iget-object v3, v0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$c;->f:Lio/reactivex/Scheduler$Worker;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$c;->c(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$c;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method
