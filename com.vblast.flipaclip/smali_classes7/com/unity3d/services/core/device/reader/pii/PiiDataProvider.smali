.class public Lcom/unity3d/services/core/device/reader/pii/PiiDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdvertisingTrackingId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getAdvertisingTrackingId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
