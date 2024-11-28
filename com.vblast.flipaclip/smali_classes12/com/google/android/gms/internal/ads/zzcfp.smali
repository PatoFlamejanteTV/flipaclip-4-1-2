.class public abstract Lcom/google/android/gms/internal/ads/zzcfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/Releasable;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field protected final zza:Landroid/content/Context;

.field protected final zzb:Ljava/lang/String;

.field protected final zzc:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcee;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcee;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zza:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcee;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzb:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzc:Ljava/lang/ref/WeakReference;

    .line 33
    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzcfp;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzc:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcee;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string p1, "onPrecacheEvent"

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbok;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    return-void
.end method

.method public abstract zzf()V
.end method

.method public final zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcfo;

    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcfo;-><init>(Lcom/google/android/gms/internal/ads/zzcfp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method protected final zzh(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfm;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcfm;-><init>(Lcom/google/android/gms/internal/ads/zzcfp;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final zzj(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcfn;

    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-wide v5, p3

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcfn;-><init>(Lcom/google/android/gms/internal/ads/zzcfp;Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public final zzn(Ljava/lang/String;Ljava/lang/String;IIJJZII)V
    .locals 15

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v14, Lcom/google/android/gms/internal/ads/zzcfl;

    .line 5
    move-object v1, v14

    .line 6
    move-object v2, p0

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    move/from16 v5, p3

    .line 13
    .line 14
    move/from16 v6, p4

    .line 15
    .line 16
    move-wide/from16 v7, p5

    .line 17
    .line 18
    move-wide/from16 v9, p7

    .line 19
    .line 20
    move/from16 v11, p9

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    move/from16 v13, p11

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzcfl;-><init>(Lcom/google/android/gms/internal/ads/zzcfp;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void
.end method

.method public final zzo(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-wide/from16 v4, p3

    .line 9
    .line 10
    move-wide/from16 v6, p5

    .line 11
    .line 12
    move/from16 v14, p7

    .line 13
    .line 14
    move-wide/from16 v8, p8

    .line 15
    .line 16
    move-wide/from16 v10, p10

    .line 17
    .line 18
    move-wide/from16 v12, p12

    .line 19
    .line 20
    move/from16 v15, p14

    .line 21
    .line 22
    move/from16 v16, p15

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 25
    .line 26
    move-object/from16 v17, v1

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfk;

    .line 29
    .line 30
    move-object/from16 v18, v0

    .line 31
    move-object v0, v1

    .line 32
    .line 33
    move-object/from16 v19, v1

    .line 34
    .line 35
    move-object/from16 v1, v17

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/ads/zzcfk;-><init>(Lcom/google/android/gms/internal/ads/zzcfp;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    .line 39
    .line 40
    move-object/from16 v0, v18

    .line 41
    .line 42
    move-object/from16 v1, v19

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method protected zzp(I)V
    .locals 0

    return-void
.end method

.method protected zzq(I)V
    .locals 0

    return-void
.end method

.method protected zzr(I)V
    .locals 0

    return-void
.end method

.method protected zzs(I)V
    .locals 0

    return-void
.end method

.method public abstract zzt(Ljava/lang/String;)Z
.end method

.method public zzu(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfp;->zzt(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public zzw(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcfh;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfp;->zzt(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
