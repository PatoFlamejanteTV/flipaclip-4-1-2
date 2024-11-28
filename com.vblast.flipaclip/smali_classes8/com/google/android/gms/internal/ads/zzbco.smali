.class public final Lcom/google/android/gms/internal/ads/zzbco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/zzbu;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/client/zzdx;

.field private final zze:I
    .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbrb;

.field private final zzh:Lcom/google/android/gms/ads/internal/client/zzp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzdx;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 1
    .param p4    # I
        .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrb;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbrb;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzg:Lcom/google/android/gms/internal/ads/zzbrb;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzb:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzc:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzd:Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 17
    .line 18
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbco;->zze:I

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzh:Lcom/google/android/gms/ads/internal/client/zzp;

    .line 25
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzb()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzb:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzc:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzg:Lcom/google/android/gms/internal/ads/zzbrb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzd(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrf;)Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbco;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbco;->zze:I

    .line 25
    const/4 v1, 0x3

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzw;

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbco;->zze:I

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzw;-><init>(I)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbco;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzI(Lcom/google/android/gms/ads/internal/client/zzw;)V

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbco;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcb;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzc:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbcb;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzH(Lcom/google/android/gms/internal/ads/zzbcj;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbco;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzh:Lcom/google/android/gms/ads/internal/client/zzp;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzb:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzd:Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdx;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzab(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_1
    return-void

    .line 73
    .line 74
    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method
