.class public final Lcom/google/android/gms/internal/ads/zzfoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfmq;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/util/client/zzr;Lcom/google/android/gms/internal/ads/zzfmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zzd:Lcom/google/android/gms/internal/ads/zzfmq;

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzr;->zza(Ljava/lang/String;)Z

    .line 6
    return-void
.end method

.method final synthetic zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmn;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zza:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfmu;->zzF:Lcom/google/android/gms/internal/ads/zzfmu;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfmc;->zzj()Lcom/google/android/gms/internal/ads/zzfmc;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzr;->zza(Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmc;->zzh(Z)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zzd:Lcom/google/android/gms/internal/ads/zzfmq;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfmc;->zzn()Lcom/google/android/gms/internal/ads/zzfmg;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfmq;->zzb(Lcom/google/android/gms/internal/ads/zzfmg;)V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Lcom/google/android/gms/internal/ads/zzfmc;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfmn;->zzi()V

    .line 39
    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmn;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzfmn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmq;->zza()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgd;->zzd:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zzb:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfod;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfod;-><init>(Lcom/google/android/gms/internal/ads/zzfoe;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmn;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zzb:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoc;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfoc;-><init>(Lcom/google/android/gms/internal/ads/zzfoe;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmn;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
