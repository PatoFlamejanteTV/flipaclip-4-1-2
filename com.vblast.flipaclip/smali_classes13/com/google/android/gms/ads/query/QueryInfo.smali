.class public Lcom/google/android/gms/ads/query/QueryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/client/zzem;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/query/QueryInfo;->zza:Lcom/google/android/gms/ads/internal/client/zzem;

    return-void
.end method

.method public static generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/ads/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/AdRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/google/android/gms/ads/query/QueryInfo;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Ljava/lang/String;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    return-void
.end method

.method public static generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Ljava/lang/String;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/ads/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/AdRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "AdUnitId cannot be null."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/query/QueryInfo;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Ljava/lang/String;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    return-void
.end method

.method private static zza(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Ljava/lang/String;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 8
    .param p2    # Lcom/google/android/gms/ads/AdRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbep;->zza(Landroid/content/Context;)V

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgi;->zzk:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzlg:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v7, Lcom/google/android/gms/ads/query/zza;

    .line 41
    move-object v1, v7

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v5, p3

    .line 46
    move-object v6, p4

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/query/zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Ljava/lang/String;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvx;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    const/4 p2, 0x0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbvx;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/internal/client/zzdx;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzbvx;->zzb(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 70
    return-void
.end method


# virtual methods
.method public getQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/query/QueryInfo;->zza:Lcom/google/android/gms/ads/internal/client/zzem;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzem;->zzb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQueryBundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/query/QueryInfo;->zza:Lcom/google/android/gms/ads/internal/client/zzem;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzem;->zza()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/query/QueryInfo;->zza:Lcom/google/android/gms/ads/internal/client/zzem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzem;->zzc()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
