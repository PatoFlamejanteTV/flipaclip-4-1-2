.class public final synthetic Lcom/google/android/gms/internal/ads/zzbor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzciu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbpc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbor;->zza:Lcom/google/android/gms/internal/ads/zzbpc;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbor;->zza:Lcom/google/android/gms/internal/ads/zzbpc;

    .line 11
    .line 12
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzbpc;->zzc:J

    .line 13
    sub-long/2addr v0, v8

    .line 14
    .line 15
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzbpc;->zzb:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v3, "LoadNewJavascriptEngine(onEngLoaded) latency is "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, " ms."

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/internal/ads/zzboy;

    .line 61
    .line 62
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzbpc;->zza:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 63
    .line 64
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzbpc;->zzd:Lcom/google/android/gms/internal/ads/zzbps;

    .line 65
    .line 66
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzbpc;->zze:Lcom/google/android/gms/internal/ads/zzboo;

    .line 67
    move-object v3, v1

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzboy;-><init>(Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzbps;Lcom/google/android/gms/internal/ads/zzboo;Ljava/util/ArrayList;J)V

    .line 71
    .line 72
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzc:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v2

    .line 87
    int-to-long v2, v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    return-void
.end method
