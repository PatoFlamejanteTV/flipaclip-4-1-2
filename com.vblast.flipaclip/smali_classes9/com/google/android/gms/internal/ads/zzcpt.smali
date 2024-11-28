.class public final Lcom/google/android/gms/internal/ads/zzcpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdag;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfim;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpt;->zza:Lcom/google/android/gms/internal/ads/zzfim;

    return-void
.end method


# virtual methods
.method public final zzdj(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpt;->zza:Lcom/google/android/gms/internal/ads/zzfim;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfim;->zzg()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfhv; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    const-string v0, "Cannot invoke onDestroy for the mediation adapter."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final zzdl(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpt;->zza:Lcom/google/android/gms/internal/ads/zzfim;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfim;->zzt()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfhv; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    const-string v0, "Cannot invoke onPause for the mediation adapter."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final zzdm(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpt;->zza:Lcom/google/android/gms/internal/ads/zzfim;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfim;->zzu()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpt;->zza:Lcom/google/android/gms/internal/ads/zzfim;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfim;->zzs(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfhv; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    .line 18
    :goto_0
    const-string v0, "Cannot invoke onResume for the mediation adapter."

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method
