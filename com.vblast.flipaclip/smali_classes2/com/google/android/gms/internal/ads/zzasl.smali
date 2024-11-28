.class public final Lcom/google/android/gms/internal/ads/zzasl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzars;)Lcom/google/android/gms/internal/ads/zzarh;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzart;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasf;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzasf;-><init>(Lcom/google/android/gms/internal/ads/zzase;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzart;-><init>(Lcom/google/android/gms/internal/ads/zzars;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzask;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzask;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    new-instance p0, Lcom/google/android/gms/internal/ads/zzarh;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasa;

    .line 25
    .line 26
    const/high16 v2, 0x500000

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzasa;-><init>(Lcom/google/android/gms/internal/ads/zzarz;I)V

    .line 30
    const/4 v0, 0x4

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzarh;-><init>(Lcom/google/android/gms/internal/ads/zzaqo;Lcom/google/android/gms/internal/ads/zzaqx;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzarh;->zzd()V

    .line 37
    return-object p0
.end method
