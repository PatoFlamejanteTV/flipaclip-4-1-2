.class final Lcom/google/android/gms/internal/ads/zzaaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Lcom/google/android/gms/internal/ads/zzdr;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzw;Lcom/google/android/gms/internal/ads/zzdt;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lcom/google/android/gms/internal/ads/zzcv;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdq;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v3, Lcom/google/android/gms/internal/ads/zzdr;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    move-object v2, p0

    .line 22
    .line 23
    :try_start_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Lcom/google/android/gms/internal/ads/zzdr;

    .line 24
    .line 25
    aput-object v3, v1, v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    .line 32
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcu;

    .line 33
    .line 34
    const-wide/16 v10, 0x0

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    move-object v6, p3

    .line 38
    .line 39
    move-object/from16 v7, p4

    .line 40
    .line 41
    move-object/from16 v8, p5

    .line 42
    .line 43
    move-object/from16 v9, p6

    .line 44
    .line 45
    .line 46
    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzcu;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzw;Lcom/google/android/gms/internal/ads/zzdt;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lcom/google/android/gms/internal/ads/zzcv;

    .line 47
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    move-object v2, p0

    .line 53
    .line 54
    :goto_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzdq;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdq;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdq;

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(Ljava/lang/Throwable;J)V

    .line 70
    move-object v0, v1

    .line 71
    :goto_1
    throw v0
.end method
