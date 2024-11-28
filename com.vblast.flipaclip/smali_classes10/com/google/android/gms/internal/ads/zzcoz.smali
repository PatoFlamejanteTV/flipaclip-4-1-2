.class public final Lcom/google/android/gms/internal/ads/zzcoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcot;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdya;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zza:Lcom/google/android/gms/internal/ads/zzdya;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "gesture"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    const v1, 0x5d00c0b

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    .line 28
    const v1, 0x6854f06

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const-string/jumbo v0, "shake"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    const-string v0, "flick"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    move p1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 53
    .line 54
    :goto_1
    if-eqz p1, :cond_5

    .line 55
    .line 56
    if-eq p1, v2, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zza:Lcom/google/android/gms/internal/ads/zzdya;

    .line 59
    .line 60
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxw;->zza:Lcom/google/android/gms/internal/ads/zzdxw;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdya;->zzm(Lcom/google/android/gms/internal/ads/zzdxw;)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zza:Lcom/google/android/gms/internal/ads/zzdya;

    .line 67
    .line 68
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxw;->zzc:Lcom/google/android/gms/internal/ads/zzdxw;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdya;->zzm(Lcom/google/android/gms/internal/ads/zzdxw;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zza:Lcom/google/android/gms/internal/ads/zzdya;

    .line 75
    .line 76
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxw;->zzb:Lcom/google/android/gms/internal/ads/zzdxw;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdya;->zzm(Lcom/google/android/gms/internal/ads/zzdxw;)V

    .line 80
    return-void
.end method
