.class final Lcom/google/android/gms/internal/ads/zzgzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhac;

    .line 3
    .line 4
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhac;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzs()Lcom/google/android/gms/internal/ads/zzgzv;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhac;->zzs()Lcom/google/android/gms/internal/ads/zzgzv;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zza()B

    .line 28
    move-result v2

    .line 29
    .line 30
    and-int/lit16 v2, v2, 0xff

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgzv;->zza()B

    .line 38
    move-result v3

    .line 39
    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 63
    move-result p2

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 71
    move-result v2

    .line 72
    :goto_0
    return v2
.end method
