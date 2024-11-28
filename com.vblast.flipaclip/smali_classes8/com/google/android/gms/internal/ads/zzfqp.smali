.class public abstract Lcom/google/android/gms/internal/ads/zzfqp;
.super Lcom/google/android/gms/internal/ads/zzfqq;
.source "SourceFile"


# instance fields
.field protected final zza:Ljava/util/HashSet;

.field protected final zzb:Lorg/json/JSONObject;

.field protected final zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfqi;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfqq;-><init>(Lcom/google/android/gms/internal/ads/zzfqi;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zza:Ljava/util/HashSet;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zzb:Lorg/json/JSONObject;

    .line 13
    .line 14
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zzc:J

    .line 15
    return-void
.end method
