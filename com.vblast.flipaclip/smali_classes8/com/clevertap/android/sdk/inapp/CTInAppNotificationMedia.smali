.class public Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cacheKey:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private mediaUrl:Ljava/lang/String;

.field orientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->mediaUrl:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->contentType:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->cacheKey:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->orientation:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->cacheKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->contentType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMediaUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->mediaUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->orientation:I

    .line 3
    return v0
.end method

.method public initWithJSON(Lorg/json/JSONObject;I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;
    .locals 4

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "url"

    .line 6
    .line 7
    const-string v2, "content_type"

    .line 8
    .line 9
    iput p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->orientation:I

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object p2, v3

    .line 26
    .line 27
    :goto_0
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->contentType:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->contentType:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "image"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result p2

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    iput-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->mediaUrl:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    move-result p2

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->cacheKey:Ljava/lang/String;

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->cacheKey:Ljava/lang/String;

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_3
    iput-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->mediaUrl:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    const-string v0, "Error parsing Media JSONObject - "

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 130
    .line 131
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->contentType:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    move-result p1

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    const/4 p1, 0x0

    .line 139
    return-object p1

    .line 140
    :cond_5
    return-object p0
.end method

.method public isAudio()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getContentType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->mediaUrl:Ljava/lang/String;

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

.method public isGIF()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getContentType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->mediaUrl:Ljava/lang/String;

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

.method public isImage()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getContentType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->mediaUrl:Ljava/lang/String;

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

.method public isMediaStreamable()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isVideo()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isAudio()Z

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

.method public isVideo()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getContentType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->mediaUrl:Ljava/lang/String;

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

.method setMediaUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->mediaUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->mediaUrl:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->contentType:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->cacheKey:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->orientation:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    return-void
.end method
