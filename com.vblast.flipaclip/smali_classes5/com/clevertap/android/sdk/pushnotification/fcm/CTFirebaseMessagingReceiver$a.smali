.class Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;JJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver$a;->a:Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver$a;->a:Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "receiver life time is expired"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->access$000(Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
