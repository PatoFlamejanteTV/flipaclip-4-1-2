.class public final Lcom/google/android/gms/internal/ads/zzbhp;
.super Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbho;

.field private final zzb:Ljava/util/List;

.field private zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbho;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhp;->zzb:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhp;->zza:Lcom/google/android/gms/internal/ads/zzbho;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbho;->zzg()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhp;->zzc:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhp;->zzc:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbho;->zzh()Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    instance-of v2, v1, Landroid/os/IBinder;

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    check-cast v1, Landroid/os/IBinder;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzbhv;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    move-object v3, v2

    .line 67
    .line 68
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbhv;

    .line 69
    goto :goto_2

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbht;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzbht;-><init>(Landroid/os/IBinder;)V

    .line 77
    .line 78
    :cond_3
    :goto_2
    if-eqz v3, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhp;->zzb:Ljava/util/List;

    .line 81
    .line 82
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbhw;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbhw;-><init>(Lcom/google/android/gms/internal/ads/zzbhv;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    return-void

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    return-void
.end method


# virtual methods
.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhp;->zzb:Ljava/util/List;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhp;->zzc:Ljava/lang/String;

    return-object v0
.end method
