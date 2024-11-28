.class final Lcom/google/android/gms/internal/ads/zzcfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:I

.field final synthetic zzd:I

.field final synthetic zze:J

.field final synthetic zzf:J

.field final synthetic zzg:Z

.field final synthetic zzh:I

.field final synthetic zzi:I

.field final synthetic zzj:Lcom/google/android/gms/internal/ads/zzcfp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfp;Ljava/lang/String;Ljava/lang/String;IIJJZII)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzb:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzc:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzd:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zze:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzf:J

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzg:Z

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzh:I

    iput p12, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzi:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzj:Lcom/google/android/gms/internal/ads/zzcfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "event"

    .line 8
    .line 9
    const-string v2, "precacheProgress"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "src"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zza:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "cachedSrc"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzb:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzc:I

    .line 29
    .line 30
    const-string v2, "bytesLoaded"

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzd:I

    .line 40
    .line 41
    const-string v2, "totalBytes"

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zze:J

    .line 51
    .line 52
    const-string v3, "bufferedDuration"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzf:J

    .line 62
    .line 63
    const-string v3, "totalDuration"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const/4 v1, 0x1

    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzg:Z

    .line 74
    .line 75
    if-eq v1, v2, :cond_0

    .line 76
    .line 77
    const-string v1, "0"

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    const-string v1, "1"

    .line 81
    .line 82
    :goto_0
    const-string v2, "cacheReady"

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzh:I

    .line 88
    .line 89
    const-string v2, "playerCount"

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzi:I

    .line 99
    .line 100
    const-string v2, "playerPreparedCount"

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzj:Lcom/google/android/gms/internal/ads/zzcfp;

    .line 110
    .line 111
    const-string v2, "onPrecacheEvent"

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcfp;->zze(Lcom/google/android/gms/internal/ads/zzcfp;Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    return-void
.end method
