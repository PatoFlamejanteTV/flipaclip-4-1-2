.class final Lcom/google/android/gms/internal/ads/zzva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaea;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Ljava/util/Map;

.field private zze:Lcom/google/android/gms/internal/ads/zzha;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzalt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzalt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzva;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzva;->zzf:Lcom/google/android/gms/internal/ads/zzalt;

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzva;->zzb:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzva;->zzc:Ljava/util/Set;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzva;->zzd:Ljava/util/Map;

    .line 29
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzha;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzva;->zze:Lcom/google/android/gms/internal/ads/zzha;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzva;->zze:Lcom/google/android/gms/internal/ads/zzha;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzva;->zzb:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzva;->zzd:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 17
    :cond_0
    return-void
.end method
