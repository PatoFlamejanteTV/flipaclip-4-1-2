.class public Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actionUrl:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private hasLinks:Ljava/lang/Boolean;

.field private hasUrl:Ljava/lang/Boolean;

.field private icon:Ljava/lang/String;

.field private links:Lorg/json/JSONArray;

.field private media:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private messageColor:Ljava/lang/String;

.field private posterUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private titleColor:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->title:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->titleColor:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->message:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->messageColor:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->media:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->hasUrl:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->hasLinks:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->actionUrl:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->icon:Ljava/lang/String;

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_2
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->links:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    sget-object v2, Lcom/google/api/client/googleapis/extensions/android/accounts/Ro/dCnULRLuP;->sMIWhbVV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 14
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->contentType:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->posterUrl:Ljava/lang/String;

    return-void
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->actionUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->contentType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->icon:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "bg"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    const-string p1, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    return-object p1

    .line 23
    .line 24
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v2, "Unable to get Link Text Color with JSON - "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 47
    return-object v1
.end method

.method public getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "color"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    const-string p1, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    return-object p1

    .line 23
    .line 24
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v2, "Unable to get Link Text Color with JSON - "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 47
    return-object v1
.end method

.method public getLinkCopyText(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "text"

    .line 4
    .line 5
    const-string v1, "copyText"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    .line 26
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_2
    return-object v2

    .line 38
    .line 39
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v1, "Unable to get Link Text with JSON - "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 62
    return-object v2
.end method

.method public getLinkKeyValue(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const-string v1, "kv"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    goto :goto_2

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    move-object v0, v2

    .line 61
    :cond_3
    return-object v0

    .line 62
    .line 63
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v2, "Unable to get Link Key Value with JSON - "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 86
    :cond_4
    :goto_2
    return-object v0
.end method

.method public getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "text"

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-object v1

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    const-string p1, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    return-object p1

    .line 24
    .line 25
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "Unable to get Link Text with JSON - "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 48
    return-object v1
.end method

.method public getLinkUrl(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "text"

    .line 4
    .line 5
    const-string v1, "android"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "url"

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    return-object v3

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    move-object p1, v3

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    return-object v3

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object p1, v3

    .line 42
    .line 43
    :goto_1
    const-string v1, ""

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    :cond_4
    return-object v1

    .line 57
    .line 58
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v1, "Unable to get Link URL with JSON - "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 81
    return-object v3
.end method

.method public getLinks()Lorg/json/JSONArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->links:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method public getLinktype(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "type"

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-object v1

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    const-string p1, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    return-object p1

    .line 24
    .line 25
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "Unable to get Link Type with JSON - "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 48
    return-object v1
.end method

.method public getMedia()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->media:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMessageColor()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->messageColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPosterUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->posterUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTitleColor()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->titleColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method initWithJSON(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, "links"

    .line 7
    .line 8
    const-string v3, "android"

    .line 9
    .line 10
    const-string v4, "hasLinks"

    .line 11
    .line 12
    const-string v5, "hasUrl"

    .line 13
    .line 14
    const-string v6, "action"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v7, "poster"

    .line 18
    .line 19
    const-string v8, "content_type"

    .line 20
    .line 21
    const-string v9, "media"

    .line 22
    .line 23
    const-string v10, "icon"

    .line 24
    .line 25
    const-string v11, "message"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v12, "title"

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    move-result v13

    .line 33
    .line 34
    if-eqz v13, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    move-result-object v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .line 42
    goto/16 :goto_11

    .line 43
    :cond_0
    const/4 v12, 0x0

    .line 44
    .line 45
    :goto_0
    const-string v13, "color"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v15, "text"

    .line 49
    .line 50
    const-string v16, ""

    .line 51
    .line 52
    if-eqz v12, :cond_3

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    move-result v17

    .line 57
    .line 58
    if-eqz v17, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v17

    .line 63
    .line 64
    move-object/from16 v14, v17

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    move-object/from16 v14, v16

    .line 68
    .line 69
    :goto_1
    iput-object v14, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->title:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    move-result v14

    .line 74
    .line 75
    if-eqz v14, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v12

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_2
    move-object/from16 v12, v16

    .line 83
    .line 84
    :goto_2
    iput-object v12, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->titleColor:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    move-result v12

    .line 89
    .line 90
    if-eqz v12, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    move-result-object v11

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v11, 0x0

    .line 97
    .line 98
    :goto_3
    if-eqz v11, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    move-result v12

    .line 103
    .line 104
    if-eqz v12, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v12

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_5
    move-object/from16 v12, v16

    .line 112
    .line 113
    :goto_4
    iput-object v12, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->message:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    move-result v12

    .line 118
    .line 119
    if-eqz v12, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v11

    .line 124
    goto :goto_5

    .line 125
    .line 126
    :cond_6
    move-object/from16 v11, v16

    .line 127
    .line 128
    :goto_5
    iput-object v11, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->messageColor:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 132
    move-result v11

    .line 133
    .line 134
    if-eqz v11, :cond_8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    move-result-object v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    goto :goto_6

    .line 140
    :cond_8
    const/4 v10, 0x0

    .line 141
    .line 142
    .line 143
    :goto_6
    const-string/jumbo v11, "url"

    .line 144
    .line 145
    if-eqz v10, :cond_a

    .line 146
    .line 147
    .line 148
    :try_start_2
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 149
    move-result v12

    .line 150
    .line 151
    if-eqz v12, :cond_9

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v10

    .line 156
    goto :goto_7

    .line 157
    .line 158
    :cond_9
    move-object/from16 v10, v16

    .line 159
    .line 160
    :goto_7
    iput-object v10, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->icon:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 164
    move-result v10

    .line 165
    .line 166
    if-eqz v10, :cond_b

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170
    move-result-object v9

    .line 171
    goto :goto_8

    .line 172
    :cond_b
    const/4 v9, 0x0

    .line 173
    .line 174
    :goto_8
    if-eqz v9, :cond_f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 178
    move-result v10

    .line 179
    .line 180
    if-eqz v10, :cond_c

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v10

    .line 185
    goto :goto_9

    .line 186
    .line 187
    :cond_c
    move-object/from16 v10, v16

    .line 188
    .line 189
    :goto_9
    iput-object v10, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->media:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 193
    move-result v10

    .line 194
    .line 195
    if-eqz v10, :cond_d

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v8

    .line 200
    goto :goto_a

    .line 201
    .line 202
    :cond_d
    move-object/from16 v8, v16

    .line 203
    .line 204
    :goto_a
    iput-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->contentType:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 208
    move-result v8

    .line 209
    .line 210
    if-eqz v8, :cond_e

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v7

    .line 215
    goto :goto_b

    .line 216
    .line 217
    :cond_e
    move-object/from16 v7, v16

    .line 218
    .line 219
    :goto_b
    iput-object v7, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->posterUrl:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    :cond_f
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 223
    move-result v7

    .line 224
    .line 225
    if-eqz v7, :cond_10

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 229
    move-result-object v0

    .line 230
    goto :goto_c

    .line 231
    :cond_10
    const/4 v0, 0x0

    .line 232
    .line 233
    :goto_c
    if-eqz v0, :cond_18

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 237
    move-result v6

    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v8, 0x1

    .line 240
    .line 241
    if-eqz v6, :cond_11

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 245
    move-result v5

    .line 246
    .line 247
    if-eqz v5, :cond_11

    .line 248
    move v5, v8

    .line 249
    goto :goto_d

    .line 250
    :cond_11
    move v5, v7

    .line 251
    .line 252
    .line 253
    :goto_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    iput-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->hasUrl:Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 260
    move-result v5

    .line 261
    .line 262
    if-eqz v5, :cond_12

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 266
    move-result v4

    .line 267
    .line 268
    if-eqz v4, :cond_12

    .line 269
    move v7, v8

    .line 270
    .line 271
    .line 272
    :cond_12
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    iput-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->hasLinks:Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 279
    move-result v4

    .line 280
    .line 281
    if-eqz v4, :cond_13

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 285
    move-result-object v4

    .line 286
    goto :goto_e

    .line 287
    :cond_13
    const/4 v4, 0x0

    .line 288
    .line 289
    :goto_e
    if-eqz v4, :cond_16

    .line 290
    .line 291
    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->hasUrl:Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    move-result v5

    .line 296
    .line 297
    if-eqz v5, :cond_16

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 301
    move-result v5

    .line 302
    .line 303
    if-eqz v5, :cond_14

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 307
    move-result-object v3

    .line 308
    goto :goto_f

    .line 309
    :cond_14
    const/4 v3, 0x0

    .line 310
    .line 311
    :goto_f
    if-eqz v3, :cond_16

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 315
    move-result v5

    .line 316
    .line 317
    if-eqz v5, :cond_15

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v16

    .line 322
    .line 323
    :cond_15
    move-object/from16 v3, v16

    .line 324
    .line 325
    iput-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->actionUrl:Ljava/lang/String;

    .line 326
    .line 327
    :cond_16
    if-eqz v4, :cond_18

    .line 328
    .line 329
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->hasLinks:Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    move-result v3

    .line 334
    .line 335
    if-eqz v3, :cond_18

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 339
    move-result v3

    .line 340
    .line 341
    if-eqz v3, :cond_17

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 345
    move-result-object v14

    .line 346
    goto :goto_10

    .line 347
    :cond_17
    const/4 v14, 0x0

    .line 348
    .line 349
    :goto_10
    iput-object v14, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->links:Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 350
    goto :goto_12

    .line 351
    .line 352
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    const-string v3, "Unable to init CTInboxMessageContent with JSON - "

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 375
    :cond_18
    :goto_12
    return-object v1
.end method

.method public isFallbackSettingsEnabled(Lorg/json/JSONObject;)Z
    .locals 3

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/inmobi/unification/sdk/RynP/FXiEaNYTgiw;->ecl:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    return v1

    .line 21
    .line 22
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v2, "Unable to get fallback settings key with JSON - "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 45
    return v1
.end method

.method public mediaIsAudio()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getContentType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->media:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "audio"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public mediaIsGIF()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getContentType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->media:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "image/gif"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public mediaIsImage()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getContentType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->media:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "image"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "image/gif"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public mediaIsStreamable()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsAudio()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsVideo()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public mediaIsVideo()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getContentType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->media:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "video"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method setActionUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->actionUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->icon:Ljava/lang/String;

    .line 3
    return-void
.end method

.method setLinks(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->links:Lorg/json/JSONArray;

    .line 3
    return-void
.end method

.method setMedia(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->media:Ljava/lang/String;

    .line 3
    return-void
.end method

.method setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->message:Ljava/lang/String;

    .line 3
    return-void
.end method

.method setMessageColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->messageColor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPosterUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->posterUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->title:Ljava/lang/String;

    .line 3
    return-void
.end method

.method setTitleColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->titleColor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->title:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->titleColor:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->message:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->messageColor:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->media:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->hasUrl:Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p2

    .line 32
    int-to-byte p2, p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    .line 37
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->hasLinks:Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p2

    .line 42
    int-to-byte p2, p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 46
    .line 47
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->actionUrl:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->icon:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->links:Lorg/json/JSONArray;

    .line 58
    .line 59
    if-nez p2, :cond_0

    .line 60
    const/4 p2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p2, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 69
    .line 70
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->links:Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    :goto_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->contentType:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->posterUrl:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    return-void
.end method
