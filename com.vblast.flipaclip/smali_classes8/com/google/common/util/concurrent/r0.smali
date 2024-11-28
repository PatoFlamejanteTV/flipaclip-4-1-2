.class abstract Lcom/google/common/util/concurrent/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 9
    move-result-wide p1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 13
    return-void
.end method
