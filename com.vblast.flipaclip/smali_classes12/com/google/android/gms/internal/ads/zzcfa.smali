.class public final Lcom/google/android/gms/internal/ads/zzcfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/nio/ByteBuffer;)J
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zza:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    return-wide v0

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcez;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcez;-><init>(Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasp;

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcfc;->zzb:Lcom/google/android/gms/internal/ads/zzcfc;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzasp;-><init>(Lcom/google/android/gms/internal/ads/zzhkb;Lcom/google/android/gms/internal/ads/zzaso;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhka;->zze()Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/zzasr;

    .line 50
    .line 51
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzast;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/gms/internal/ads/zzast;

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v0, v1

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhka;->zze()Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/gms/internal/ads/zzasr;

    .line 78
    .line 79
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzasu;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    move-object v1, v0

    .line 83
    .line 84
    check-cast v1, Lcom/google/android/gms/internal/ads/zzasu;

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzasu;->zzd()J

    .line 88
    move-result-wide v4

    .line 89
    .line 90
    const-wide/16 v6, 0x3e8

    .line 91
    mul-long/2addr v4, v6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzasu;->zze()J

    .line 95
    move-result-wide v0

    .line 96
    div-long/2addr v4, v0

    .line 97
    .line 98
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zza:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-wide v4

    .line 100
    :catch_0
    return-wide v2
.end method
