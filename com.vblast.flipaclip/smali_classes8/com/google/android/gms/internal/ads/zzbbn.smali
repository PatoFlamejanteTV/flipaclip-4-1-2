.class public final Lcom/google/android/gms/internal/ads/zzbbn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:F

.field private final zzb:F

.field private final zzc:F

.field private final zzd:F

.field private final zze:I


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn;->zza:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbbn;->zzb:F

    add-float/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn;->zzc:F

    add-float/2addr p2, p4

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbbn;->zzd:F

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbbn;->zze:I

    return-void
.end method


# virtual methods
.method final zza()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn;->zzd:F

    return v0
.end method

.method final zzb()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn;->zza:F

    return v0
.end method

.method final zzc()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn;->zzc:F

    return v0
.end method

.method final zzd()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn;->zzb:F

    return v0
.end method

.method final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn;->zze:I

    return v0
.end method
