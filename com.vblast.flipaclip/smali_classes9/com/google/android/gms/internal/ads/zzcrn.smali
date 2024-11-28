.class public final Lcom/google/android/gms/internal/ads/zzcrn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdvc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfhf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdvc;Lcom/google/android/gms/internal/ads/zzfhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrn;->zza:Lcom/google/android/gms/internal/ads/zzdvc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrn;->zzb:Lcom/google/android/gms/internal/ads/zzfhf;

    return-void
.end method


# virtual methods
.method public final zza(JI)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrn;->zza:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvc;->zza()Lcom/google/android/gms/internal/ads/zzdvb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrn;->zzb:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzd(Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 16
    .line 17
    const-string v1, "action"

    .line 18
    .line 19
    const-string v2, "ad_closed"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 23
    .line 24
    const-string/jumbo v1, "show_time"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 32
    .line 33
    const-string p1, "ad_format"

    .line 34
    .line 35
    const-string p2, "app_open_ad"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 39
    .line 40
    add-int/lit8 p3, p3, -0x1

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    const/4 p1, 0x1

    .line 44
    .line 45
    if-eq p3, p1, :cond_3

    .line 46
    const/4 p1, 0x2

    .line 47
    .line 48
    if-eq p3, p1, :cond_2

    .line 49
    const/4 p1, 0x3

    .line 50
    .line 51
    if-eq p3, p1, :cond_1

    .line 52
    const/4 p1, 0x4

    .line 53
    .line 54
    if-eq p3, p1, :cond_0

    .line 55
    .line 56
    const-string/jumbo p1, "u"

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    const-string p1, "ac"

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    const-string p1, "cb"

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    const-string p1, "cc"

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    const-string p1, "bb"

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_4
    const-string p1, "h"

    .line 72
    .line 73
    :goto_0
    const-string p2, "acr"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvb;->zzf()V

    .line 80
    return-void
.end method
