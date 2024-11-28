.class final Lcom/google/android/gms/internal/ads/zzaqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqd;


# instance fields
.field private final zza:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zza:Ljava/nio/ByteBuffer;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zza:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final zzb([Ljava/security/MessageDigest;JI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zza:Ljava/nio/ByteBuffer;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zza:Ljava/nio/ByteBuffer;

    .line 6
    long-to-int p2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zza:Ljava/nio/ByteBuffer;

    .line 12
    add-int/2addr p2, p4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zza:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 21
    move-result-object p2

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    array-length p3, p1

    .line 24
    const/4 p4, 0x0

    .line 25
    move v0, p4

    .line 26
    .line 27
    :goto_0
    if-ge v0, p3, :cond_0

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method
