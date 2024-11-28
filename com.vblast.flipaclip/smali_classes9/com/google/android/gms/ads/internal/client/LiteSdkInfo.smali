.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lcom/google/android/gms/ads/internal/client/zzck;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzck;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/zzbrf;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbrb;-><init>()V

    .line 6
    return-object v0
.end method

.method public getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzen;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzen;

    .line 3
    .line 4
    .line 5
    const v1, 0xe69ab7a

    .line 6
    .line 7
    .line 8
    const v2, 0xe69aab0

    .line 9
    .line 10
    const-string v3, "23.2.0"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzen;-><init>(IILjava/lang/String;)V

    .line 14
    return-object v0
.end method
