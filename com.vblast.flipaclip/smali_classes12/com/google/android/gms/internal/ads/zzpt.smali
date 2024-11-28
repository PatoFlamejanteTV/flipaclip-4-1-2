.class final Lcom/google/android/gms/internal/ads/zzpt;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzpw;

.field private final zzb:Landroid/content/ContentResolver;

.field private final zzc:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzpw;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpt;->zza:Lcom/google/android/gms/internal/ads/zzpw;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzb:Landroid/content/ContentResolver;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzc:Landroid/net/Uri;

    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpt;->zza:Lcom/google/android/gms/internal/ads/zzpw;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpw;->zza(Lcom/google/android/gms/internal/ads/zzpw;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpw;->zzb(Lcom/google/android/gms/internal/ads/zzpw;)Lcom/google/android/gms/internal/ads/zzk;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpw;->zzd(Lcom/google/android/gms/internal/ads/zzpw;)Lcom/google/android/gms/internal/ads/zzpx;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzpp;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzpx;)Lcom/google/android/gms/internal/ads/zzpp;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpt;->zza:Lcom/google/android/gms/internal/ads/zzpw;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzpw;->zzf(Lcom/google/android/gms/internal/ads/zzpw;Lcom/google/android/gms/internal/ads/zzpp;)V

    .line 24
    return-void
.end method

.method public final zza()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzb:Landroid/content/ContentResolver;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzc:Landroid/net/Uri;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 9
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzb:Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    return-void
.end method
