.class public Lcom/google/android/gms/internal/ads/zzhka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;
.implements Lcom/google/android/gms/internal/ads/zzass;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzasr;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhkh;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/ads/zzaso;

.field protected zzd:Lcom/google/android/gms/internal/ads/zzhkb;

.field zze:Lcom/google/android/gms/internal/ads/zzasr;

.field zzf:J

.field zzg:J

.field private final zzh:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhjz;

    .line 3
    .line 4
    const-string v1, "eof "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhjz;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhka;->zza:Lcom/google/android/gms/internal/ads/zzasr;

    .line 10
    .line 11
    const-class v0, Lcom/google/android/gms/internal/ads/zzhka;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkh;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhkh;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhka;->zzb:Lcom/google/android/gms/internal/ads/zzhkh;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhka;->zze:Lcom/google/android/gms/internal/ads/zzasr;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhka;->zzf:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhka;->zzg:J

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhka;->zzh:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhka;->zze:Lcom/google/android/gms/internal/ads/zzasr;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhka;->zza:Lcom/google/android/gms/internal/ads/zzasr;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhka;->zzd()Lcom/google/android/gms/internal/ads/zzasr;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhka;->zze:Lcom/google/android/gms/internal/ads/zzasr;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return v1

    .line 20
    .line 21
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhka;->zza:Lcom/google/android/gms/internal/ads/zzasr;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhka;->zze:Lcom/google/android/gms/internal/ads/zzasr;

    .line 24
    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhka;->zzd()Lcom/google/android/gms/internal/ads/zzasr;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "["

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhka;->zzh:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    const-string v2, ";"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhka;->zzh:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lcom/google/android/gms/internal/ads/zzasr;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    const-string v1, "]"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzasr;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhka;->zze:Lcom/google/android/gms/internal/ads/zzasr;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhka;->zza:Lcom/google/android/gms/internal/ads/zzasr;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhka;->zze:Lcom/google/android/gms/internal/ads/zzasr;

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhka;->zzd:Lcom/google/android/gms/internal/ads/zzhkb;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhka;->zzf:J

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhka;->zzg:J

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-gez v1, :cond_2

    .line 26
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhka;->zzd:Lcom/google/android/gms/internal/ads/zzhkb;

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhka;->zzf:J

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhkb;->zze(J)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhka;->zzc:Lcom/google/android/gms/internal/ads/zzaso;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhka;->zzd:Lcom/google/android/gms/internal/ads/zzhkb;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzaso;->zzb(Lcom/google/android/gms/internal/ads/zzhkb;Lcom/google/android/gms/internal/ads/zzass;)Lcom/google/android/gms/internal/ads/zzasr;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhka;->zzd:Lcom/google/android/gms/internal/ads/zzhkb;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhkb;->zzb()J

    .line 47
    move-result-wide v2

    .line 48
    .line 49
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhka;->zzf:J

    .line 50
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 60
    throw v0

    .line 61
    .line 62
    :catch_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 66
    throw v0

    .line 67
    .line 68
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhka;->zza:Lcom/google/android/gms/internal/ads/zzasr;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhka;->zze:Lcom/google/android/gms/internal/ads/zzasr;

    .line 71
    .line 72
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 76
    throw v0
.end method

.method public final zze()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhka;->zzd:Lcom/google/android/gms/internal/ads/zzhkb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhka;->zze:Lcom/google/android/gms/internal/ads/zzasr;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhka;->zza:Lcom/google/android/gms/internal/ads/zzasr;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhka;->zzh:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhkg;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzhkg;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    .line 18
    return-object v1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhka;->zzh:Ljava/util/List;

    .line 21
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhkb;JLcom/google/android/gms/internal/ads/zzaso;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhka;->zzd:Lcom/google/android/gms/internal/ads/zzhkb;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhkb;->zzb()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhka;->zzf:J

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhkb;->zzb()J

    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr v0, p2

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhkb;->zze(J)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhkb;->zzb()J

    .line 20
    move-result-wide p1

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhka;->zzg:J

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhka;->zzc:Lcom/google/android/gms/internal/ads/zzaso;

    .line 25
    return-void
.end method
