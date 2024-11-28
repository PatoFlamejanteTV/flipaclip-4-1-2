.class final Lio/grpc/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/LongCounter;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    return-void
.end method


# virtual methods
.method public add(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 6
    return-void
.end method

.method public value()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
