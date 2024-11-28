.class public final synthetic Lcom/google/android/gms/internal/ads/zzyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    check-cast p2, Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgar;->zzk()Lcom/google/android/gms/internal/ads/zzgar;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzb;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzzb;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/zzzd;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzzb;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzzb;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/gms/internal/ads/zzzd;

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/zzzb;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzzb;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgar;->zzd(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgar;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgar;->zzb(II)Lcom/google/android/gms/internal/ads/zzgar;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzc;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzzc;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/gms/internal/ads/zzzd;

    .line 63
    .line 64
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzc;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzzc;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    check-cast p2, Lcom/google/android/gms/internal/ads/zzzd;

    .line 74
    .line 75
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzc;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzzc;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgar;->zzd(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgar;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgar;->zza()I

    .line 86
    move-result p1

    .line 87
    return p1
.end method
