.class public final Lio/grpc/internal/AtomicBackoff$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AtomicBackoff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "State"
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final savedValue:J

.field final synthetic this$0:Lio/grpc/internal/AtomicBackoff;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lio/grpc/internal/AtomicBackoff;J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Lio/grpc/internal/AtomicBackoff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/AtomicBackoff;JLio/grpc/internal/AtomicBackoff$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/AtomicBackoff$State;-><init>(Lio/grpc/internal/AtomicBackoff;J)V

    return-void
.end method


# virtual methods
.method public backoff()V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    .line 3
    .line 4
    const-wide/16 v2, 0x2

    .line 5
    mul-long/2addr v2, v0

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iget-object v2, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Lio/grpc/internal/AtomicBackoff;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lio/grpc/internal/AtomicBackoff;->access$100(Lio/grpc/internal/AtomicBackoff;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget-wide v3, p0, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lio/grpc/internal/AtomicBackoff;->access$300()Ljava/util/logging/Logger;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 30
    .line 31
    iget-object v4, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Lio/grpc/internal/AtomicBackoff;

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lio/grpc/internal/AtomicBackoff;->access$200(Lio/grpc/internal/AtomicBackoff;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x2

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    aput-object v4, v1, v5

    .line 46
    const/4 v4, 0x1

    .line 47
    .line 48
    aput-object v0, v1, v4

    .line 49
    .line 50
    const-string v0, "Increased {0} to {1}"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_0
    return-void
.end method

.method public get()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    .line 3
    return-wide v0
.end method
