.class Lcom/clevertap/android/sdk/product_config/CTProductConfigController$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->initAsync()V
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
    iput-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$i;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

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
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$i;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->defaultConfigs:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$i;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->activatedConfigs:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->defaultConfigs:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$i;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->getActivatedFullPath()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$100(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;Ljava/lang/String;)Ljava/util/HashMap;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$i;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$000(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Ljava/util/Map;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$i;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$200(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$i;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$200(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/b;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v3, "Loaded configs ready to be applied: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$i;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$000(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Ljava/util/Map;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$i;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$400(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$i;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->fileUtils:Lcom/clevertap/android/sdk/utils/FileUtils;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->loadSettings(Lcom/clevertap/android/sdk/utils/FileUtils;)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$i;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    const/4 v1, 0x1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    monitor-exit p0

    .line 122
    return-object v0

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$i;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$200(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$i;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$200(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/b;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    const-string v4, "InitAsync failed - "

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    monitor-exit p0

    .line 173
    return-object v0

    .line 174
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$i;->a()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
