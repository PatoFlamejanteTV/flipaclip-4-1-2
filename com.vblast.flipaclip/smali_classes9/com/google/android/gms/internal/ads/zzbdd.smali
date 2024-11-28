.class public final synthetic Lcom/google/android/gms/internal/ads/zzbdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbdg;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbcx;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbcy;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzccn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbdg;Lcom/google/android/gms/internal/ads/zzbcx;Lcom/google/android/gms/internal/ads/zzbcy;Lcom/google/android/gms/internal/ads/zzccn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zza:Lcom/google/android/gms/internal/ads/zzbdg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzb:Lcom/google/android/gms/internal/ads/zzbcx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzc:Lcom/google/android/gms/internal/ads/zzbcy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzd:Lcom/google/android/gms/internal/ads/zzccn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zza:Lcom/google/android/gms/internal/ads/zzbdg;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzb:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzd:Lcom/google/android/gms/internal/ads/zzccn;

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcx;->zzq()Lcom/google/android/gms/internal/ads/zzbda;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcx;->zzp()Z

    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzc:Lcom/google/android/gms/internal/ads/zzbcy;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzg(Lcom/google/android/gms/internal/ads/zzbcy;)Lcom/google/android/gms/internal/ads/zzbcv;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzf(Lcom/google/android/gms/internal/ads/zzbcy;)Lcom/google/android/gms/internal/ads/zzbcv;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcv;->zze()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v3, "No entry contents."

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzccn;->zzd(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbdg;->zzc:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zze(Lcom/google/android/gms/internal/ads/zzbdi;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbdf;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcv;->zzc()Ljava/io/InputStream;

    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x1

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbdf;-><init>(Lcom/google/android/gms/internal/ads/zzbdg;Ljava/io/InputStream;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/PushbackInputStream;->read()I

    .line 67
    move-result v4

    .line 68
    const/4 v5, -0x1

    .line 69
    .line 70
    if-eq v4, v5, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcv;->zzd()Z

    .line 77
    move-result v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcv;->zzg()Z

    .line 81
    move-result v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcv;->zza()J

    .line 85
    move-result-wide v6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcv;->zzf()Z

    .line 89
    move-result v8

    .line 90
    .line 91
    .line 92
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzbdk;->zzb(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/zzbdk;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzccn;->zzc(Ljava/lang/Object;)Z

    .line 97
    return-void

    .line 98
    .line 99
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 100
    .line 101
    const-string v3, "Unable to read from cache."

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    :goto_1
    const-string v3, "Unable to obtain a cache service instance."

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzccn;->zzd(Ljava/lang/Throwable;)Z

    .line 114
    .line 115
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbdg;->zzc:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zze(Lcom/google/android/gms/internal/ads/zzbdi;)V

    .line 119
    return-void
.end method
