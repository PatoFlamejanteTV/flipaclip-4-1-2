.class public final Lcom/google/android/gms/internal/ads/zzemo;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemo;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzc:Lcom/google/android/gms/internal/ads/zzdrm;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzemo;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzemo;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzeho;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzemo;->zze(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzeho;)V

    return-void
.end method

.method private static final zze(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzeho;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfim;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zzw:Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfim;->zzk(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    .line 23
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzeho;->zza:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string p2, "Fail to load ad from adapter "

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzeho;)Ljava/lang/Object;
    .locals 8
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
    new-instance p2, Lcom/google/android/gms/internal/ads/zzemk;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzemk;-><init>(Lcom/google/android/gms/internal/ads/zzeho;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdrj;-><init>(Lcom/google/android/gms/internal/ads/zzdjp;)V

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzc:Lcom/google/android/gms/internal/ads/zzdrm;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzb:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdez;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuq;->zze()Lcom/google/android/gms/internal/ads/zzdas;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuq;->zzb()Lcom/google/android/gms/internal/ads/zzczj;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdri;->zza()Lcom/google/android/gms/internal/ads/zzdbr;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdri;->zzg()Lcom/google/android/gms/internal/ads/zzdhr;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzdav;

    .line 60
    .line 61
    check-cast p2, Lcom/google/android/gms/internal/ads/zzeji;

    .line 62
    .line 63
    new-instance p3, Lcom/google/android/gms/internal/ads/zzemn;

    .line 64
    move-object v2, p3

    .line 65
    move-object v3, p0

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzemn;-><init>(Lcom/google/android/gms/internal/ads/zzemo;Lcom/google/android/gms/internal/ads/zzdbr;Lcom/google/android/gms/internal/ads/zzczj;Lcom/google/android/gms/internal/ads/zzdas;Lcom/google/android/gms/internal/ads/zzdhr;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzeji;->zzc(Lcom/google/android/gms/internal/ads/zzbys;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdri;->zzi()Lcom/google/android/gms/internal/ads/zzdrh;

    .line 75
    move-result-object p1

    .line 76
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
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfim;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfim;->zzC()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzemm;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzemm;-><init>(Lcom/google/android/gms/internal/ads/zzemo;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzeho;)V

    .line 16
    .line 17
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzdav;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/zzeji;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeji;->zzd(Lcom/google/android/gms/internal/ads/zzdht;)V

    .line 23
    .line 24
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemo;->zza:Landroid/content/Context;

    .line 27
    move-object v1, v0

    .line 28
    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfim;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 34
    .line 35
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzdav;

    .line 36
    move-object v5, p3

    .line 37
    .line 38
    check-cast v5, Lcom/google/android/gms/internal/ads/zzbys;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzw:Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfim;->zzh(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbys;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzemo;->zze(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzeho;)V

    .line 55
    return-void
.end method
