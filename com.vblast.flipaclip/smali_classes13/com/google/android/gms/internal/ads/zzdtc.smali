.class public final Lcom/google/android/gms/internal/ads/zzdtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhlg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjj;->zza()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdzv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzv;->zza()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcjv;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcjv;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbdv$zza$zza;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbdm;

    .line 43
    .line 44
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbdu;

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzbdu;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzbdm;-><init>(Lcom/google/android/gms/internal/ads/zzbdu;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdv$zzar;->zzd()Lcom/google/android/gms/internal/ads/zzbdv$zzar$zza;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget v6, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzbdv$zzar$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbdv$zzar$zza;

    .line 60
    .line 61
    iget v6, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzbdv$zzar$zza;->zzi(I)Lcom/google/android/gms/internal/ads/zzbdv$zzar$zza;

    .line 65
    const/4 v6, 0x1

    .line 66
    .line 67
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isClientJar:Z

    .line 68
    .line 69
    if-eq v6, v2, :cond_0

    .line 70
    const/4 v2, 0x2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v2, 0x0

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdv$zzar$zza;->zzh(I)Lcom/google/android/gms/internal/ads/zzbdv$zzar$zza;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdv$zzar;

    .line 82
    .line 83
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdtb;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzdtb;-><init>(Lcom/google/android/gms/internal/ads/zzbdv$zza$zza;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdv$zzar;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbdm;->zzc(Lcom/google/android/gms/internal/ads/zzbdl;)V

    .line 90
    return-object v5
.end method
