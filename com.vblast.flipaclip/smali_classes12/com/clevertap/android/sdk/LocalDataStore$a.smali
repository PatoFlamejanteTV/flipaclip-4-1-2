.class Lcom/clevertap/android/sdk/LocalDataStore$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/LocalDataStore;->inflateLocalProfileAsync(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/clevertap/android/sdk/LocalDataStore;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/LocalDataStore;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/LocalDataStore$a;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/LocalDataStore$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/clevertap/android/sdk/LocalDataStore$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore$a;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/LocalDataStore;->access$000(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore$a;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 11
    .line 12
    new-instance v1, Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore$a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/clevertap/android/sdk/LocalDataStore$a;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/clevertap/android/sdk/LocalDataStore;->access$100(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lcom/clevertap/android/sdk/db/DBAdapter;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->access$002(Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/db/DBAdapter;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore$a;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/clevertap/android/sdk/LocalDataStore;->access$200(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/util/HashMap;

    .line 32
    move-result-object v0

    .line 33
    monitor-enter v0

    .line 34
    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore$a;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/clevertap/android/sdk/LocalDataStore;->access$000(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore$a;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/clevertap/android/sdk/LocalDataStore$a;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lcom/clevertap/android/sdk/LocalDataStore;->access$300(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/DeviceInfo;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/db/DBAdapter;->fetchUserProfileByAccountIdAndDeviceID(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    .line 65
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    iget-object v5, p0, Lcom/clevertap/android/sdk/LocalDataStore$a;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lcom/clevertap/android/sdk/LocalDataStore;->access$200(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/util/HashMap;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_2
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    iget-object v5, p0, Lcom/clevertap/android/sdk/LocalDataStore$a;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lcom/clevertap/android/sdk/LocalDataStore;->access$200(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/util/HashMap;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_3
    instance-of v5, v4, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    iget-object v5, p0, Lcom/clevertap/android/sdk/LocalDataStore$a;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lcom/clevertap/android/sdk/LocalDataStore;->access$400(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 128
    move-result-object v5

    .line 129
    move-object v6, v4

    .line 130
    .line 131
    check-cast v6, Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v6, v3}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    if-nez v5, :cond_4

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move-object v4, v5

    .line 140
    .line 141
    :cond_5
    :goto_1
    iget-object v5, p0, Lcom/clevertap/android/sdk/LocalDataStore$a;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Lcom/clevertap/android/sdk/LocalDataStore;->access$200(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/util/HashMap;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_6
    :try_start_4
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore$a;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lcom/clevertap/android/sdk/LocalDataStore;->access$600(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/Logger;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore$a;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lcom/clevertap/android/sdk/LocalDataStore;->access$500(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    const-string v4, "Local Data Store - Inflated local profile "

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    iget-object v4, p0, Lcom/clevertap/android/sdk/LocalDataStore$a;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Lcom/clevertap/android/sdk/LocalDataStore;->access$200(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/util/HashMap;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    :catchall_1
    :try_start_5
    monitor-exit v0

    .line 189
    return-void

    .line 190
    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 191
    throw v1
.end method
