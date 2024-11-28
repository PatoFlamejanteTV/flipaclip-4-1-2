.class final Lcom/google/android/gms/ads/internal/client/zzau;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/view/View;

.field final synthetic zzb:Ljava/util/HashMap;

.field final synthetic zzc:Ljava/util/HashMap;

.field final synthetic zzd:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zza:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zzb:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zzc:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zza:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "native_ad_view_holder_delegate"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzt(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfa;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzfa;-><init>()V

    .line 17
    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzce;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zzc:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zzb:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zza:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzce;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbif;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zza:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbep;->zza(Landroid/content/Context;)V

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzkI:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zza:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zzb:Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zzc:Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zza:Landroid/view/View;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    const-string v4, "com.google.android.gms.ads.ChimeraNativeAdViewHolderDelegateCreatorImpl"

    .line 54
    .line 55
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzat;

    .line 56
    .line 57
    .line 58
    invoke-direct {v5}, Lcom/google/android/gms/ads/internal/client/zzat;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzq;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzo;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbii;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbii;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/os/IBinder;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbie;->zze(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbif;

    .line 72
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    :catch_2
    move-exception v0

    .line 79
    .line 80
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zza:Landroid/view/View;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbwj;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbwl;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzs(Lcom/google/android/gms/ads/internal/client/zzaw;Lcom/google/android/gms/internal/ads/zzbwl;)V

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzp(Lcom/google/android/gms/ads/internal/client/zzaw;)Lcom/google/android/gms/internal/ads/zzbwl;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    const-string v2, "ClientApiBroker.createNativeAdViewHolderDelegate"

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbwl;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 105
    const/4 v0, 0x0

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zza:Landroid/view/View;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zzb:Ljava/util/HashMap;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zzc:Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzk(Lcom/google/android/gms/ads/internal/client/zzaw;)Lcom/google/android/gms/internal/ads/zzbjv;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbjv;->zza(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/zzbif;

    .line 122
    move-result-object v0

    .line 123
    :goto_1
    return-object v0
.end method
