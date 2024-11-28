.class public final Lcom/google/android/gms/internal/ads/zzaem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaet;


# instance fields
.field private final zza:[J

.field private final zzb:[J

.field private final zzc:J

.field private final zzd:Z


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v3

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v3

    .line 21
    .line 22
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzd:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    aget-wide v4, p2, v3

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v0, v4, v6

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    add-int/lit8 v0, v1, 0x1

    .line 35
    .line 36
    new-array v4, v0, [J

    .line 37
    .line 38
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzaem;->zza:[J

    .line 39
    .line 40
    new-array v0, v0, [J

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzb:[J

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zza:[J

    .line 52
    .line 53
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzb:[J

    .line 54
    .line 55
    :goto_2
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzc:J

    .line 56
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzc:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaer;
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzd:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaer;

    .line 7
    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzaeu;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(Lcom/google/android/gms/internal/ads/zzaeu;Lcom/google/android/gms/internal/ads/zzaeu;)V

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzb:[J

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzc([JJZZ)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzb:[J

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaeu;

    .line 24
    .line 25
    aget-wide v4, v2, v0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaem;->zza:[J

    .line 28
    .line 29
    aget-wide v6, v2, v0

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaeu;-><init>(JJ)V

    .line 33
    .line 34
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:J

    .line 35
    .line 36
    cmp-long p1, v4, p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzb:[J

    .line 41
    array-length p2, p1

    .line 42
    .line 43
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    if-ne v0, p2, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    add-int/2addr v0, v1

    .line 48
    .line 49
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaeu;

    .line 50
    .line 51
    aget-wide v1, p1, v0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zza:[J

    .line 54
    .line 55
    aget-wide v4, p1, v0

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaeu;-><init>(JJ)V

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaer;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(Lcom/google/android/gms/internal/ads/zzaeu;Lcom/google/android/gms/internal/ads/zzaeu;)V

    .line 64
    return-object p1

    .line 65
    .line 66
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaer;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(Lcom/google/android/gms/internal/ads/zzaeu;Lcom/google/android/gms/internal/ads/zzaeu;)V

    .line 70
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzd:Z

    return v0
.end method
