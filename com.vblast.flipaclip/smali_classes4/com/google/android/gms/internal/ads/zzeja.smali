.class public final Lcom/google/android/gms/internal/ads/zzeja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehl;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdjh;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfgs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdjh;Lcom/google/android/gms/internal/ads/zzfgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeja;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeja;->zzb:Lcom/google/android/gms/internal/ads/zzdjh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeja;->zzc:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeja;->zzd:Lcom/google/android/gms/internal/ads/zzfgs;

    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzfgt;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzw:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v0, "tab_url"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeja;->zzd(Lcom/google/android/gms/internal/ads/zzfgt;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeiy;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeiy;-><init>(Lcom/google/android/gms/internal/ads/zzeja;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeja;->zzc:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeja;->zza:Landroid/content/Context;

    .line 3
    .line 4
    instance-of v0, p1, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbfm;->zzg(Landroid/content/Context;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeja;->zzd(Lcom/google/android/gms/internal/ads/zzfgt;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method final synthetic zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance p4, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 9
    move-result-object p4

    .line 10
    .line 11
    iget-object v0, p4, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 17
    .line 18
    iget-object p1, p4, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 19
    const/4 p4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p1, p4}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzccn;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzccn;-><init>()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeja;->zzb:Lcom/google/android/gms/internal/ads/zzdjh;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvf;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcvf;-><init>(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdik;

    .line 37
    .line 38
    new-instance p3, Lcom/google/android/gms/internal/ads/zzeiz;

    .line 39
    .line 40
    .line 41
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzeiz;-><init>(Lcom/google/android/gms/internal/ads/zzccn;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdik;-><init>(Lcom/google/android/gms/internal/ads/zzdjp;Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzdjh;->zze(Lcom/google/android/gms/internal/ads/zzcvf;Lcom/google/android/gms/internal/ads/zzdik;)Lcom/google/android/gms/internal/ads/zzdih;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdih;->zza()Lcom/google/android/gms/internal/ads/zzdbr;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    new-instance v6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 57
    const/4 p4, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, p4, p4, p4}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v1, p3

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzdhi;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzccn;->zzc(Ljava/lang/Object;)Z

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeja;->zzd:Lcom/google/android/gms/internal/ads/zzfgs;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgs;->zza()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdih;->zzg()Lcom/google/android/gms/internal/ads/zzdig;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    return-object p1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    .line 88
    const-string p2, "Error in CustomTabsAdRenderer"

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    throw p1
.end method
