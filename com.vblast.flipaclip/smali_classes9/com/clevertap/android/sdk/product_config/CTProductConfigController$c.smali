.class Lcom/clevertap/android/sdk/product_config/CTProductConfigController$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->activate()V
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
    iput-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$c;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$c;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$000(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Ljava/util/Map;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$c;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$000(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Ljava/util/Map;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$c;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$000(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Ljava/util/Map;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$c;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->getActivatedFullPath()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$100(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;Ljava/lang/String;)Ljava/util/HashMap;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$c;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->activatedConfigs:Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 60
    .line 61
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$c;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->defaultConfigs:Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$c;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 72
    .line 73
    iget-object v2, v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->activatedConfigs:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->defaultConfigs:Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 79
    .line 80
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$c;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->activatedConfigs:Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$c;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$200(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$c;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$200(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/b;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    const-string v3, "Activated successfully with configs: "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$c;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 118
    .line 119
    iget-object v3, v3, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->activatedConfigs:Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_2

    .line 131
    .line 132
    .line 133
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$c;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$200(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$c;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$200(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/b;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    const-string v4, "Activate failed: "

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_2
    monitor-exit p0

    .line 179
    const/4 v0, 0x0

    .line 180
    return-object v0

    .line 181
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$c;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
