.class public interface abstract Lcom/clevertap/android/sdk/pushnotification/fcm/INotificationBundleManipulation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u001b\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0004\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/pushnotification/fcm/INotificationBundleManipulation;",
        "T",
        "",
        "addPriority",
        "message",
        "(Ljava/lang/Object;)Lcom/clevertap/android/sdk/pushnotification/fcm/INotificationBundleManipulation;",
        "build",
        "Landroid/os/Bundle;",
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
.method public abstract addPriority(Ljava/lang/Object;)Lcom/clevertap/android/sdk/pushnotification/fcm/INotificationBundleManipulation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/clevertap/android/sdk/pushnotification/fcm/INotificationBundleManipulation<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract build()Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
