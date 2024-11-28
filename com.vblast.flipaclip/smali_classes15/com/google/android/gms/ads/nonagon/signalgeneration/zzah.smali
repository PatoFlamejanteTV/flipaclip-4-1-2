.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbvv;

.field final synthetic zzb:Z

.field final synthetic zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;Lcom/google/android/gms/internal/ads/zzbvv;Z)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzah;->zza:Lcom/google/android/gms/internal/ads/zzbvv;

    iput-boolean p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzah;->zzb:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzah;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzah;->zza:Lcom/google/android/gms/internal/ads/zzbvv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "Internal error: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbvv;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzah;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzH(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;Ljava/util/List;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzah;->zza:Lcom/google/android/gms/internal/ads/zzbvv;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbvv;->zzf(Ljava/util/List;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzah;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzM(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzah;->zzb:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzah;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzO(Landroid/net/Uri;)Z

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzah;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzx(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    const-string v4, "1"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzd(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzah;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzs(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfoe;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmn;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzhG:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzah;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzs(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfoe;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    return-void

    .line 112
    .line 113
    :goto_2
    const-string v0, ""

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    return-void
.end method
