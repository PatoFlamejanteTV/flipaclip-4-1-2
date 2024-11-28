.class Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->eraseStoredSettingsFile(Lcom/clevertap/android/sdk/utils/FileUtils;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/utils/FileUtils;

.field final synthetic b:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;Lcom/clevertap/android/sdk/utils/FileUtils;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$a;->b:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$a;->a:Lcom/clevertap/android/sdk/utils/FileUtils;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$a;->b:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getFullPath()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$a;->a:Lcom/clevertap/android/sdk/utils/FileUtils;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/utils/FileUtils;->deleteFile(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$a;->b:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$000(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$a;->b:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$000(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/b;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v4, "Deleted settings file"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$a;->b:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$000(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$a;->b:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$000(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/b;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string v4, "Error while resetting settings"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_0
    monitor-exit p0

    .line 105
    const/4 v0, 0x0

    .line 106
    return-object v0

    .line 107
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$a;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
