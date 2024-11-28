.class public final Lcom/google/android/gms/internal/ads/zzdqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/zza;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzchq;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdvc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzefz;

.field private final zzf:Ljava/util/concurrent/Executor;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaxd;

.field private final zzh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfoe;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzegk;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfhs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzaxd;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzchq;Lcom/google/android/gms/internal/ads/zzefz;Lcom/google/android/gms/internal/ads/zzfoe;Lcom/google/android/gms/internal/ads/zzdvc;Lcom/google/android/gms/internal/ads/zzegk;Lcom/google/android/gms/internal/ads/zzfhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqp;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqp;->zzf:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqp;->zzg:Lcom/google/android/gms/internal/ads/zzaxd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdqp;->zzh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdqp;->zza:Lcom/google/android/gms/ads/internal/zza;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdqp;->zzb:Lcom/google/android/gms/internal/ads/zzchq;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdqp;->zze:Lcom/google/android/gms/internal/ads/zzefz;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdqp;->zzi:Lcom/google/android/gms/internal/ads/zzfoe;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdqp;->zzd:Lcom/google/android/gms/internal/ads/zzdvc;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdqp;->zzj:Lcom/google/android/gms/internal/ads/zzegk;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdqp;->zzk:Lcom/google/android/gms/internal/ads/zzfhs;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdqp;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqp;->zzc:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdqp;)Lcom/google/android/gms/internal/ads/zzaxd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqp;->zzg:Lcom/google/android/gms/internal/ads/zzaxd;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdqp;)Lcom/google/android/gms/ads/internal/zza;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqp;->zza:Lcom/google/android/gms/ads/internal/zza;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdqp;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqp;->zzh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdqp;)Lcom/google/android/gms/internal/ads/zzchq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqp;->zzb:Lcom/google/android/gms/internal/ads/zzchq;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzdqp;)Lcom/google/android/gms/internal/ads/zzdvc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqp;->zzd:Lcom/google/android/gms/internal/ads/zzdvc;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzdqp;)Lcom/google/android/gms/internal/ads/zzefz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqp;->zze:Lcom/google/android/gms/internal/ads/zzefz;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzdqp;)Lcom/google/android/gms/internal/ads/zzegk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqp;->zzj:Lcom/google/android/gms/internal/ads/zzegk;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzdqp;)Lcom/google/android/gms/internal/ads/zzfhs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqp;->zzk:Lcom/google/android/gms/internal/ads/zzfhs;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzdqp;)Lcom/google/android/gms/internal/ads/zzfoe;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqp;->zzi:Lcom/google/android/gms/internal/ads/zzfoe;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzdqp;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqp;->zzf:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdqs;-><init>(Lcom/google/android/gms/internal/ads/zzdqp;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqs;->zzk()V

    .line 9
    return-object v0
.end method
