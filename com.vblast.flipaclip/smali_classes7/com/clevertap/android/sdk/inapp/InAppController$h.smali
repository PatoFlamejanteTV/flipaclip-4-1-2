.class Lcom/clevertap/android/sdk/inapp/InAppController$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/InAppController;->incrementLocalInAppCountInPersistentStore(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/clevertap/android/sdk/inapp/InAppController;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/InAppController;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$h;->b:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$h;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController$h;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$h;->b:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->access$1100(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/DeviceInfo;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->getLocalInAppCount()I

    .line 12
    move-result v1

    .line 13
    .line 14
    const-string v2, "local_in_app_count"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/clevertap/android/sdk/StorageHelper;->putIntImmediate(Landroid/content/Context;Ljava/lang/String;I)V

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppController$h;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
