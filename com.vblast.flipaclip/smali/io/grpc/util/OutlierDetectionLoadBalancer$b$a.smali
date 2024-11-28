.class Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicLong;

.field b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/util/OutlierDetectionLoadBalancer$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    return-void
.end method
