.class public final Lcom/google/android/gms/internal/ads/zzbmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdyx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zza:Lcom/google/android/gms/internal/ads/zzdyx;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzjs:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    const-string p1, "action"

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "adUnitId"

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v1, "redirectUrl"

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    const-string v2, "format"

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "load"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zza:Lcom/google/android/gms/internal/ads/zzdyx;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzdyx;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void

    .line 91
    .line 92
    :cond_2
    :goto_0
    const-string/jumbo p2, "show"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zza:Lcom/google/android/gms/internal/ads/zzdyx;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdyx;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_3
    :goto_1
    return-void
.end method
