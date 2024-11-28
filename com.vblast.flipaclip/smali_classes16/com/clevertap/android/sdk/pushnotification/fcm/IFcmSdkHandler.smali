.class public interface abstract Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmSdkHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;
.end method

.method public abstract isAvailable()Z
.end method

.method public abstract isSupported()Z
.end method

.method public abstract requestToken()V
.end method
