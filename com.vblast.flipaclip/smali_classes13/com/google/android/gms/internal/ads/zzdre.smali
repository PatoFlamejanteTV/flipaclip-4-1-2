.class public final Lcom/google/android/gms/internal/ads/zzdre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbmg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdas;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbyt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdas;Lcom/google/android/gms/internal/ads/zzfgt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdre;->zza:Lcom/google/android/gms/internal/ads/zzdas;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzm:Lcom/google/android/gms/internal/ads/zzbyt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdre;->zzb:Lcom/google/android/gms/internal/ads/zzbyt;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzk:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdre;->zzc:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzl:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdre;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbyt;)V
    .locals 3
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdre;->zzb:Lcom/google/android/gms/internal/ads/zzbyt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object p1, v0

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbyt;->zza:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbyt;->zzb:I

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbye;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbye;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdre;->zza:Lcom/google/android/gms/internal/ads/zzdas;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdre;->zzc:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdre;->zzd:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdas;->zzd(Lcom/google/android/gms/internal/ads/zzbyh;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdre;->zza:Lcom/google/android/gms/internal/ads/zzdas;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdas;->zze()V

    .line 6
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdre;->zza:Lcom/google/android/gms/internal/ads/zzdas;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdas;->zzf()V

    .line 6
    return-void
.end method
