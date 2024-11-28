.class public final Lcom/google/android/gms/internal/ads/zzabf;
.super Lcom/google/android/gms/internal/ads/zzto;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zztp;Landroid/view/Surface;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zztp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzto;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zztp;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    .line 12
    :cond_0
    return-void
.end method
