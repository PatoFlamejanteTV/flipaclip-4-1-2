.class public final Lcom/google/android/gms/internal/ads/zzelw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehr;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdrm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelw;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelw;->zzb:Lcom/google/android/gms/internal/ads/zzdrm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzeho;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfhv;,
            Lcom/google/android/gms/internal/ads/zzelj;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzejq;

    .line 3
    .line 4
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbte;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzejq;-><init>(Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzbte;Lcom/google/android/gms/ads/AdFormat;)V

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvf;

    .line 14
    .line 15
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzeho;->zza:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcvf;-><init>(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Ljava/lang/String;)V

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdrj;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdrj;-><init>(Lcom/google/android/gms/internal/ads/zzdjp;)V

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelw;->zzb:Lcom/google/android/gms/internal/ads/zzdrm;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzdrm;->zze(Lcom/google/android/gms/internal/ads/zzcvf;Lcom/google/android/gms/internal/ads/zzdrj;)Lcom/google/android/gms/internal/ads/zzdri;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuq;->zzc()Lcom/google/android/gms/internal/ads/zzdad;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzejq;->zzb(Lcom/google/android/gms/internal/ads/zzdad;)V

    .line 37
    .line 38
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzdav;

    .line 39
    .line 40
    check-cast p2, Lcom/google/android/gms/internal/ads/zzejh;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdri;->zzo()Lcom/google/android/gms/internal/ads/zzems;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzejh;->zzc(Lcom/google/android/gms/internal/ads/zzbrl;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdri;->zzi()Lcom/google/android/gms/internal/ads/zzdrh;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzeho;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfhv;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbte;

    .line 5
    .line 6
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzaa:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbte;->zzq(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzo:Lcom/google/android/gms/internal/ads/zzfhb;

    .line 16
    .line 17
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfhb;->zza:I

    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Ljava/lang/Object;

    .line 24
    move-object v3, v0

    .line 25
    .line 26
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbte;

    .line 27
    .line 28
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzV:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzw:Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 39
    .line 40
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelw;->zza:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    new-instance v8, Lcom/google/android/gms/internal/ads/zzelv;

    .line 49
    .line 50
    .line 51
    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/zzelv;-><init>(Lcom/google/android/gms/internal/ads/zzelw;Lcom/google/android/gms/internal/ads/zzeho;Lcom/google/android/gms/internal/ads/zzelu;)V

    .line 52
    .line 53
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzdav;

    .line 54
    move-object v9, p1

    .line 55
    .line 56
    check-cast v9, Lcom/google/android/gms/internal/ads/zzbrl;

    .line 57
    .line 58
    .line 59
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbte;->zzo(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbtb;Lcom/google/android/gms/internal/ads/zzbrl;)V

    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Ljava/lang/Object;

    .line 65
    move-object v3, v0

    .line 66
    .line 67
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbte;

    .line 68
    .line 69
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzV:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzw:Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 80
    .line 81
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelw;->zza:Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    new-instance v8, Lcom/google/android/gms/internal/ads/zzelv;

    .line 90
    .line 91
    .line 92
    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/zzelv;-><init>(Lcom/google/android/gms/internal/ads/zzelw;Lcom/google/android/gms/internal/ads/zzeho;Lcom/google/android/gms/internal/ads/zzelu;)V

    .line 93
    .line 94
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzdav;

    .line 95
    move-object v9, p1

    .line 96
    .line 97
    check-cast v9, Lcom/google/android/gms/internal/ads/zzbrl;

    .line 98
    .line 99
    .line 100
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbte;->zzp(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbtb;Lcom/google/android/gms/internal/ads/zzbrl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-void

    .line 102
    .line 103
    :goto_0
    const-string p2, "Remote exception loading a rewarded RTB ad"

    .line 104
    .line 105
    .line 106
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    return-void
.end method
