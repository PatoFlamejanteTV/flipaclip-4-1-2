.class public final Lcom/google/android/gms/internal/ads/zzcje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zzb:Landroid/content/Context;

.field private zzc:J

.field private zzd:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcje;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzc:J

    return-wide v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzcje;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzcje;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzcje;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzd:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final zzd(J)Lcom/google/android/gms/internal/ads/zzcje;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzc:J

    return-object p0
.end method

.method public final zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcje;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzd:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzb:Landroid/content/Context;

    .line 20
    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzcje;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object p0
.end method
