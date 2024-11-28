.class Lcom/clevertap/android/sdk/inapp/InAppController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/InAppController;->notificationReady(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

.field final synthetic b:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

.field final synthetic c:Lcom/clevertap/android/sdk/inapp/InAppController;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$b;->c:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$b;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/InAppController$b;->b:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController$b;->c:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$b;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$b;->b:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/inapp/InAppController;->access$500(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;)V

    .line 10
    return-void
.end method
