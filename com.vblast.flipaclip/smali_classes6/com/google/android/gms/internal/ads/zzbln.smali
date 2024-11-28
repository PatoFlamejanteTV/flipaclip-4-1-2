.class final Lcom/google/android/gms/internal/ads/zzbln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzchd;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "start"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzax(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    const-string/jumbo v0, "stop"

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    const/4 p2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzchd;->zzax(Z)V

    .line 35
    :cond_1
    return-void
.end method
