.class public interface abstract Lcom/leanplum/LeanplumPushNotificationCustomizer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract customize(Landroid/app/Notification$Builder;Landroid/os/Bundle;Landroid/app/Notification$Style;)V
    .param p3    # Landroid/app/Notification$Style;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract customize(Landroidx/core/app/NotificationCompat$Builder;Landroid/os/Bundle;)V
.end method
