.class Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->updateConfigToFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$b;->a:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$b;->a:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$100(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    const-string v1, "fetch_min_interval_seconds"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$b;->a:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$200(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Lcom/clevertap/android/sdk/utils/FileUtils;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$b;->a:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getDirName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v3, "config_settings.json"

    .line 31
    .line 32
    new-instance v4, Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v4}, Lcom/clevertap/android/sdk/utils/FileUtils;->writeJsonToFile(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$b;->a:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$000(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$b;->a:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$000(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/b;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v4, "UpdateConfigToFile failed: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$b;->a()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
