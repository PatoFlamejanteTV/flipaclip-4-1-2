.class public final Lcom/google/android/gms/internal/ads/zzcjg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzb:Landroid/content/Context;

.field private final zzc:J

.field private final zzd:Ljava/lang/ref/WeakReference;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcje;Lcom/google/android/gms/internal/ads/zzcjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcje;->zzc(Lcom/google/android/gms/internal/ads/zzcje;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcje;->zzb(Lcom/google/android/gms/internal/ads/zzcje;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzb:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcje;->zzg(Lcom/google/android/gms/internal/ads/zzcje;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzd:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcje;->zza(Lcom/google/android/gms/internal/ads/zzcje;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzc:J

    return-void
.end method


# virtual methods
.method final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzc:J

    return-wide v0
.end method

.method final zzb()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzb:Landroid/content/Context;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/ads/internal/zzj;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/zzj;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/zzj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 10
    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/internal/ads/zzbhd;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzb:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method final zze()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method final zzf()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzb:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method final zzg()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzd:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
