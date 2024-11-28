.class public final Lcom/google/android/gms/ads/internal/util/zzbq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/ads/internal/util/zzbl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static zzb:Lcom/google/android/gms/internal/ads/zzarh;

.field private static final zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzbq;->zzc:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbi;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzbi;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzbq;->zza:Lcom/google/android/gms/ads/internal/util/zzbl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzbq;->zzc:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    .line 18
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzbq;->zzb:Lcom/google/android/gms/internal/ads/zzarh;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbep;->zza(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzew:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzaz;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzarh;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzasl;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzars;)Lcom/google/android/gms/internal/ads/zzarh;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    :goto_0
    sput-object p1, Lcom/google/android/gms/ads/internal/util/zzbq;->zzb:Lcom/google/android/gms/internal/ads/zzarh;

    .line 62
    :cond_2
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzccn;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzbq;->zzb:Lcom/google/android/gms/internal/ads/zzarh;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/ads/internal/util/zzbp;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p1, v3, v0}, Lcom/google/android/gms/ads/internal/util/zzbp;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzccn;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzarh;->zza(Lcom/google/android/gms/internal/ads/zzare;)Lcom/google/android/gms/internal/ads/zzare;

    .line 17
    return-object v0
.end method

.method public final zzb(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    new-instance v10, Lcom/google/android/gms/ads/internal/util/zzbn;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v10, v1}, Lcom/google/android/gms/ads/internal/util/zzbn;-><init>(Lcom/google/android/gms/ads/internal/util/zzbm;)V

    .line 9
    .line 10
    new-instance v6, Lcom/google/android/gms/ads/internal/util/zzbj;

    .line 11
    move-object v11, p0

    .line 12
    .line 13
    .line 14
    invoke-direct {v6, p0, v0, v10}, Lcom/google/android/gms/ads/internal/util/zzbj;-><init>(Lcom/google/android/gms/ads/internal/util/zzbq;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbn;)V

    .line 15
    .line 16
    new-instance v12, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 17
    .line 18
    .line 19
    invoke-direct {v12, v1}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance v13, Lcom/google/android/gms/ads/internal/util/zzbk;

    .line 22
    move-object v1, v13

    .line 23
    move-object v2, p0

    .line 24
    move v3, p1

    .line 25
    .line 26
    move-object/from16 v4, p2

    .line 27
    move-object v5, v10

    .line 28
    .line 29
    move-object/from16 v7, p4

    .line 30
    .line 31
    move-object/from16 v8, p3

    .line 32
    move-object v9, v12

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/util/zzbk;-><init>(Lcom/google/android/gms/ads/internal/util/zzbq;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzarj;Lcom/google/android/gms/internal/ads/zzari;[BLjava/util/Map;Lcom/google/android/gms/ads/internal/util/client/zzl;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzk()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :try_start_0
    const-string v1, "GET"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzare;->zzl()Ljava/util/Map;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzare;->zzx()[B

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaqm; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 64
    .line 65
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzbq;->zzb:Lcom/google/android/gms/internal/ads/zzarh;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzarh;->zza(Lcom/google/android/gms/internal/ads/zzare;)Lcom/google/android/gms/internal/ads/zzare;

    .line 69
    return-object v10
.end method
