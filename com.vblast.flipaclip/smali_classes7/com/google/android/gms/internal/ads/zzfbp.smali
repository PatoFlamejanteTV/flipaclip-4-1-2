.class public final synthetic Lcom/google/android/gms/internal/ads/zzfbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzJ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzK:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v3

    .line 44
    .line 45
    if-lt v2, v3, :cond_0

    .line 46
    .line 47
    const-string v2, ","

    .line 48
    const/4 v3, -0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    array-length v2, v1

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    :goto_0
    if-ge v3, v2, :cond_0

    .line 57
    .line 58
    aget-object v4, v1, v3

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzcn;->zza(Ljava/lang/String;)Ljava/util/List;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbr;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfbr;-><init>(Ljava/util/Map;)V

    .line 74
    return-object v1
.end method
