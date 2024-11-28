.class final Lio/grpc/internal/SerializingExecutor$c;
.super Lio/grpc/internal/SerializingExecutor$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/SerializingExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/grpc/internal/SerializingExecutor$b;-><init>(Lio/grpc/internal/SerializingExecutor$a;)V

    .line 3
    iput-object p1, p0, Lio/grpc/internal/SerializingExecutor$c;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Lio/grpc/internal/SerializingExecutor$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/SerializingExecutor$c;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/SerializingExecutor;II)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/SerializingExecutor$c;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lio/grpc/internal/SerializingExecutor;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/SerializingExecutor$c;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 6
    return-void
.end method
