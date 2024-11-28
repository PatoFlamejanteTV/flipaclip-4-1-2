.class public final Lcom/google/android/gms/internal/ads/zzbmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdya;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdya;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "The Inspector Manager must not be null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zza:Lcom/google/android/gms/internal/ads/zzdya;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    const-string p1, "extras"

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, "expires"

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v2, 0x7fffffffffffffffL

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zza:Lcom/google/android/gms/internal/ads/zzdya;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdya;->zzi(Ljava/lang/String;J)V

    .line 46
    :cond_2
    :goto_0
    return-void
.end method
