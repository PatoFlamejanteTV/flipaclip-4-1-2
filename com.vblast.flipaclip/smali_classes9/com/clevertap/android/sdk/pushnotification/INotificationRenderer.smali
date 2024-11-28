.class public interface abstract Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getActionButtonIconKey()Ljava/lang/String;
.end method

.method public abstract getCollapseKey(Landroid/os/Bundle;)Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getMessage(Landroid/os/Bundle;)Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTitle(Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract renderNotification(Landroid/os/Bundle;Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;I)Landroidx/core/app/NotificationCompat$Builder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract setActionButtons(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;Lorg/json/JSONArray;)Landroidx/core/app/NotificationCompat$Builder;
.end method

.method public abstract setSmallIcon(ILandroid/content/Context;)V
.end method
