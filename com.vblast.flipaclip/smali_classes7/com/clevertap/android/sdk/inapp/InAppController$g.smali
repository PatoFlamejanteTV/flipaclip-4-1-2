.class Lcom/clevertap/android/sdk/inapp/InAppController$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/InAppController;->checkPendingNotifications(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

.field final synthetic c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field final synthetic d:Lcom/clevertap/android/sdk/inapp/InAppController;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$g;->a:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$g;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/InAppController$g;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/InAppController$g;->d:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController$g;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$g;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$g;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/InAppController$g;->d:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/inapp/InAppController;->access$1000(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 12
    return-void
.end method
