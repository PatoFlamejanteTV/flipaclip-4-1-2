.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;
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

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zza:Lcom/google/android/gms/internal/ads/zzbvv;

    iput-boolean p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzb:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zza:Lcom/google/android/gms/internal/ads/zzbvv;

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
    check-cast p1, Ljava/util/ArrayList;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zza:Lcom/google/android/gms/internal/ads/zzbvv;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbvv;->zzf(Ljava/util/List;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzN(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzb:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroid/net/Uri;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzP(Landroid/net/Uri;)Z

    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzx(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    const-string v4, "1"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzd(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzs(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfoe;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmn;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzhG:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzs(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfoe;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    return-void

    .line 107
    .line 108
    :goto_2
    const-string v0, ""

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    return-void
.end method
