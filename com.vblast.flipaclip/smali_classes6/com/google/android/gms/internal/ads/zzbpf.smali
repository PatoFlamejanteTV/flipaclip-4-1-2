.class final Lcom/google/android/gms/internal/ads/zzbpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzboo;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/util/zzcc;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbpt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzaxd;Lcom/google/android/gms/internal/ads/zzboo;Lcom/google/android/gms/ads/internal/util/zzcc;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbpf;->zza:Lcom/google/android/gms/internal/ads/zzboo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbpf;->zzb:Lcom/google/android/gms/ads/internal/util/zzcc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpf;->zzc:Lcom/google/android/gms/internal/ads/zzbpt;

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
    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpf;->zzc:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbpt;->zzf(Lcom/google/android/gms/internal/ads/zzbpt;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    monitor-enter p1

    .line 15
    .line 16
    :try_start_0
    const-string p2, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 20
    .line 21
    const-string p2, "JS Engine is requesting an update"

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpf;->zzc:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbpt;->zza(Lcom/google/android/gms/internal/ads/zzbpt;)I

    .line 30
    move-result p2

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const-string p2, "Starting reload."

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpf;->zzc:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 40
    const/4 v0, 0x2

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbpt;->zzh(Lcom/google/android/gms/internal/ads/zzbpt;I)V

    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpf;->zzc:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbpt;->zzd(Lcom/google/android/gms/internal/ads/zzaxd;)Lcom/google/android/gms/internal/ads/zzbps;

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpf;->zza:Lcom/google/android/gms/internal/ads/zzboo;

    .line 55
    .line 56
    const-string v0, "/requestReload"

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpf;->zzb:Lcom/google/android/gms/ads/internal/util/zzcc;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzcc;->zza()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbpu;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 66
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    const-string p1, "loadJavascriptEngine > /requestReload handler: Lock released"

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p2
.end method
