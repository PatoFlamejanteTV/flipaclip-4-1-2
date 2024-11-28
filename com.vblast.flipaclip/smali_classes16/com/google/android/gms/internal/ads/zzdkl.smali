.class final Lcom/google/android/gms/internal/ads/zzdkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# instance fields
.field private final zza:Ljava/lang/ref/WeakReference;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdkq;Lcom/google/android/gms/internal/ads/zzdkk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkl;->zza:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkl;->zza:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdkq;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, "eventName"

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "_ac"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdkq;->zzb(Lcom/google/android/gms/internal/ads/zzdkq;)Lcom/google/android/gms/internal/ads/zzczj;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczj;->onAdClicked()V

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzkM:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdkq;->zzd(Lcom/google/android/gms/internal/ads/zzdkq;)Lcom/google/android/gms/internal/ads/zzdhg;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhg;->zzdG()V

    .line 60
    .line 61
    const-string v0, "sccg"

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    check-cast p2, Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result p2

    .line 72
    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdkq;->zzd(Lcom/google/android/gms/internal/ads/zzdkq;)Lcom/google/android/gms/internal/ads/zzdhg;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzdf()V

    .line 81
    :cond_1
    :goto_0
    return-void
.end method
