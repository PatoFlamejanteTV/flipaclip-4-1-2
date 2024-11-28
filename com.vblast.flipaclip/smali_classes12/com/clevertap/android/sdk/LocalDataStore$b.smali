.class Lcom/clevertap/android/sdk/LocalDataStore$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/LocalDataStore;->persistLocalProfileAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/clevertap/android/sdk/LocalDataStore;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/LocalDataStore;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/LocalDataStore$b;->b:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/LocalDataStore$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore$b;->b:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/LocalDataStore;->access$200(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore$b;->b:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/clevertap/android/sdk/LocalDataStore;->access$200(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/util/HashMap;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    sget-object v2, Lcom/clevertap/android/sdk/Constants;->piiDBKeys:Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    instance-of v6, v5, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    iget-object v6, p0, Lcom/clevertap/android/sdk/LocalDataStore$b;->b:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Lcom/clevertap/android/sdk/LocalDataStore;->access$400(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5, v4}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    if-nez v5, :cond_1

    .line 66
    const/4 v3, 0x0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore$b;->b:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/clevertap/android/sdk/LocalDataStore;->access$700(Lcom/clevertap/android/sdk/LocalDataStore;)Landroid/content/Context;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    iget-object v3, p0, Lcom/clevertap/android/sdk/LocalDataStore$b;->b:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lcom/clevertap/android/sdk/LocalDataStore;->access$100(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    iget-object v4, p0, Lcom/clevertap/android/sdk/LocalDataStore$b;->b:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lcom/clevertap/android/sdk/LocalDataStore;->access$400(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 98
    move-result-object v4

    .line 99
    const/4 v5, 0x2

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3, v5, v4}, Lcom/clevertap/android/sdk/cryption/CryptUtils;->updateEncryptionFlagOnFailure(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;ILcom/clevertap/android/sdk/cryption/CryptHandler;)V

    .line 103
    .line 104
    :cond_3
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore$b;->b:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/clevertap/android/sdk/LocalDataStore;->access$000(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    iget-object v3, p0, Lcom/clevertap/android/sdk/LocalDataStore$b;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/clevertap/android/sdk/LocalDataStore$b;->b:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lcom/clevertap/android/sdk/LocalDataStore;->access$300(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/DeviceInfo;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3, v4, v2}, Lcom/clevertap/android/sdk/db/DBAdapter;->storeUserProfile(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 124
    move-result-wide v1

    .line 125
    .line 126
    iget-object v3, p0, Lcom/clevertap/android/sdk/LocalDataStore$b;->b:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Lcom/clevertap/android/sdk/LocalDataStore;->access$600(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/Logger;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    iget-object v4, p0, Lcom/clevertap/android/sdk/LocalDataStore$b;->b:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lcom/clevertap/android/sdk/LocalDataStore;->access$500(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    const-string v6, "Persist Local Profile complete with status "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, " for id "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore$b;->a:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    monitor-exit v0

    .line 168
    return-void

    .line 169
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    throw v1
.end method
