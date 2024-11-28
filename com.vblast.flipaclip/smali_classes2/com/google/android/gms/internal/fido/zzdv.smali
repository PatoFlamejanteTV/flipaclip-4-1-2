.class final Lcom/google/android/gms/internal/fido/zzdv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Deque;


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzdv;->zza:Ljava/util/Deque;

    .line 13
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/fido/zzdv;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/fido/zzdv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzdv;-><init>(Z)V

    .line 7
    return-object v0
.end method

.method private final zzh()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdv;->zza:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdv;->zza:Ljava/util/Deque;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method private final zzi(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdv;->zza:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdv;->zza:Ljava/util/Deque;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdv;->zza:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdv;->zza:Ljava/util/Deque;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdv;->zzh()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    aput-object v0, v2, v3

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    const-string v0, "data item not completed, stackSize: %s scope: %s"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Ljava/io/IOException;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1
.end method

.method public final zzc()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdv;->zzh()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-gez v2, :cond_1

    .line 11
    .line 12
    const-wide/16 v2, -0x5

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdv;->zza:Ljava/util/Deque;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 25
    .line 26
    const-string v1, "expected a value for dangling key in indefinite-length map"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    const-string v0, "expected indefinite length scope but found %s"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Ljava/io/IOException;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1
.end method

.method public final zzd()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdv;->zzh()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const-wide/16 v2, -0x2

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    move-wide v0, v2

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const-string v0, "expected non-string scope but found %s"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v1
.end method

.method public final zze(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdv;->zzh()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    cmp-long v2, v0, p1

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const-wide/16 v2, -0x2

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v0, v2

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x2

    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    aput-object p1, v0, v1

    .line 37
    const/4 p1, 0x1

    .line 38
    .line 39
    aput-object p2, v0, p1

    .line 40
    .line 41
    const-string p1, "expected non-string scope or scope %s but found %s"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-instance p2, Ljava/io/IOException;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p2

    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final zzf()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdv;->zzh()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdv;->zza:Ljava/util/Deque;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    if-lez v2, :cond_1

    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    add-long/2addr v0, v2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fido/zzdv;->zzi(J)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    const-wide/16 v2, -0x4

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    const-wide/16 v5, -0x5

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/internal/fido/zzdv;->zzi(J)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_2
    cmp-long v0, v0, v5

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/fido/zzdv;->zzi(J)V

    .line 45
    :cond_3
    return-void
.end method

.method public final zzg(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdv;->zza:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
