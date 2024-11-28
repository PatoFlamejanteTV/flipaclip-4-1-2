.class final Lcom/google/android/gms/internal/ads/zzdkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# instance fields
.field private final zza:Ljava/lang/ref/WeakReference;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdkq;Lcom/google/android/gms/internal/ads/zzdkm;)V
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
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zza:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zza:Ljava/lang/ref/WeakReference;

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
    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdkq;->zzb(Lcom/google/android/gms/internal/ads/zzdkq;)Lcom/google/android/gms/internal/ads/zzczj;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczj;->onAdClicked()V

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzkM:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdkq;->zzd(Lcom/google/android/gms/internal/ads/zzdkq;)Lcom/google/android/gms/internal/ads/zzdhg;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhg;->zzdG()V

    .line 44
    .line 45
    const-string v0, "sccg"

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    check-cast p2, Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result p2

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdkq;->zzd(Lcom/google/android/gms/internal/ads/zzdkq;)Lcom/google/android/gms/internal/ads/zzdhg;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzdf()V

    .line 65
    :cond_1
    :goto_0
    return-void
.end method
