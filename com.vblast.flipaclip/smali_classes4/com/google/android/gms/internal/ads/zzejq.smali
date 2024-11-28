.class final Lcom/google/android/gms/internal/ads/zzejq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfgt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbte;

.field private final zzc:Lcom/google/android/gms/ads/AdFormat;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdad;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzbte;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzd:Lcom/google/android/gms/internal/ads/zzdad;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejq;->zza:Lcom/google/android/gms/internal/ads/zzfgt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzb:Lcom/google/android/gms/internal/ads/zzbte;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzc:Lcom/google/android/gms/ads/AdFormat;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzczy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdjo;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzc:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p1, p3, :cond_1

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    const/4 p3, 0x5

    .line 16
    .line 17
    if-ne p1, p3, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzb:Lcom/google/android/gms/internal/ads/zzbte;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbte;->zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzb:Lcom/google/android/gms/internal/ads/zzbte;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbte;->zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzb:Lcom/google/android/gms/internal/ads/zzbte;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbte;->zzs(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 51
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :goto_0
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzd:Lcom/google/android/gms/internal/ads/zzdad;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzbx:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejq;->zza:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 79
    .line 80
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zzZ:I

    .line 81
    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzd:Lcom/google/android/gms/internal/ads/zzdad;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdad;->zza()V

    .line 88
    :cond_3
    :goto_1
    return-void

    .line 89
    .line 90
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdjo;

    .line 91
    .line 92
    const-string p2, "Adapter failed to show."

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdjo;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    .line 98
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdjo;

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdjo;-><init>(Ljava/lang/Throwable;)V

    .line 102
    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdad;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzd:Lcom/google/android/gms/internal/ads/zzdad;

    return-void
.end method
