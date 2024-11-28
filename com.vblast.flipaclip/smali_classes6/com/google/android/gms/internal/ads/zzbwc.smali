.class public final Lcom/google/android/gms/internal/ads/zzbwc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final zzb:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zzb:Ljava/util/Map;

    .line 11
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbwc;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zza:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzbwc;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zzb:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final zzb(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzbwc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zza:Landroid/view/View;

    return-object p0
.end method

.method public final zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzbwc;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zzb:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zzb:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object p0
.end method
