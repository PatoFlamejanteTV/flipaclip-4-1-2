.class public final Lcom/google/android/gms/internal/ads/zzdsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdag;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchd;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzchd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    return-void
.end method


# virtual methods
.method public final zzdj(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->destroy()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzdl(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->onPause()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzdm(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->onResume()V

    .line 8
    :cond_0
    return-void
.end method
