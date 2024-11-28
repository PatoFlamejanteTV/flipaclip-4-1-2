.class final Lio/grpc/internal/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:J

.field final c:J

.field final d:D

.field final e:Ljava/lang/Long;

.field final f:Ljava/util/Set;


# direct methods
.method constructor <init>(IJJDLjava/lang/Long;Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lio/grpc/internal/k0;->a:I

    .line 6
    .line 7
    iput-wide p2, p0, Lio/grpc/internal/k0;->b:J

    .line 8
    .line 9
    iput-wide p4, p0, Lio/grpc/internal/k0;->c:J

    .line 10
    .line 11
    iput-wide p6, p0, Lio/grpc/internal/k0;->d:D

    .line 12
    .line 13
    iput-object p8, p0, Lio/grpc/internal/k0;->e:Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    invoke-static {p9}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lio/grpc/internal/k0;->f:Ljava/util/Set;

    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lio/grpc/internal/k0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lio/grpc/internal/k0;

    .line 9
    .line 10
    iget v0, p0, Lio/grpc/internal/k0;->a:I

    .line 11
    .line 12
    iget v2, p1, Lio/grpc/internal/k0;->a:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-wide v2, p0, Lio/grpc/internal/k0;->b:J

    .line 17
    .line 18
    iget-wide v4, p1, Lio/grpc/internal/k0;->b:J

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-wide v2, p0, Lio/grpc/internal/k0;->c:J

    .line 25
    .line 26
    iget-wide v4, p1, Lio/grpc/internal/k0;->c:J

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-wide v2, p0, Lio/grpc/internal/k0;->d:D

    .line 33
    .line 34
    iget-wide v4, p1, Lio/grpc/internal/k0;->d:D

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lio/grpc/internal/k0;->e:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v2, p1, Lio/grpc/internal/k0;->e:Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lio/grpc/internal/k0;->f:Ljava/util/Set;

    .line 53
    .line 54
    iget-object p1, p1, Lio/grpc/internal/k0;->f:Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/internal/k0;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lio/grpc/internal/k0;->b:J

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-wide v2, p0, Lio/grpc/internal/k0;->c:J

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-wide v3, p0, Lio/grpc/internal/k0;->d:D

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-object v4, p0, Lio/grpc/internal/k0;->e:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v5, p0, Lio/grpc/internal/k0;->f:Ljava/util/Set;

    .line 29
    const/4 v6, 0x6

    .line 30
    .line 31
    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    const/4 v7, 0x0

    .line 33
    .line 34
    aput-object v0, v6, v7

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    aput-object v1, v6, v0

    .line 38
    const/4 v0, 0x2

    .line 39
    .line 40
    aput-object v2, v6, v0

    .line 41
    const/4 v0, 0x3

    .line 42
    .line 43
    aput-object v3, v6, v0

    .line 44
    const/4 v0, 0x4

    .line 45
    .line 46
    aput-object v4, v6, v0

    .line 47
    const/4 v0, 0x5

    .line 48
    .line 49
    aput-object v5, v6, v0

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "maxAttempts"

    .line 7
    .line 8
    iget v2, p0, Lio/grpc/internal/k0;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "initialBackoffNanos"

    .line 15
    .line 16
    iget-wide v2, p0, Lio/grpc/internal/k0;->b:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "maxBackoffNanos"

    .line 23
    .line 24
    iget-wide v2, p0, Lio/grpc/internal/k0;->c:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "backoffMultiplier"

    .line 31
    .line 32
    iget-wide v2, p0, Lio/grpc/internal/k0;->d:D

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;D)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "perAttemptRecvTimeoutNanos"

    .line 39
    .line 40
    iget-object v2, p0, Lio/grpc/internal/k0;->e:Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "retryableStatusCodes"

    .line 47
    .line 48
    iget-object v2, p0, Lio/grpc/internal/k0;->f:Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
