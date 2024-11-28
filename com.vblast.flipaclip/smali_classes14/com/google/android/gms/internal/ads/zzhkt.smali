.class public final Lcom/google/android/gms/internal/ads/zzhkt;
.super Lcom/google/android/gms/internal/ads/zzhkl;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhkp;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhkt;->zza:Lcom/google/android/gms/internal/ads/zzhky;

    .line 11
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhkr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhkl;-><init>(Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/ads/zzhks;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhks;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhks;-><init>(ILcom/google/android/gms/internal/ads/zzhkr;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhkt;->zzd()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzd()Ljava/util/Map;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhkl;->zza()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkm;->zzb(I)Ljava/util/LinkedHashMap;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhkl;->zza()Ljava/util/Map;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhky;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
