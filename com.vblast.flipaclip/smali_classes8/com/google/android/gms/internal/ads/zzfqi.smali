.class public final Lcom/google/android/gms/internal/ads/zzfqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfqr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzb:Lcom/google/android/gms/internal/ads/zzfqr;

    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zza:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzb()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfqs;-><init>(Lcom/google/android/gms/internal/ads/zzfqi;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzb:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfqr;->zzb(Lcom/google/android/gms/internal/ads/zzfqq;)V

    .line 11
    return-void
.end method

.method public final zzc(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfqt;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfqt;-><init>(Lcom/google/android/gms/internal/ads/zzfqi;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzb:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzfqr;->zzb(Lcom/google/android/gms/internal/ads/zzfqq;)V

    .line 16
    return-void
.end method

.method public final zzd(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfqu;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfqu;-><init>(Lcom/google/android/gms/internal/ads/zzfqi;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzb:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzfqr;->zzb(Lcom/google/android/gms/internal/ads/zzfqq;)V

    .line 16
    return-void
.end method

.method public final zze(Lorg/json/JSONObject;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zza:Lorg/json/JSONObject;

    return-void
.end method
