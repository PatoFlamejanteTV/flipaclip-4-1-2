.class public abstract Lcom/google/android/gms/internal/ads/zzhjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzasr;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhkh;


# instance fields
.field protected final zzb:Ljava/lang/String;

.field zzc:Z

.field zzd:Z

.field zze:J

.field zzf:J

.field zzg:Lcom/google/android/gms/internal/ads/zzhkb;

.field private zzh:Lcom/google/android/gms/internal/ads/zzass;

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzhjw;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkh;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhkh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhjw;->zza:Lcom/google/android/gms/internal/ads/zzhkh;

    .line 9
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzf:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzj:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzb:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzd:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzc:Z

    return-void
.end method

.method private final declared-synchronized zzd()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjw;->zza:Lcom/google/android/gms/internal/ads/zzhkh;

    .line 8
    .line 9
    const-string v1, "mem mapping "

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 32
    move-object v1, v2

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkh;->zza(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzg:Lcom/google/android/gms/internal/ads/zzhkb;

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zze:J

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzf:J

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhkb;->zzd(JJ)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzi:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzd:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    .line 54
    :goto_1
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit p0

    .line 62
    throw v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhkb;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzaso;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhkb;->zzb()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zze:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzf:J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzg:Lcom/google/android/gms/internal/ads/zzhkb;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhkb;->zzb()J

    .line 17
    move-result-wide v0

    .line 18
    add-long/2addr v0, p3

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhkb;->zze(J)V

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzd:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzc:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjw;->zzg()V

    .line 30
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzass;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzh:Lcom/google/android/gms/internal/ads/zzass;

    return-void
.end method

.method protected abstract zzf(Ljava/nio/ByteBuffer;)V
.end method

.method public final declared-synchronized zzg()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhjw;->zzd()V

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjw;->zza:Lcom/google/android/gms/internal/ads/zzhkh;

    .line 7
    .line 8
    const-string/jumbo v1, "parsing details of "

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 29
    move-object v1, v2

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkh;->zza(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzi:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzc:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhjw;->zzf(Ljava/nio/ByteBuffer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 49
    move-result v1

    .line 50
    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzj:Ljava/nio/ByteBuffer;

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzi:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    throw v0
.end method
