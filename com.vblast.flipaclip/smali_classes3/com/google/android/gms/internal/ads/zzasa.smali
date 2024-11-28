.class public final Lcom/google/android/gms/internal/ads/zzasa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqo;


# instance fields
.field private final zza:Ljava/util/Map;

.field private zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzarz;

.field private final zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzarz;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p2, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasa;->zza:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasa;->zzb:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasa;->zzc:Lcom/google/android/gms/internal/ads/zzarz;

    const/high16 p1, 0x500000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasa;->zzd:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p2, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasa;->zza:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasa;->zzb:J

    new-instance p2, Lcom/google/android/gms/internal/ads/zzarw;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzarw;-><init>(Lcom/google/android/gms/internal/ads/zzasa;Ljava/io/File;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasa;->zzc:Lcom/google/android/gms/internal/ads/zzarz;

    const/high16 p1, 0x1400000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasa;->zzd:I

    return-void
.end method

.method static zze(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzasa;->zzn(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzasa;->zzn(Ljava/io/InputStream;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x8

    .line 11
    or-int/2addr v0, v1

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzasa;->zzn(Ljava/io/InputStream;)I

    .line 15
    move-result v1

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzasa;->zzn(Ljava/io/InputStream;)I

    .line 21
    move-result p0

    .line 22
    .line 23
    shl-int/lit8 p0, p0, 0x18

    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method static zzf(Ljava/io/InputStream;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasa;->zzn(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasa;->zzn(Ljava/io/InputStream;)I

    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    .line 12
    .line 13
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasa;->zzn(Ljava/io/InputStream;)I

    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    .line 17
    .line 18
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasa;->zzn(Ljava/io/InputStream;)I

    .line 19
    move-result v6

    .line 20
    int-to-long v6, v6

    .line 21
    .line 22
    .line 23
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasa;->zzn(Ljava/io/InputStream;)I

    .line 24
    move-result v8

    .line 25
    int-to-long v8, v8

    .line 26
    .line 27
    .line 28
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasa;->zzn(Ljava/io/InputStream;)I

    .line 29
    move-result v10

    .line 30
    int-to-long v10, v10

    .line 31
    .line 32
    .line 33
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasa;->zzn(Ljava/io/InputStream;)I

    .line 34
    move-result v12

    .line 35
    int-to-long v12, v12

    .line 36
    .line 37
    .line 38
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasa;->zzn(Ljava/io/InputStream;)I

    .line 39
    move-result v14

    .line 40
    int-to-long v14, v14

    .line 41
    .line 42
    const-wide/16 v16, 0xff

    .line 43
    .line 44
    and-long v2, v2, v16

    .line 45
    .line 46
    and-long v4, v4, v16

    .line 47
    .line 48
    and-long v6, v6, v16

    .line 49
    .line 50
    and-long v8, v8, v16

    .line 51
    .line 52
    and-long v10, v10, v16

    .line 53
    .line 54
    and-long v12, v12, v16

    .line 55
    .line 56
    and-long v14, v14, v16

    .line 57
    .line 58
    and-long v0, v0, v16

    .line 59
    .line 60
    const/16 v16, 0x8

    .line 61
    .line 62
    shl-long v2, v2, v16

    .line 63
    or-long/2addr v0, v2

    .line 64
    .line 65
    const/16 v2, 0x10

    .line 66
    .line 67
    shl-long v2, v4, v2

    .line 68
    or-long/2addr v0, v2

    .line 69
    .line 70
    const/16 v2, 0x18

    .line 71
    .line 72
    shl-long v2, v6, v2

    .line 73
    or-long/2addr v0, v2

    .line 74
    .line 75
    const/16 v2, 0x20

    .line 76
    .line 77
    shl-long v2, v8, v2

    .line 78
    or-long/2addr v0, v2

    .line 79
    .line 80
    const/16 v2, 0x28

    .line 81
    .line 82
    shl-long v2, v10, v2

    .line 83
    or-long/2addr v0, v2

    .line 84
    .line 85
    const/16 v2, 0x30

    .line 86
    .line 87
    shl-long v2, v12, v2

    .line 88
    or-long/2addr v0, v2

    .line 89
    .line 90
    const/16 v2, 0x38

    .line 91
    .line 92
    shl-long v2, v14, v2

    .line 93
    or-long/2addr v0, v2

    .line 94
    return-wide v0
.end method

.method static zzh(Lcom/google/android/gms/internal/ads/zzary;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzasa;->zzf(Ljava/io/InputStream;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzasa;->zzm(Lcom/google/android/gms/internal/ads/zzary;J)[B

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "UTF-8"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 16
    return-object v0
.end method

.method static zzj(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit16 v0, p1, 0xff

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    shr-int/lit8 v0, p1, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    shr-int/lit8 v0, p1, 0x10

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 20
    .line 21
    shr-int/lit8 p1, p1, 0x18

    .line 22
    .line 23
    and-int/lit16 p1, p1, 0xff

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 27
    return-void
.end method

.method static zzk(Ljava/io/OutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-byte v0, v0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    ushr-long v0, p1, v0

    .line 10
    long-to-int v0, v0

    .line 11
    int-to-byte v0, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    ushr-long v0, p1, v0

    .line 19
    long-to-int v0, v0

    .line 20
    int-to-byte v0, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    ushr-long v0, p1, v0

    .line 28
    long-to-int v0, v0

    .line 29
    int-to-byte v0, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    ushr-long v0, p1, v0

    .line 37
    long-to-int v0, v0

    .line 38
    int-to-byte v0, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 42
    .line 43
    const/16 v0, 0x28

    .line 44
    .line 45
    ushr-long v0, p1, v0

    .line 46
    long-to-int v0, v0

    .line 47
    int-to-byte v0, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 51
    .line 52
    const/16 v0, 0x30

    .line 53
    .line 54
    ushr-long v0, p1, v0

    .line 55
    long-to-int v0, v0

    .line 56
    int-to-byte v0, v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 60
    .line 61
    const/16 v0, 0x38

    .line 62
    ushr-long/2addr p1, v0

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-byte p1, p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 68
    return-void
.end method

.method static zzl(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v1, v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzasa;->zzk(Ljava/io/OutputStream;J)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    return-void
.end method

.method static zzm(Lcom/google/android/gms/internal/ads/zzary;J)[B
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzary;->zza()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    long-to-int v0, p1

    .line 16
    int-to-long v3, v0

    .line 17
    .line 18
    cmp-long v3, v3, p1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-array p1, v0, [B

    .line 23
    .line 24
    new-instance p2, Ljava/io/DataInputStream;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string/jumbo v3, "streamToBytes length="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p1, ", maxLength="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method

.method private static zzn(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 14
    throw p0
.end method

.method private final zzo(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarx;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasa;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasa;->zzb:J

    .line 11
    .line 12
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzarx;->zza:J

    .line 13
    add-long/2addr v0, v2

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasa;->zzb:J

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasa;->zza:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/zzarx;

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzasa;->zzb:J

    .line 27
    .line 28
    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/zzarx;->zza:J

    .line 29
    .line 30
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzarx;->zza:J

    .line 31
    sub-long/2addr v3, v5

    .line 32
    add-long/2addr v1, v3

    .line 33
    .line 34
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzasa;->zzb:J

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasa;->zza:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method private final zzp(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasa;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzarx;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasa;->zzb:J

    .line 13
    .line 14
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzarx;->zza:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasa;->zzb:J

    .line 18
    :cond_0
    return-void
.end method

.method private static final zzq(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqn;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasa;->zza:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzarx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzasa;->zzg(Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    :try_start_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzary;

    .line 24
    .line 25
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 26
    .line 27
    new-instance v8, Ljava/io/FileInputStream;

    .line 28
    .line 29
    .line 30
    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 37
    move-result-wide v8

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzary;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzarx;->zza(Lcom/google/android/gms/internal/ads/zzary;)Lcom/google/android/gms/internal/ads/zzarx;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzarx;->zzb:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    move-result v8

    .line 51
    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    const-string v0, "%s: key=%s, found=%s"

    .line 55
    const/4 v8, 0x3

    .line 56
    .line 57
    new-array v8, v8, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    move-result-object v9

    .line 62
    .line 63
    aput-object v9, v8, v5

    .line 64
    .line 65
    aput-object p1, v8, v4

    .line 66
    .line 67
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzarx;->zzb:Ljava/lang/String;

    .line 68
    .line 69
    aput-object v7, v8, v3

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzarq;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzasa;->zzp(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-object v1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_1
    :try_start_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzary;->zza()J

    .line 91
    move-result-wide v7

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzasa;->zzm(Lcom/google/android/gms/internal/ads/zzary;J)[B

    .line 95
    move-result-object v7

    .line 96
    .line 97
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaqn;

    .line 98
    .line 99
    .line 100
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzaqn;-><init>()V

    .line 101
    .line 102
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzaqn;->zza:[B

    .line 103
    .line 104
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzarx;->zzc:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzaqn;->zzb:Ljava/lang/String;

    .line 107
    .line 108
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzarx;->zzd:J

    .line 109
    .line 110
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaqn;->zzc:J

    .line 111
    .line 112
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzarx;->zze:J

    .line 113
    .line 114
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaqn;->zzd:J

    .line 115
    .line 116
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzarx;->zzf:J

    .line 117
    .line 118
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaqn;->zze:J

    .line 119
    .line 120
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzarx;->zzg:J

    .line 121
    .line 122
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaqn;->zzf:J

    .line 123
    .line 124
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzarx;->zzh:Ljava/util/List;

    .line 125
    .line 126
    new-instance v9, Ljava/util/TreeMap;

    .line 127
    .line 128
    sget-object v10, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 129
    .line 130
    .line 131
    invoke-direct {v9, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v10

    .line 140
    .line 141
    if-eqz v10, :cond_2

    .line 142
    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v10

    .line 146
    .line 147
    check-cast v10, Lcom/google/android/gms/internal/ads/zzaqw;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqw;->zza()Ljava/lang/String;

    .line 151
    move-result-object v11

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqw;->zzb()Ljava/lang/String;

    .line 155
    move-result-object v10

    .line 156
    .line 157
    .line 158
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :cond_2
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzaqn;->zzg:Ljava/util/Map;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzarx;->zzh:Ljava/util/List;

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    .line 171
    .line 172
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 173
    monitor-exit p0

    .line 174
    return-object v8

    .line 175
    .line 176
    .line 177
    :goto_1
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 178
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 179
    .line 180
    :goto_2
    :try_start_8
    new-array v3, v3, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    aput-object v2, v3, v5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    aput-object v0, v3, v4

    .line 193
    .line 194
    const-string v0, "%s: %s"

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzarq;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzasa;->zzi(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 201
    monitor-exit p0

    .line 202
    return-object v1

    .line 203
    :goto_3
    monitor-exit p0

    .line 204
    throw p1
.end method

.method public final declared-synchronized zzb()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasa;->zzc:Lcom/google/android/gms/internal/ads/zzarz;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzarz;->zza()Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    const-string v0, "Unable to create cache dir %s"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzarq;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    :goto_0
    array-length v1, v0

    .line 46
    .line 47
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    aget-object v1, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 53
    move-result-wide v3

    .line 54
    .line 55
    new-instance v5, Lcom/google/android/gms/internal/ads/zzary;

    .line 56
    .line 57
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 58
    .line 59
    new-instance v7, Ljava/io/FileInputStream;

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzary;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzarx;->zza(Lcom/google/android/gms/internal/ads/zzary;)Lcom/google/android/gms/internal/ads/zzarx;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    iput-wide v3, v6, Lcom/google/android/gms/internal/ads/zzarx;->zza:J

    .line 75
    .line 76
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzarx;->zzb:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v3, v6}, Lcom/google/android/gms/internal/ads/zzasa;->zzo(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarx;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 88
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .line 90
    .line 91
    :catch_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    .line 93
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_2
    monitor-exit p0

    .line 98
    throw v0
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzasa;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqn;

    .line 5
    move-result-object p2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzaqn;->zzf:J

    .line 12
    .line 13
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzaqn;->zze:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzasa;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final declared-synchronized zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqn;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzasa;->zzb:J

    .line 9
    .line 10
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzaqn;->zza:[B

    .line 11
    array-length v5, v5

    .line 12
    int-to-long v6, v5

    .line 13
    add-long/2addr v3, v6

    .line 14
    .line 15
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzasa;->zzd:I

    .line 16
    int-to-long v7, v6

    .line 17
    .line 18
    cmp-long v3, v3, v7

    .line 19
    .line 20
    .line 21
    const v4, 0x3f666666    # 0.9f

    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    int-to-float v3, v5

    .line 25
    int-to-float v5, v6

    .line 26
    mul-float/2addr v5, v4

    .line 27
    .line 28
    cmpl-float v3, v3, v5

    .line 29
    .line 30
    if-gtz v3, :cond_a

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzasa;->zzg(Ljava/lang/String;)Ljava/io/File;

    .line 34
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    :try_start_1
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 38
    .line 39
    new-instance v8, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    .line 42
    invoke-direct {v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 46
    .line 47
    new-instance v8, Lcom/google/android/gms/internal/ads/zzarx;

    .line 48
    .line 49
    .line 50
    invoke-direct {v8, v0, v2}, Lcom/google/android/gms/internal/ads/zzarx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqn;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    const v9, 0x20150306

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzasa;->zzj(Ljava/io/OutputStream;I)V

    .line 57
    .line 58
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzarx;->zzb:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzasa;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 62
    .line 63
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzarx;->zzc:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v9, :cond_1

    .line 66
    .line 67
    const-string v9, ""

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzasa;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 78
    .line 79
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzarx;->zzd:J

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzasa;->zzk(Ljava/io/OutputStream;J)V

    .line 83
    .line 84
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzarx;->zze:J

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzasa;->zzk(Ljava/io/OutputStream;J)V

    .line 88
    .line 89
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzarx;->zzf:J

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzasa;->zzk(Ljava/io/OutputStream;J)V

    .line 93
    .line 94
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzarx;->zzg:J

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzasa;->zzk(Ljava/io/OutputStream;J)V

    .line 98
    .line 99
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzarx;->zzh:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 105
    move-result v10

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzasa;->zzj(Ljava/io/OutputStream;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v9

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v10

    .line 117
    .line 118
    if-eqz v10, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v10

    .line 123
    .line 124
    check-cast v10, Lcom/google/android/gms/internal/ads/zzaqw;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqw;->zza()Ljava/lang/String;

    .line 128
    move-result-object v11

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v11}, Lcom/google/android/gms/internal/ads/zzasa;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqw;->zzb()Ljava/lang/String;

    .line 135
    move-result-object v10

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzasa;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 139
    goto :goto_1

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzasa;->zzj(Ljava/io/OutputStream;I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    :try_start_3
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaqn;->zza:[B

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 157
    move-result-wide v9

    .line 158
    .line 159
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzarx;->zza:J

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v0, v8}, Lcom/google/android/gms/internal/ads/zzasa;->zzo(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarx;)V

    .line 163
    .line 164
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzasa;->zzb:J

    .line 165
    .line 166
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzasa;->zzd:I

    .line 167
    int-to-long v9, v0

    .line 168
    .line 169
    cmp-long v0, v7, v9

    .line 170
    .line 171
    if-gez v0, :cond_4

    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_4
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzarq;->zzb:Z

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    const-string v0, "Pruning old cache entries."

    .line 180
    .line 181
    new-array v2, v6, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzarq;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    :cond_5
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzasa;->zzb:J

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190
    move-result-wide v9

    .line 191
    .line 192
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzasa;->zza:Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v0

    .line 201
    move v2, v6

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v11

    .line 206
    const/4 v12, 0x2

    .line 207
    .line 208
    if-eqz v11, :cond_8

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v11

    .line 213
    .line 214
    check-cast v11, Ljava/util/Map$Entry;

    .line 215
    .line 216
    .line 217
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v11

    .line 219
    .line 220
    check-cast v11, Lcom/google/android/gms/internal/ads/zzarx;

    .line 221
    .line 222
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/zzarx;->zzb:Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/ads/zzasa;->zzg(Ljava/lang/String;)Ljava/io/File;

    .line 226
    move-result-object v13

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 230
    move-result v13

    .line 231
    .line 232
    if-eqz v13, :cond_6

    .line 233
    .line 234
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzasa;->zzb:J

    .line 235
    .line 236
    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/zzarx;->zza:J

    .line 237
    sub-long/2addr v13, v4

    .line 238
    .line 239
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/zzasa;->zzb:J

    .line 240
    goto :goto_3

    .line 241
    .line 242
    :cond_6
    const-string v4, "Could not delete cache entry for key=%s, filename=%s"

    .line 243
    .line 244
    new-array v5, v12, [Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzarx;->zzb:Ljava/lang/String;

    .line 247
    .line 248
    aput-object v11, v5, v6

    .line 249
    .line 250
    .line 251
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzasa;->zzq(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v11

    .line 253
    const/4 v13, 0x1

    .line 254
    .line 255
    aput-object v11, v5, v13

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzarq;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 262
    .line 263
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzasa;->zzb:J

    .line 266
    long-to-float v4, v4

    .line 267
    .line 268
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzasa;->zzd:I

    .line 269
    int-to-float v5, v5

    .line 270
    .line 271
    .line 272
    const v11, 0x3f666666    # 0.9f

    .line 273
    mul-float/2addr v5, v11

    .line 274
    .line 275
    cmpg-float v4, v4, v5

    .line 276
    .line 277
    if-gez v4, :cond_7

    .line 278
    goto :goto_4

    .line 279
    :cond_7
    move v4, v11

    .line 280
    goto :goto_2

    .line 281
    .line 282
    :cond_8
    :goto_4
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzarq;->zzb:Z

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    const-string v0, "pruned %d files, %d bytes, %d ms"

    .line 287
    const/4 v4, 0x3

    .line 288
    .line 289
    new-array v4, v4, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    aput-object v2, v4, v6

    .line 296
    .line 297
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzasa;->zzb:J

    .line 298
    sub-long/2addr v13, v7

    .line 299
    .line 300
    .line 301
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    move-result-object v2

    .line 303
    const/4 v5, 0x1

    .line 304
    .line 305
    aput-object v2, v4, v5

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 309
    move-result-wide v7

    .line 310
    sub-long/2addr v7, v9

    .line 311
    .line 312
    .line 313
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    aput-object v2, v4, v12

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzarq;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 320
    monitor-exit p0

    .line 321
    return-void

    .line 322
    .line 323
    :goto_5
    :try_start_4
    const-string v2, "%s"

    .line 324
    const/4 v4, 0x1

    .line 325
    .line 326
    new-array v5, v4, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    aput-object v0, v5, v6

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzarq;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 339
    .line 340
    const-string v0, "Failed to write header for %s"

    .line 341
    const/4 v2, 0x1

    .line 342
    .line 343
    new-array v4, v2, [Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    aput-object v2, v4, v6

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzarq;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .line 354
    new-instance v0, Ljava/io/IOException;

    .line 355
    .line 356
    .line 357
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 358
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 359
    .line 360
    .line 361
    :catch_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 362
    move-result v0

    .line 363
    .line 364
    if-nez v0, :cond_9

    .line 365
    const/4 v2, 0x1

    .line 366
    .line 367
    new-array v0, v2, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 371
    move-result-object v2

    .line 372
    .line 373
    aput-object v2, v0, v6

    .line 374
    .line 375
    const-string v2, "Could not clean up file %s"

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzarq;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    .line 380
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzasa;->zzc:Lcom/google/android/gms/internal/ads/zzarz;

    .line 381
    .line 382
    .line 383
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzarz;->zza()Ljava/io/File;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 388
    move-result v0

    .line 389
    .line 390
    if-nez v0, :cond_a

    .line 391
    .line 392
    new-array v0, v6, [Ljava/lang/Object;

    .line 393
    .line 394
    const-string v2, "Re-initializing cache after external clearing."

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzarq;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    .line 399
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzasa;->zza:Ljava/util/Map;

    .line 400
    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 403
    .line 404
    const-wide/16 v2, 0x0

    .line 405
    .line 406
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzasa;->zzb:J

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasa;->zzb()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 410
    monitor-exit p0

    .line 411
    return-void

    .line 412
    :cond_a
    :goto_6
    monitor-exit p0

    .line 413
    return-void

    .line 414
    :goto_7
    monitor-exit p0

    .line 415
    throw v0
.end method

.method public final zzg(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasa;->zzc:Lcom/google/android/gms/internal/ads/zzarz;

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzarz;->zza()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzasa;->zzq(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    return-object v1
.end method

.method public final declared-synchronized zzi(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzasa;->zzg(Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzasa;->zzp(Ljava/lang/String;)V

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzasa;->zzq(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    const-string p1, "Could not delete cache entry for key=%s, filename=%s"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzarq;->zza(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    throw p1
.end method
