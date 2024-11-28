.class public final Lcom/google/android/gms/internal/ads/zzasi;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzarv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzarv;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasi;->zza:Lcom/google/android/gms/internal/ads/zzarv;

    .line 6
    .line 7
    const/16 v0, 0x100

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzarv;->zzb(I)[B

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 18
    return-void
.end method

.method private final zza(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 3
    .line 4
    add-int v1, v0, p1

    .line 5
    .line 6
    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 7
    array-length v2, v2

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasi;->zza:Lcom/google/android/gms/internal/ads/zzarv;

    .line 13
    add-int/2addr v0, p1

    .line 14
    add-int/2addr v0, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzarv;->zzb(I)[B

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 21
    .line 22
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zza:Lcom/google/android/gms/internal/ads/zzarv;

    .line 29
    .line 30
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzarv;->zza([B)V

    .line 34
    .line 35
    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 36
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zza:Lcom/google/android/gms/internal/ads/zzarv;

    .line 3
    .line 4
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzarv;->zza([B)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 14
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zza:Lcom/google/android/gms/internal/ads/zzarv;

    .line 3
    .line 4
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzarv;->zza([B)V

    .line 8
    return-void
.end method

.method public final declared-synchronized write(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzasi;->zza(I)V

    .line 2
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 0

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzasi;->zza(I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
