.class public final Lcom/google/android/gms/internal/ads/zzbvx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzcbg;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/ads/AdFormat;

.field private final zzd:Lcom/google/android/gms/ads/internal/client/zzdx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/internal/client/zzdx;Ljava/lang/String;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/ads/internal/client/zzdx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvx;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvx;->zzc:Lcom/google/android/gms/ads/AdFormat;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbvx;->zzd:Lcom/google/android/gms/ads/internal/client/zzdx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbvx;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcbg;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzbvx;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbvx;->zza:Lcom/google/android/gms/internal/ads/zzcbg;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbrb;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbrb;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzr(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrf;)Lcom/google/android/gms/internal/ads/zzcbg;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbvx;->zza:Lcom/google/android/gms/internal/ads/zzcbg;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbvx;->zza:Lcom/google/android/gms/internal/ads/zzcbg;

    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvx;->zzb:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbvx;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcbg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Internal Error, query info generator is null."

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvx;->zzb:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvx;->zzd:Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzm;->zzg(J)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/zzm;->zza()Lcom/google/android/gms/ads/internal/client/zzl;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbvx;->zzb:Landroid/content/Context;

    .line 44
    .line 45
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdx;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbvx;->zze:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbvx;->zzc:Lcom/google/android/gms/ads/AdFormat;

    .line 54
    .line 55
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcbk;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    const/4 v6, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v3, v4, v6, v2}, Lcom/google/android/gms/internal/ads/zzcbk;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)V

    .line 64
    .line 65
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvw;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbvw;-><init>(Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, v5, v2}, Lcom/google/android/gms/internal/ads/zzcbg;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzcbk;Lcom/google/android/gms/internal/ads/zzcbd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-void

    .line 73
    .line 74
    :catch_0
    const-string v0, "Internal Error."

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    .line 78
    return-void
.end method
