.class public Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final mId:Ljava/lang/String;

.field private final mLimitAdTracking:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;->mId:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;->mLimitAdTracking:Z

    .line 8
    return-void
.end method

.method public static getAdvertisingIdInfoDirectly(Landroid/content/Context;)Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;->mId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isLimitAdTracking()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;->mLimitAdTracking:Z

    .line 3
    return v0
.end method
