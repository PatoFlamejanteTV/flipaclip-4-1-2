.class public final Lcom/google/android/gms/internal/ads/zzejs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehr;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdjh;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzd:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdjh;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejs;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejs;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejs;->zzb:Lcom/google/android/gms/internal/ads/zzdjh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejs;->zzd:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzeho;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfhv;,
            Lcom/google/android/gms/internal/ads/zzelj;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvf;

    .line 3
    .line 4
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzeho;->zza:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcvf;-><init>(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdik;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/zzejr;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzejr;-><init>(Lcom/google/android/gms/internal/ads/zzejs;Lcom/google/android/gms/internal/ads/zzeho;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdik;-><init>(Lcom/google/android/gms/internal/ads/zzdjp;Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejs;->zzb:Lcom/google/android/gms/internal/ads/zzdjh;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdjh;->zze(Lcom/google/android/gms/internal/ads/zzcvf;Lcom/google/android/gms/internal/ads/zzdik;)Lcom/google/android/gms/internal/ads/zzdih;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuq;->zzd()Lcom/google/android/gms/internal/ads/zzdak;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpt;

    .line 31
    .line 32
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfim;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcpt;-><init>(Lcom/google/android/gms/internal/ads/zzfim;)V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejs;->zzd:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdez;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzdav;

    .line 45
    .line 46
    check-cast p2, Lcom/google/android/gms/internal/ads/zzejh;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuq;->zzk()Lcom/google/android/gms/internal/ads/zzemz;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzejh;->zzc(Lcom/google/android/gms/internal/ads/zzbrl;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdih;->zzg()Lcom/google/android/gms/internal/ads/zzdig;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzeho;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfhv;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfim;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzw:Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzt:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzm(Lcom/google/android/gms/internal/ads/zzfgy;)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejs;->zza:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 26
    .line 27
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzdav;

    .line 28
    move-object v6, p1

    .line 29
    .line 30
    check-cast v6, Lcom/google/android/gms/internal/ads/zzbrl;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfim;->zzo(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrl;)V

    .line 34
    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzeho;ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzczy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdjo;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p4, Lcom/google/android/gms/internal/ads/zzfim;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzfim;->zzv(Z)V

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejs;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 10
    .line 11
    iget p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 12
    .line 13
    sget-object p4, Lcom/google/android/gms/internal/ads/zzbep;->zzaI:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 21
    move-result-object p4

    .line 22
    .line 23
    check-cast p4, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p4

    .line 28
    .line 29
    if-ge p2, p4, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfim;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfim;->zzx()V

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfim;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzfim;->zzy(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfhv; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 48
    .line 49
    :goto_0
    const-string p2, "Cannot show interstitial."

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdjo;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdjo;-><init>(Ljava/lang/Throwable;)V

    .line 62
    throw p2
.end method
