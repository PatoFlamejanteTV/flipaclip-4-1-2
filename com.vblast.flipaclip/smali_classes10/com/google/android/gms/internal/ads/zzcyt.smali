.class public final Lcom/google/android/gms/internal/ads/zzcyt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfho;

.field private zzc:Landroid/os/Bundle;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfhg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzcyn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzehq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcyt;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzcyt;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzc:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzcyt;)Lcom/google/android/gms/internal/ads/zzcyn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zze:Lcom/google/android/gms/internal/ads/zzcyn;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzcyt;)Lcom/google/android/gms/internal/ads/zzehq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzf:Lcom/google/android/gms/internal/ads/zzehq;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzcyt;)Lcom/google/android/gms/internal/ads/zzfhg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzd:Lcom/google/android/gms/internal/ads/zzfhg;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzcyt;)Lcom/google/android/gms/internal/ads/zzfho;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    return-object p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzehq;)Lcom/google/android/gms/internal/ads/zzcyt;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzehq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzf:Lcom/google/android/gms/internal/ads/zzehq;

    return-object p0
.end method

.method public final zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcyt;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public final zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcyt;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzc:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzcyn;)Lcom/google/android/gms/internal/ads/zzcyt;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzcyn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zze:Lcom/google/android/gms/internal/ads/zzcyn;

    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzfhg;)Lcom/google/android/gms/internal/ads/zzcyt;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzd:Lcom/google/android/gms/internal/ads/zzfhg;

    return-object p0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzfho;)Lcom/google/android/gms/internal/ads/zzcyt;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    return-object p0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzcyv;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcyv;-><init>(Lcom/google/android/gms/internal/ads/zzcyt;Lcom/google/android/gms/internal/ads/zzcyu;)V

    return-object v0
.end method
