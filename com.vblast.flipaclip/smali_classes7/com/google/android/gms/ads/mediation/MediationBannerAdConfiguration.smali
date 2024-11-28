.class public Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
.super Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/ads/AdSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/ads/AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    move-object/from16 v10, p11

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    move-object/from16 v1, p10

    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->zza:Lcom/google/android/gms/ads/AdSize;

    .line 25
    return-void
.end method


# virtual methods
.method public getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->zza:Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method
