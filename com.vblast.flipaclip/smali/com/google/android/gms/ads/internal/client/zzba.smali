.class public final Lcom/google/android/gms/ads/internal/client/zzba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/ads/internal/client/zzba;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzbeh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbei;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzben;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzba;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzba;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->zza:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbeh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbeh;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbei;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbei;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzben;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzben;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzba;->zzb:Lcom/google/android/gms/internal/ads/zzbeh;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzba;->zzc:Lcom/google/android/gms/internal/ads/zzbei;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzba;->zzd:Lcom/google/android/gms/internal/ads/zzben;

    .line 25
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbeh;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->zza:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->zzb:Lcom/google/android/gms/internal/ads/zzbeh;

    .line 5
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzbei;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->zza:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->zzc:Lcom/google/android/gms/internal/ads/zzbei;

    .line 5
    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzben;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->zza:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->zzd:Lcom/google/android/gms/internal/ads/zzben;

    .line 5
    return-object v0
.end method
