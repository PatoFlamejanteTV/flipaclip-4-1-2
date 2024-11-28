.class public final Lcom/google/android/gms/internal/ads/zzbmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbmg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zza:Lcom/google/android/gms/internal/ads/zzbmg;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzbmg;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbmh;-><init>(Lcom/google/android/gms/internal/ads/zzbmg;)V

    .line 6
    .line 7
    const-string p1, "/reward"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    const-string p1, "action"

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "grant"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    :try_start_0
    const-string v0, "amount"

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    .line 31
    const-string/jumbo v1, "type"

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbyt;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbyt;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    move-object p1, v1

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p2

    .line 52
    .line 53
    const-string v0, "Unable to parse reward amount."

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zza:Lcom/google/android/gms/internal/ads/zzbmg;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbmg;->zza(Lcom/google/android/gms/internal/ads/zzbyt;)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_1
    const-string/jumbo p2, "video_start"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zza:Lcom/google/android/gms/internal/ads/zzbmg;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbmg;->zzc()V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_2
    const-string/jumbo p2, "video_complete"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zza:Lcom/google/android/gms/internal/ads/zzbmg;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbmg;->zzb()V

    .line 90
    :cond_3
    return-void
.end method
