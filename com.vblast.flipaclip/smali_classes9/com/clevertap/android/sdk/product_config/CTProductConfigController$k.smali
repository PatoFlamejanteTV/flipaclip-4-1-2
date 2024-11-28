.class Lcom/clevertap/android/sdk/product_config/CTProductConfigController$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->setDefaultsWithXmlParser(ILcom/clevertap/android/sdk/product_config/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/product_config/a;

.field final synthetic b:I

.field final synthetic c:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;Lcom/clevertap/android/sdk/product_config/a;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$k;->c:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$k;->a:Lcom/clevertap/android/sdk/product_config/a;

    .line 5
    .line 6
    iput p3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$k;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$k;->c:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->defaultConfigs:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$k;->a:Lcom/clevertap/android/sdk/product_config/a;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$500(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$k;->b:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v3}, Lcom/clevertap/android/sdk/product_config/a;->a(Landroid/content/Context;I)Ljava/util/HashMap;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$k;->c:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$200(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$k;->c:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$200(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/b;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v3, "Product Config: setDefaults Completed with: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$k;->c:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->defaultConfigs:Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    monitor-exit p0

    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$k;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
