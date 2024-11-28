.class public final Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzhkp<",
        "Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder_Factory;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/zza;->zza()Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder_Factory;->newInstance()Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder_Factory;->get()Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
