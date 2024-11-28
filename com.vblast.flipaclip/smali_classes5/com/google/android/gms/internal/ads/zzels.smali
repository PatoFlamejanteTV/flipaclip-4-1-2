.class public final Lcom/google/android/gms/internal/ads/zzels;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehr;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdrm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzels;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzels;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzels;->zzc:Lcom/google/android/gms/internal/ads/zzdrm;

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
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdrj;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/zzelr;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzelr;-><init>(Lcom/google/android/gms/internal/ads/zzeho;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdrj;-><init>(Lcom/google/android/gms/internal/ads/zzdjp;)V

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzels;->zzc:Lcom/google/android/gms/internal/ads/zzdrm;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdrm;->zze(Lcom/google/android/gms/internal/ads/zzcvf;Lcom/google/android/gms/internal/ads/zzdrj;)Lcom/google/android/gms/internal/ads/zzdri;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuq;->zzd()Lcom/google/android/gms/internal/ads/zzdak;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpt;

    .line 30
    .line 31
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfim;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcpt;-><init>(Lcom/google/android/gms/internal/ads/zzfim;)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzels;->zzb:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdez;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzdav;

    .line 44
    .line 45
    check-cast p2, Lcom/google/android/gms/internal/ads/zzejh;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdri;->zzn()Lcom/google/android/gms/internal/ads/zzely;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzejh;->zzc(Lcom/google/android/gms/internal/ads/zzbrl;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdri;->zzi()Lcom/google/android/gms/internal/ads/zzdrh;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzeho;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfhv;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzo:Lcom/google/android/gms/internal/ads/zzfhb;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfhb;->zza:I

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfim;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzels;->zza:Landroid/content/Context;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzw:Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzdav;

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbrl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzfim;->zzr(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrl;)V

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfim;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzels;->zza:Landroid/content/Context;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzw:Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzdav;

    .line 52
    .line 53
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbrl;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzfim;->zzq(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 58
    .line 59
    :goto_0
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeho;->zza:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    const-string p3, "Fail to load ad from adapter "

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    return-void
.end method
