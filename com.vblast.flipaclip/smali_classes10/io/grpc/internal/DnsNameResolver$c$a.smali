.class Lio/grpc/internal/DnsNameResolver$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/DnsNameResolver$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lio/grpc/internal/DnsNameResolver$c;


# direct methods
.method constructor <init>(Lio/grpc/internal/DnsNameResolver$c;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver$c$a;->b:Lio/grpc/internal/DnsNameResolver$c;

    .line 3
    .line 4
    iput-boolean p2, p0, Lio/grpc/internal/DnsNameResolver$c$a;->a:Z

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
    iget-boolean v0, p0, Lio/grpc/internal/DnsNameResolver$c$a;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$c$a;->b:Lio/grpc/internal/DnsNameResolver$c;

    .line 7
    .line 8
    iget-object v0, v0, Lio/grpc/internal/DnsNameResolver$c;->b:Lio/grpc/internal/DnsNameResolver;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, v0, Lio/grpc/internal/DnsNameResolver;->resolved:Z

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/grpc/internal/DnsNameResolver;->access$700(Lio/grpc/internal/DnsNameResolver;)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$c$a;->b:Lio/grpc/internal/DnsNameResolver$c;

    .line 24
    .line 25
    iget-object v0, v0, Lio/grpc/internal/DnsNameResolver$c;->b:Lio/grpc/internal/DnsNameResolver;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lio/grpc/internal/DnsNameResolver;->access$800(Lio/grpc/internal/DnsNameResolver;)Lcom/google/common/base/Stopwatch;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->reset()Lcom/google/common/base/Stopwatch;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$c$a;->b:Lio/grpc/internal/DnsNameResolver$c;

    .line 39
    .line 40
    iget-object v0, v0, Lio/grpc/internal/DnsNameResolver$c;->b:Lio/grpc/internal/DnsNameResolver;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lio/grpc/internal/DnsNameResolver;->access$902(Lio/grpc/internal/DnsNameResolver;Z)Z

    .line 45
    return-void
.end method
