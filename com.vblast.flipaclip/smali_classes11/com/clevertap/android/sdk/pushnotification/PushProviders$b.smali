.class Lcom/clevertap/android/sdk/pushnotification/PushProviders$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/pushnotification/PushProviders;->processCustomPushNotification(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/clevertap/android/sdk/pushnotification/PushProviders;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$b;->b:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$b;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$b;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "nm"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$b;->b:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$200(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

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
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$b;->b:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$200(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const-string v3, "Push notification message is empty, not rendering"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$b;->b:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$300(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$b;->b:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$100(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Landroid/content/Context;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter;->storeUninstallTimestamp()V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$b;->a:Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v2, "pf"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$b;->b:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$100(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Landroid/content/Context;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->updatePingFrequencyIfNeeded(Landroid/content/Context;I)V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$b;->a:Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v2, "wzrk_pid"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$b;->a:Landroid/os/Bundle;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    move-result-wide v4

    .line 114
    .line 115
    .line 116
    const-wide/32 v6, 0x14997000

    .line 117
    add-long/2addr v4, v6

    .line 118
    .line 119
    const-wide/16 v6, 0x3e8

    .line 120
    div-long/2addr v4, v6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    const-string/jumbo v3, "wzrk_ttl"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 141
    move-result-wide v2

    .line 142
    .line 143
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$b;->b:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$300(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    iget-object v5, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$b;->b:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$100(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Landroid/content/Context;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v5}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    iget-object v5, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$b;->b:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$200(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    const-string v7, "Storing Push Notification..."

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v7, " - with ttl - "

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0, v2, v3}, Lcom/clevertap/android/sdk/db/DBAdapter;->storePushNotificationId(Ljava/lang/String;J)V

    .line 199
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 200
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$b;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
