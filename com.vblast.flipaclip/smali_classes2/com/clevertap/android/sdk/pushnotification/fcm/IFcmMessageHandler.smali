.class public interface abstract Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmMessageHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract createNotification(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z
.end method

.method public abstract onNewToken(Landroid/content/Context;Ljava/lang/String;)Z
.end method
