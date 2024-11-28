.class Lcom/clevertap/android/sdk/inapp/InAppController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/InAppController;->inAppNotificationDidDismiss(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

.field final synthetic b:Lcom/clevertap/android/sdk/inapp/InAppController;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$a;->b:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$a;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController$a;->b:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->access$600(Lcom/clevertap/android/sdk/inapp/InAppController;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$a;->b:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->access$000(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$a;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/InAppController$a;->b:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/inapp/InAppController;->access$700(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController$a;->b:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->access$800(Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppController$a;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
