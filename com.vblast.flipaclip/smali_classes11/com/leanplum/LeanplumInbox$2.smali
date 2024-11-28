.class Lcom/leanplum/LeanplumInbox$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/internal/Request$ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/LeanplumInbox;->downloadMessages(Lcom/leanplum/callbacks/InboxSyncedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leanplum/LeanplumInbox;

.field final synthetic val$callback:Lcom/leanplum/callbacks/InboxSyncedCallback;


# direct methods
.method constructor <init>(Lcom/leanplum/LeanplumInbox;Lcom/leanplum/callbacks/InboxSyncedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/LeanplumInbox$2;->this$0:Lcom/leanplum/LeanplumInbox;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/leanplum/LeanplumInbox$2;->val$callback:Lcom/leanplum/callbacks/InboxSyncedCallback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public response(Lorg/json/JSONObject;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "expirationTimestamp"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string p1, "No inbox response received from the server."

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string v3, "newsfeedMessages"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const-string v2, "No inbox messages found in the response from the server. %s"

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v1, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 46
    move-result-object v5

    .line 47
    move v6, v0

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v7

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    const-string v9, "messageData"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    const-string/jumbo v10, "vars"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Lcom/leanplum/internal/JsonConverter;->mapFromJson(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    const-string v10, "deliveryTimestamp"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 85
    move-result-wide v10

    .line 86
    .line 87
    .line 88
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object v11

    .line 94
    .line 95
    if-eqz v11, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 99
    move-result-wide v11

    .line 100
    .line 101
    .line 102
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v11

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v11, 0x0

    .line 106
    .line 107
    :goto_1
    const-string v12, "isRead"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 111
    move-result v8

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v10, v11, v8, v9}, Lcom/leanplum/LeanplumInboxMessage;->constructMessage(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/util/Map;)Lcom/leanplum/LeanplumInboxMessage;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    if-eqz v9, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Lcom/leanplum/LeanplumInboxMessage;->downloadImageIfPrefetchingEnabled()Z

    .line 125
    move-result v10

    .line 126
    or-int/2addr v4, v10

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    if-nez v8, :cond_4

    .line 133
    add-int/2addr v6, v1

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-interface {p1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result v2

    .line 142
    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    iget-object v2, p0, Lcom/leanplum/LeanplumInbox$2;->this$0:Lcom/leanplum/LeanplumInbox;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1, v6, v1}, Lcom/leanplum/LeanplumInbox;->update(Ljava/util/Map;IZ)V

    .line 149
    .line 150
    iget-object p1, p0, Lcom/leanplum/LeanplumInbox$2;->this$0:Lcom/leanplum/LeanplumInbox;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/leanplum/LeanplumInbox$2;->val$callback:Lcom/leanplum/callbacks/InboxSyncedCallback;

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v1, v2}, Lcom/leanplum/LeanplumInbox;->access$000(Lcom/leanplum/LeanplumInbox;ZLcom/leanplum/callbacks/InboxSyncedCallback;)V

    .line 156
    return-void

    .line 157
    .line 158
    :cond_6
    new-instance v1, Lcom/leanplum/LeanplumInbox$2$1;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, p0, p1, v6}, Lcom/leanplum/LeanplumInbox$2$1;-><init>(Lcom/leanplum/LeanplumInbox$2;Ljava/util/Map;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lcom/leanplum/Leanplum;->addOnceVariablesChangedAndNoDownloadsPendingHandler(Lcom/leanplum/callbacks/VariablesChangedCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :goto_2
    iget-object v1, p0, Lcom/leanplum/LeanplumInbox$2;->this$0:Lcom/leanplum/LeanplumInbox;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/leanplum/LeanplumInbox$2;->val$callback:Lcom/leanplum/callbacks/InboxSyncedCallback;

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0, v2}, Lcom/leanplum/LeanplumInbox;->access$000(Lcom/leanplum/LeanplumInbox;ZLcom/leanplum/callbacks/InboxSyncedCallback;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 176
    :goto_3
    return-void
.end method
