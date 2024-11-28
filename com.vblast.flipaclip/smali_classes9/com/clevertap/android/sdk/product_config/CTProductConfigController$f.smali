.class Lcom/clevertap/android/sdk/product_config/CTProductConfigController$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->setDefaults(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$f;->b:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$f;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$f;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$f;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/b;->b(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$f;->b:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->defaultConfigs:Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v1

    .line 73
    .line 74
    :try_start_2
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$f;->b:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$200(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    iget-object v4, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$f;->b:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$200(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lcom/clevertap/android/sdk/product_config/b;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v6, "Product Config: setDefaults Failed for Key: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, " with Error: "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$f;->b:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$200(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$f;->b:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$200(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/b;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    const-string v3, "Product Config: setDefaults Completed with: "

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$f;->b:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 158
    .line 159
    iget-object v3, v3, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->defaultConfigs:Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    monitor-exit p0

    .line 171
    const/4 v0, 0x0

    .line 172
    return-object v0

    .line 173
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$f;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
