.class Lcom/clevertap/android/sdk/inapp/InAppController$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/InAppController;->prepareNotificationForDisplay(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/clevertap/android/sdk/inapp/InAppController;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$e;->b:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$e;->a:Lorg/json/JSONObject;

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
    new-instance v0, Lcom/clevertap/android/sdk/inapp/InAppController$k;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$e;->b:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$e;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v2}, Lcom/clevertap/android/sdk/inapp/InAppController$k;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/InAppController;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/InAppController$k;->run()V

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppController$e;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
