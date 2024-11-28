.class public interface abstract Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPlatform()I
.end method

.method public abstract getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isAvailable()Z
.end method

.method public abstract isSupported()Z
.end method

.method public abstract minSDKSupportVersionCode()I
.end method

.method public abstract requestToken()V
.end method
