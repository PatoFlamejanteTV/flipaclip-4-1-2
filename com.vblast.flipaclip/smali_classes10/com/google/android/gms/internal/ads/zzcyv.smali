.class public final Lcom/google/android/gms/internal/ads/zzcyv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfho;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfhg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzcyn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzehq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcyt;Lcom/google/android/gms/internal/ads/zzcyu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcyt;->zza(Lcom/google/android/gms/internal/ads/zzcyt;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzm(Lcom/google/android/gms/internal/ads/zzcyt;)Lcom/google/android/gms/internal/ads/zzfho;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzb(Lcom/google/android/gms/internal/ads/zzcyt;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zzc:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzl(Lcom/google/android/gms/internal/ads/zzcyt;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zzd:Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzc(Lcom/google/android/gms/internal/ads/zzcyt;)Lcom/google/android/gms/internal/ads/zzcyn;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zze:Lcom/google/android/gms/internal/ads/zzcyn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzk(Lcom/google/android/gms/internal/ads/zzcyt;)Lcom/google/android/gms/internal/ads/zzehq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zzf:Lcom/google/android/gms/internal/ads/zzehq;

    return-void
.end method


# virtual methods
.method final zza(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zza:Landroid/content/Context;

    return-object p1
.end method

.method final zzb()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zzc:Landroid/os/Bundle;

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzcyn;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zze:Lcom/google/android/gms/internal/ads/zzcyn;

    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/internal/ads/zzcyt;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcyt;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zza:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcyt;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcyt;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzi(Lcom/google/android/gms/internal/ads/zzfho;)Lcom/google/android/gms/internal/ads/zzcyt;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zzc:Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcyt;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zze:Lcom/google/android/gms/internal/ads/zzcyn;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzg(Lcom/google/android/gms/internal/ads/zzcyn;)Lcom/google/android/gms/internal/ads/zzcyt;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zzf:Lcom/google/android/gms/internal/ads/zzehq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzd(Lcom/google/android/gms/internal/ads/zzehq;)Lcom/google/android/gms/internal/ads/zzcyt;

    .line 31
    return-object v0
.end method

.method final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzehq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zzf:Lcom/google/android/gms/internal/ads/zzehq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehq;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzehq;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method final zzf()Lcom/google/android/gms/internal/ads/zzfhg;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zzd:Lcom/google/android/gms/internal/ads/zzfhg;

    return-object v0
.end method

.method final zzg()Lcom/google/android/gms/internal/ads/zzfho;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    return-object v0
.end method
