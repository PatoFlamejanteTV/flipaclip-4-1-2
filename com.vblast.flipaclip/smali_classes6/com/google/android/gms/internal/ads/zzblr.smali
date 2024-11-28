.class public final Lcom/google/android/gms/internal/ads/zzblr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbls;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblr;->zza:Lcom/google/android/gms/internal/ads/zzbls;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "blurRadius"

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzchd;

    .line 5
    .line 6
    const-string/jumbo v1, "transparentBackground"

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "1"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    const-string v3, "blur"

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 43
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p2

    .line 46
    .line 47
    const-string v0, "Fail to parse float"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzblr;->zza:Lcom/google/android/gms/internal/ads/zzbls;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzbls;->zzc(Z)V

    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzblr;->zza:Lcom/google/android/gms/internal/ads/zzbls;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzbls;->zzb(ZF)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzay(Z)V

    .line 64
    return-void
.end method
