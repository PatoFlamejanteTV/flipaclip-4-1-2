.class public final Lcom/google/android/gms/internal/ads/zzhkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkp;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhky;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhky;Lcom/google/android/gms/internal/ads/zzhky;)V
    .locals 1

    .line 1
    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhkn;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkn;->zza:Lcom/google/android/gms/internal/ads/zzhky;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhkn;->zza:Lcom/google/android/gms/internal/ads/zzhky;

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    throw p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkn;->zza:Lcom/google/android/gms/internal/ads/zzhky;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    throw v0
.end method
