.class public Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;
.super Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbhk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhk;)V
    .locals 0
    .param p6    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/internal/ads/zzbhk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p10}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    iput-object p11, p0, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->zza:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 6
    return-void
.end method


# virtual methods
.method public getNativeAdOptions()Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->zza:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhk;->zza(Lcom/google/android/gms/internal/ads/zzbhk;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
