.class final Lcom/google/android/gms/internal/ads/zzbpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbps;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzboo;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbpt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbpt;JLcom/google/android/gms/internal/ads/zzbps;Lcom/google/android/gms/internal/ads/zzboo;)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zzb:Lcom/google/android/gms/internal/ads/zzbps;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zzc:Lcom/google/android/gms/internal/ads/zzboo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zzd:Lcom/google/android/gms/internal/ads/zzbpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpu;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 10
    move-result-wide p1

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zza:J

    .line 13
    sub-long/2addr p1, v0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string/jumbo v1, "onGmsg /jsLoaded. JsLoaded latency is "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p1, " ms."

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 39
    .line 40
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zzd:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbpt;->zzf(Lcom/google/android/gms/internal/ads/zzbpt;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    monitor-enter p1

    .line 51
    .line 52
    :try_start_0
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zzb:Lcom/google/android/gms/internal/ads/zzbps;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzccu;->zze()I

    .line 61
    move-result p2

    .line 62
    const/4 v0, -0x1

    .line 63
    .line 64
    if-eq p2, v0, :cond_1

    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zzb:Lcom/google/android/gms/internal/ads/zzbps;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzccu;->zze()I

    .line 70
    move-result p2

    .line 71
    const/4 v0, 0x1

    .line 72
    .line 73
    if-ne p2, v0, :cond_0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zzd:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 77
    const/4 v0, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbpt;->zzh(Lcom/google/android/gms/internal/ads/zzbpt;I)V

    .line 81
    .line 82
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zzc:Lcom/google/android/gms/internal/ads/zzboo;

    .line 83
    .line 84
    const-string v0, "/log"

    .line 85
    .line 86
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblo;->zzg:Lcom/google/android/gms/internal/ads/zzblp;

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbpu;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 90
    .line 91
    const-string v0, "/result"

    .line 92
    .line 93
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblo;->zzo:Lcom/google/android/gms/internal/ads/zzbmf;

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbpu;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 97
    .line 98
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zzb:Lcom/google/android/gms/internal/ads/zzbps;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zzc:Lcom/google/android/gms/internal/ads/zzboo;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzccu;->zzi(Ljava/lang/Object;)V

    .line 104
    .line 105
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zzd:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zzb:Lcom/google/android/gms/internal/ads/zzbps;

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbpt;->zzg(Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzbps;)V

    .line 111
    .line 112
    const-string p2, "Successfully loaded JS Engine."

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 116
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p2

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_1
    :goto_0
    :try_start_1
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 130
    monitor-exit p1

    .line 131
    return-void

    .line 132
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p2
.end method
