.class Lcom/clevertap/android/sdk/product_config/CTProductConfigController$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->onFetchSuccess(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$e;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$e;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$200(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$e;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$200(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/b;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "Product Config: fetch Success"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$e;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 28
    .line 29
    sget-object v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;->b:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$300(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$e;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
