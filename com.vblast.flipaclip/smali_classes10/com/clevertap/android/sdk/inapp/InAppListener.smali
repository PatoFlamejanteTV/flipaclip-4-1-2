.class public interface abstract Lcom/clevertap/android/sdk/inapp/InAppListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J6\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J$\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J\u001a\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003H&J\u001a\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/InAppListener;",
        "",
        "inAppNotificationActionTriggered",
        "Landroid/os/Bundle;",
        "inAppNotification",
        "Lcom/clevertap/android/sdk/inapp/CTInAppNotification;",
        "action",
        "Lcom/clevertap/android/sdk/inapp/CTInAppAction;",
        "callToAction",
        "",
        "additionalData",
        "activityContext",
        "Landroid/content/Context;",
        "inAppNotificationDidClick",
        "button",
        "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;",
        "inAppNotificationDidDismiss",
        "",
        "formData",
        "inAppNotificationDidShow",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract inAppNotificationActionTriggered(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Landroid/os/Bundle;
    .param p1    # Lcom/clevertap/android/sdk/inapp/CTInAppNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/inapp/CTInAppAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract inAppNotificationDidClick(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/Context;)Landroid/os/Bundle;
    .param p1    # Lcom/clevertap/android/sdk/inapp/CTInAppNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract inAppNotificationDidDismiss(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
    .param p1    # Lcom/clevertap/android/sdk/inapp/CTInAppNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract inAppNotificationDidShow(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
    .param p1    # Lcom/clevertap/android/sdk/inapp/CTInAppNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
