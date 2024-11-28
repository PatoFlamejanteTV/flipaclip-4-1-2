.class public final Lcom/google/android/gms/internal/ads/zzdmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzbiw;

.field zzb:Lcom/google/android/gms/internal/ads/zzbit;

.field zzc:Lcom/google/android/gms/internal/ads/zzbjj;

.field zzd:Lcom/google/android/gms/internal/ads/zzbjg;

.field zze:Lcom/google/android/gms/internal/ads/zzboi;

.field final zzf:Landroidx/collection/SimpleArrayMap;

.field final zzg:Landroidx/collection/SimpleArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzf:Landroidx/collection/SimpleArrayMap;

    .line 11
    .line 12
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbit;)Lcom/google/android/gms/internal/ads/zzdmc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzb:Lcom/google/android/gms/internal/ads/zzbit;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbiw;)Lcom/google/android/gms/internal/ads/zzdmc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zza:Lcom/google/android/gms/internal/ads/zzbiw;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjc;Lcom/google/android/gms/internal/ads/zzbiz;)Lcom/google/android/gms/internal/ads/zzdmc;
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzbiz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzf:Landroidx/collection/SimpleArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzboi;)Lcom/google/android/gms/internal/ads/zzdmc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zze:Lcom/google/android/gms/internal/ads/zzboi;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbjg;)Lcom/google/android/gms/internal/ads/zzdmc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzd:Lcom/google/android/gms/internal/ads/zzbjg;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbjj;)Lcom/google/android/gms/internal/ads/zzdmc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzc:Lcom/google/android/gms/internal/ads/zzbjj;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdme;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdme;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdme;-><init>(Lcom/google/android/gms/internal/ads/zzdmc;Lcom/google/android/gms/internal/ads/zzdmd;)V

    .line 7
    return-object v0
.end method
