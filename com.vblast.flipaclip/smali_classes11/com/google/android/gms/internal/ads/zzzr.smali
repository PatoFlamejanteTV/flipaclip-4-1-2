.class final Lcom/google/android/gms/internal/ads/zzzr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/os/Handler;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzzt;

.field private zzc:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zza:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzb:Lcom/google/android/gms/internal/ads/zzzt;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzzr;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zza:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzzr;)Lcom/google/android/gms/internal/ads/zzzt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzb:Lcom/google/android/gms/internal/ads/zzzt;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzzr;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzc:Z

    return p0
.end method


# virtual methods
.method public final zzc()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzc:Z

    return-void
.end method
