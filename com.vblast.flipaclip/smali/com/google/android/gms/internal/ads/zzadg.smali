.class public final Lcom/google/android/gms/internal/ads/zzadg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaet;


# instance fields
.field public final zza:I

.field public final zzb:[I

.field public final zzc:[J

.field public final zzd:[J

.field public final zze:[J

.field private final zzf:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzb:[I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzc:[J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzd:[J

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzadg;->zze:[J

    .line 12
    array-length p1, p1

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zza:I

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    aget-wide p2, p3, p1

    .line 21
    .line 22
    aget-wide v0, p4, p1

    .line 23
    add-long/2addr p2, v0

    .line 24
    .line 25
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzf:J

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzf:J

    .line 31
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzd:[J

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zze:[J

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzc:[J

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzb:[I

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v5, "ChunkIndex(length="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzadg;->zza:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, ", sizes="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, ", offsets="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, ", timeUs="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, ", durationsUs="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, ")"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzf:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaer;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zze:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzc([JJZZ)I

    .line 7
    move-result v2

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaeu;

    .line 10
    .line 11
    aget-wide v4, v0, v2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzc:[J

    .line 14
    .line 15
    aget-wide v6, v0, v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaeu;-><init>(JJ)V

    .line 19
    .line 20
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:J

    .line 21
    .line 22
    cmp-long p1, v4, p1

    .line 23
    .line 24
    if-gez p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zza:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    if-ne v2, p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zze:[J

    .line 34
    add-int/2addr v2, v1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzc:[J

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaeu;

    .line 39
    .line 40
    aget-wide v4, p1, v2

    .line 41
    .line 42
    aget-wide p1, p2, v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v4, v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzaeu;-><init>(JJ)V

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaer;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(Lcom/google/android/gms/internal/ads/zzaeu;Lcom/google/android/gms/internal/ads/zzaeu;)V

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaer;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(Lcom/google/android/gms/internal/ads/zzaeu;Lcom/google/android/gms/internal/ads/zzaeu;)V

    .line 57
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
