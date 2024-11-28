.class public final Lcom/clevertap/android/sdk/pushnotification/fcm/FcmNotificationBundleManipulation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/pushnotification/fcm/INotificationBundleManipulation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/clevertap/android/sdk/pushnotification/fcm/INotificationBundleManipulation<",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/pushnotification/fcm/FcmNotificationBundleManipulation;",
        "Lcom/clevertap/android/sdk/pushnotification/fcm/INotificationBundleManipulation;",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "messageBundle",
        "Landroid/os/Bundle;",
        "(Landroid/os/Bundle;)V",
        "addPriority",
        "message",
        "build",
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


# instance fields
.field private final messageBundle:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "messageBundle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmNotificationBundleManipulation;->messageBundle:Landroid/os/Bundle;

    .line 11
    return-void
.end method


# virtual methods
.method public addPriority(Lcom/google/firebase/messaging/RemoteMessage;)Lcom/clevertap/android/sdk/pushnotification/fcm/INotificationBundleManipulation;
    .locals 2
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            ")",
            "Lcom/clevertap/android/sdk/pushnotification/fcm/INotificationBundleManipulation<",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getOriginalPriority()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getPriority()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getPriority()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 4
    const-string p1, ""

    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "normal"

    goto :goto_0

    .line 6
    :cond_1
    const-string p1, "high"

    goto :goto_0

    .line 7
    :cond_2
    const-string p1, "fcm_unknown"

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmNotificationBundleManipulation;->messageBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "wzrk_pn_prt"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method public bridge synthetic addPriority(Ljava/lang/Object;)Lcom/clevertap/android/sdk/pushnotification/fcm/INotificationBundleManipulation;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmNotificationBundleManipulation;->addPriority(Lcom/google/firebase/messaging/RemoteMessage;)Lcom/clevertap/android/sdk/pushnotification/fcm/INotificationBundleManipulation;

    move-result-object p1

    return-object p1
.end method

.method public build()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmNotificationBundleManipulation;->messageBundle:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method
