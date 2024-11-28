.class final Lcom/google/android/gms/internal/ads/zzcez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkb;


# instance fields
.field private final zza:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcez;->zza:Ljava/nio/ByteBuffer;

    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Ljava/nio/ByteBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zza:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcez;->zza:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v0

    .line 31
    .line 32
    new-array v1, v0, [B

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcez;->zza:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 41
    return v0
.end method

.method public final zzb()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zza:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final zzc()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zza:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final zzd(JJ)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zza:Ljava/nio/ByteBuffer;

    .line 3
    long-to-int p1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 7
    move-result p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcez;->zza:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 16
    move-result-object p1

    .line 17
    long-to-int p3, p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcez;->zza:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    return-object p1
.end method

.method public final zze(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zza:Ljava/nio/ByteBuffer;

    .line 3
    long-to-int p1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    return-void
.end method
