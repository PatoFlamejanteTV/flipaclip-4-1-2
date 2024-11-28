.class public Lcom/clevertap/android/sdk/inbox/CTInboxMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actionUrl:Ljava/lang/String;

.field private bgColor:Ljava/lang/String;

.field private body:Ljava/lang/String;

.field private campaignId:Ljava/lang/String;

.field private customData:Lorg/json/JSONObject;

.field private data:Lorg/json/JSONObject;

.field private date:J

.field private expires:J

.field private imageUrl:Ljava/lang/String;

.field private inboxMessageContents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;",
            ">;"
        }
    .end annotation
.end field

.field private isRead:Z

.field private messageId:Ljava/lang/String;

.field private orientation:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private type:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

.field private wzrkParams:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->customData:Lorg/json/JSONObject;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->inboxMessageContents:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->tags:Ljava/util/List;

    .line 46
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->title:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->body:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->imageUrl:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->actionUrl:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->date:J

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->expires:J

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->messageId:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->data:Lorg/json/JSONObject;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->customData:Lorg/json/JSONObject;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->isRead:Z

    .line 56
    const-class v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->type:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_3

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->tags:Ljava/util/List;

    .line 59
    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_6

    .line 60
    :cond_3
    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->tags:Ljava/util/List;

    .line 61
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->bgColor:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_4

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->inboxMessageContents:Ljava/util/ArrayList;

    .line 64
    const-class v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_4

    .line 65
    :cond_4
    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->inboxMessageContents:Ljava/util/ArrayList;

    .line 66
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->orientation:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->campaignId:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_5
    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->wzrkParams:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 69
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse CTInboxMessage from parcel - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/clevertap/android/sdk/inbox/CTInboxMessage$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2
    const-string/jumbo v2, "value"

    const-string v3, "key"

    const-string v4, "orientation"

    const-string v5, "custom_kv"

    const-string v6, "content"

    const-string v7, "bg"

    const-string/jumbo v8, "type"

    const-string/jumbo v9, "wzrkParams"

    const-string v10, "msg"

    const-string/jumbo v11, "tags"

    const-string v12, "isRead"

    const-string/jumbo v13, "wzrk_ttl"

    const-string v14, "date"

    const-string/jumbo v15, "wzrk_id"

    move-object/from16 v16, v9

    const-string v9, "id"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v4

    .line 3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iput-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->customData:Lorg/json/JSONObject;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->inboxMessageContents:Ljava/util/ArrayList;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->tags:Ljava/util/List;

    .line 6
    iput-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->data:Lorg/json/JSONObject;

    .line 7
    :try_start_0
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_0
    const-string v4, "0"

    :goto_0
    iput-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->messageId:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, "0_0"

    :goto_1
    iput-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->campaignId:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v18, 0x3e8

    div-long v14, v14, v18

    :goto_2
    iput-wide v14, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->date:J

    .line 12
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    goto :goto_3

    .line 13
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/32 v18, 0x5265c00

    add-long v13, v13, v18

    :goto_3
    iput-wide v13, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->expires:J

    .line 14
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move v4, v9

    :goto_4
    iput-boolean v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->isRead:Z

    .line 15
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v12

    :goto_5
    if-eqz v4, :cond_6

    move v11, v9

    .line 16
    :goto_6
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v11, v13, :cond_6

    .line 17
    iget-object v13, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->tags:Ljava/util/List;

    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 18
    :cond_6
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_7

    :cond_7
    move-object v4, v12

    :goto_7
    if-eqz v4, :cond_10

    .line 19
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, ""

    if-eqz v10, :cond_8

    .line 20
    :try_start_1
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->fromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    move-result-object v8

    goto :goto_8

    :cond_8
    invoke-static {v11}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->fromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    move-result-object v8

    :goto_8
    iput-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->type:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 21
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_9
    move-object v7, v11

    :goto_9
    iput-object v7, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->bgColor:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 23
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_a

    :cond_a
    move-object v6, v12

    :goto_a
    if-eqz v6, :cond_b

    move v7, v9

    .line 24
    :goto_b
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 25
    new-instance v8, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-direct {v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;-><init>()V

    .line 26
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->initWithJSON(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    move-result-object v8

    .line 27
    iget-object v10, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->inboxMessageContents:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 28
    :cond_b
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 29
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    goto :goto_c

    :cond_c
    move-object v5, v12

    :goto_c
    if-eqz v5, :cond_e

    .line 30
    :goto_d
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v9, v6, :cond_e

    .line 31
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 32
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 33
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 35
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 36
    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->customData:Lorg/json/JSONObject;

    const-string/jumbo v10, "text"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_e
    move-object/from16 v2, v17

    .line 37
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 38
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_f
    iput-object v11, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->orientation:Ljava/lang/String;

    :cond_10
    move-object/from16 v2, v16

    .line 39
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 40
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    :cond_11
    iput-object v12, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->wzrkParams:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_f

    .line 41
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to init CTInboxMessage with JSON - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    :goto_f
    return-void
.end method

.method public static getCREATOR()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->actionUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->bgColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->body:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->campaignId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCarouselImages()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->customData:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public getData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->data:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->date:J

    .line 3
    return-wide v0
.end method

.method public getExpires()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->expires:J

    .line 3
    return-wide v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->imageUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getInboxMessageContents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->inboxMessageContents:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->messageId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOrientation()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->orientation:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->tags:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getType()Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->type:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 3
    return-object v0
.end method

.method public getWzrkParams()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->wzrkParams:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :cond_0
    return-object v0
.end method

.method public isRead()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->isRead:Z

    .line 3
    return v0
.end method

.method setRead(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->isRead:Z

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->title:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->body:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->imageUrl:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->actionUrl:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->date:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->expires:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    .line 32
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->messageId:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->data:Lorg/json/JSONObject;

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->data:Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    :goto_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->customData:Lorg/json/JSONObject;

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 69
    .line 70
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->customData:Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    :goto_1
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->isRead:Z

    .line 80
    int-to-byte p2, p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 84
    .line 85
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->type:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->tags:Ljava/util/List;

    .line 91
    .line 92
    if-nez p2, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 100
    .line 101
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->tags:Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 105
    .line 106
    :goto_2
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->bgColor:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    .line 111
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->inboxMessageContents:Ljava/util/ArrayList;

    .line 112
    .line 113
    if-nez p2, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 121
    .line 122
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->inboxMessageContents:Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 126
    .line 127
    :goto_3
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->orientation:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    .line 132
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->campaignId:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    .line 137
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->wzrkParams:Lorg/json/JSONObject;

    .line 138
    .line 139
    if-nez p2, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 143
    goto :goto_4

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 147
    .line 148
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->wzrkParams:Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    :goto_4
    return-void
.end method
