.class public final Lcom/google/android/gms/internal/ads/zzaee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaet;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaeg;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaeg;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaee;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzb:J

    return-void
.end method

.method private final zzb(JJ)Lcom/google/android/gms/internal/ads/zzaeu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaee;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaeg;->zze:I

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0xf4240

    .line 8
    mul-long/2addr p1, v1

    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr p1, v0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaeu;

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzb:J

    .line 15
    add-long/2addr v1, p3

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaeu;-><init>(JJ)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaee;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaeg;->zza()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaer;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaee;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaeg;->zzk:Lcom/google/android/gms/internal/ads/zzaef;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaee;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeg;->zzk:Lcom/google/android/gms/internal/ads/zzaef;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaef;->zza:[J

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaef;->zzb:[J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaeg;->zzb(J)J

    .line 19
    move-result-wide v3

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzc([JJZZ)I

    .line 25
    move-result v0

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    const/4 v6, -0x1

    .line 29
    .line 30
    if-ne v0, v6, :cond_0

    .line 31
    move-wide v7, v3

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    aget-wide v7, v2, v0

    .line 35
    .line 36
    :goto_0
    if-ne v0, v6, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    aget-wide v3, v1, v0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-direct {p0, v7, v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzaee;->zzb(JJ)Lcom/google/android/gms/internal/ads/zzaeu;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:J

    .line 46
    .line 47
    cmp-long p1, v7, p1

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    array-length p1, v2

    .line 51
    add-int/2addr p1, v6

    .line 52
    .line 53
    if-ne v0, p1, :cond_2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    add-int/2addr v0, v5

    .line 56
    .line 57
    aget-wide p1, v2, v0

    .line 58
    .line 59
    aget-wide v0, v1, v0

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaee;->zzb(JJ)Lcom/google/android/gms/internal/ads/zzaeu;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaer;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(Lcom/google/android/gms/internal/ads/zzaeu;Lcom/google/android/gms/internal/ads/zzaeu;)V

    .line 69
    return-object p2

    .line 70
    .line 71
    :cond_3
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaer;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(Lcom/google/android/gms/internal/ads/zzaeu;Lcom/google/android/gms/internal/ads/zzaeu;)V

    .line 75
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
