.class Lcom/clevertap/android/sdk/response/InAppResponse$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/response/InAppResponse;->displayInApp(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic b:Lcom/clevertap/android/sdk/response/InAppResponse;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/response/InAppResponse;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/InAppResponse$a;->b:Lcom/clevertap/android/sdk/response/InAppResponse;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/response/InAppResponse$a;->a:Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse$a;->b:Lcom/clevertap/android/sdk/response/InAppResponse;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/response/InAppResponse;->access$000(Lcom/clevertap/android/sdk/response/InAppResponse;)Lcom/clevertap/android/sdk/ControllerManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/InAppResponse$a;->a:Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->addInAppNotificationsToQueue(Lorg/json/JSONArray;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/response/InAppResponse$a;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
