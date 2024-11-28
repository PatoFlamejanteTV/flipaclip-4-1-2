.class Lcom/google/android/gms/internal/ads/zzfze;
.super Lcom/google/android/gms/internal/ads/zzfzv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbn;


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzv;-><init>(Ljava/util/Map;)V

    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic zza()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final zzb(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final zzc(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    check-cast p2, Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfzv;->zzh(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfzs;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
