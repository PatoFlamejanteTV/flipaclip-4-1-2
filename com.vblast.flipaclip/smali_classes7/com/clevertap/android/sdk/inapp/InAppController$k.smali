.class final Lcom/clevertap/android/sdk/inapp/InAppController$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/InAppController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "k"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lorg/json/JSONObject;

.field private final c:Z

.field final synthetic d:Lcom/clevertap/android/sdk/inapp/InAppController;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/InAppController;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$k;->d:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-boolean p1, Lcom/clevertap/android/sdk/video/VideoLibChecker;->haveVideoPlayerSupport:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$k;->c:Z

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$k;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/InAppController$k;->b:Lorg/json/JSONObject;

    .line 19
    return-void
.end method


# virtual methods
.method a(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$k;->d:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->access$200(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getFilesStore()Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$k;->d:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/clevertap/android/sdk/inapp/InAppController;->access$200(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getInAppAssetsStore()Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCustomCodeTemplate:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getInAppType()Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCustomTemplateData()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->getTemplateName()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/InAppController$k;->d:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lcom/clevertap/android/sdk/inapp/InAppController;->access$300(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->getFileArgsUrls(Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;)Ljava/util/List;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    move-object v3, v2

    .line 65
    :goto_0
    const/4 v4, 0x0

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    move-result v5

    .line 70
    .line 71
    if-ge v4, v5, :cond_9

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/InAppController$k;->d:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Lcom/clevertap/android/sdk/inapp/InAppController;->access$400(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->fetchFile(Ljava/lang/String;)[B

    .line 87
    move-result-object v6

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    array-length v6, v6

    .line 91
    .line 92
    if-lez v6, :cond_1

    .line 93
    .line 94
    new-instance v6, Lkotlin/Pair;

    .line 95
    .line 96
    sget-object v7, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->FILES:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 97
    .line 98
    .line 99
    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->saveUrlExpiryToStore(Lkotlin/Pair;Lkotlin/Pair;)V

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_1
    const-string v0, "Error processing the custom code in-app template: file download failed."

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->setError(Ljava/lang/String;)V

    .line 111
    goto :goto_4

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    check-cast v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isGIF()Z

    .line 135
    move-result v3

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/InAppController$k;->d:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lcom/clevertap/android/sdk/inapp/InAppController;->access$400(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->fetchInAppGifV1(Ljava/lang/String;)[B

    .line 151
    move-result-object v1

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    array-length v1, v1

    .line 155
    .line 156
    if-nez v1, :cond_3

    .line 157
    .line 158
    :cond_4
    const-string v0, "Error processing GIF"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->setError(Ljava/lang/String;)V

    .line 162
    goto :goto_3

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isImage()Z

    .line 166
    move-result v3

    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/InAppController$k;->d:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lcom/clevertap/android/sdk/inapp/InAppController;->access$400(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->fetchInAppImageV1(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    if-nez v1, :cond_3

    .line 185
    .line 186
    const-string v1, "Error processing image as bitmap was NULL"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->setError(Ljava/lang/String;)V

    .line 190
    goto :goto_2

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isVideo()Z

    .line 194
    move-result v3

    .line 195
    .line 196
    if-nez v3, :cond_7

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isAudio()Z

    .line 200
    move-result v1

    .line 201
    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isVideoSupported()Z

    .line 206
    move-result v1

    .line 207
    .line 208
    if-nez v1, :cond_3

    .line 209
    .line 210
    const-string v1, "InApp Video/Audio is not supported"

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->setError(Ljava/lang/String;)V

    .line 214
    goto :goto_2

    .line 215
    :cond_8
    :goto_3
    move-object v3, v2

    .line 216
    .line 217
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController$k;->a:Ljava/lang/ref/WeakReference;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    check-cast v0, Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    if-eqz v3, :cond_a

    .line 228
    .line 229
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$k;->d:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->access$300(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->getTemplate(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    .line 240
    :cond_a
    invoke-static {v0, p1, v2}, Lcom/clevertap/android/sdk/inapp/InAppController;->access$500(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;)V

    .line 241
    :cond_b
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$k;->b:Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$k;->c:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->initWithJSON(Lorg/json/JSONObject;Z)Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getError()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$k;->d:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->access$100(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/Logger;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$k;->d:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/clevertap/android/sdk/inapp/InAppController;->access$000(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v4, "Unable to parse inapp notification "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getError()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/InAppController$k;->a(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 64
    return-void
.end method
