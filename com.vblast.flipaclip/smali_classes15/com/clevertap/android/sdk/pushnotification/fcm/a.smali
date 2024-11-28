.class public final synthetic Lcom/clevertap/android/sdk/pushnotification/fcm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/a;->a:Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;

    iput-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/a;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/a;->a:Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;

    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/a;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->a(Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method
