.class public final Lcom/clevertap/android/sdk/validation/ManifestValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ourApplicationClassName:Ljava/lang/String; = "com.clevertap.android.sdk.Application"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkApplicationClass(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v0, "com.clevertap.android.sdk.Application"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string p0, "AndroidManifest.xml uses the CleverTap Application class, be sure you have properly added the CleverTap Account ID and Token to your AndroidManifest.xml, \nor set them programmatically in the onCreate method of your custom application class prior to calling super.onCreate()"

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v1, "Application Class is "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    :goto_0
    const-string p0, "Unable to determine Application Class"

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    .line 56
    :goto_1
    return-void
.end method

.method private static checkReceiversServices(Landroid/content/Context;Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "Receiver/Service issue : "

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroid/app/Application;

    .line 9
    .line 10
    const-class v2, Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationReceiver;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->validateReceiverInManifest(Landroid/app/Application;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Landroid/app/Application;

    .line 24
    .line 25
    const-class v2, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->validateServiceInManifest(Landroid/app/Application;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    const-class v2, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->validateActivityInManifest(Landroid/app/Application;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Landroid/app/Application;

    .line 50
    .line 51
    const-class v2, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->validateActivityInManifest(Landroid/app/Application;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Landroid/app/Application;

    .line 61
    .line 62
    const-string v2, "com.clevertap.android.geofence.CTGeofenceReceiver"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->validateReceiverInManifest(Landroid/app/Application;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Landroid/app/Application;

    .line 72
    .line 73
    const-string v2, "com.clevertap.android.geofence.CTLocationUpdateReceiver"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->validateReceiverInManifest(Landroid/app/Application;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Landroid/app/Application;

    .line 83
    .line 84
    const-string v2, "com.clevertap.android.geofence.CTGeofenceBootReceiver"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->validateReceiverInManifest(Landroid/app/Application;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getAvailablePushTypes()Ljava/util/ArrayList;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    if-nez p1, :cond_0

    .line 118
    return-void

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    check-cast v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 135
    .line 136
    sget-object v2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 137
    .line 138
    const-string v3, "FATAL : "

    .line 139
    .line 140
    if-ne v1, v2, :cond_2

    .line 141
    .line 142
    .line 143
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    check-cast v1, Landroid/app/Application;

    .line 147
    .line 148
    const-string v2, "com.clevertap.android.sdk.pushnotification.fcm.FcmMessageListenerService"

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->validateServiceInManifest(Landroid/app/Application;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    goto :goto_1

    .line 153
    :catch_1
    move-exception v1

    .line 154
    goto :goto_2

    .line 155
    :catch_2
    move-exception v1

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 202
    goto :goto_1

    .line 203
    .line 204
    :cond_2
    sget-object v2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->HPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 205
    .line 206
    if-ne v1, v2, :cond_1

    .line 207
    .line 208
    .line 209
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    check-cast v1, Landroid/app/Application;

    .line 213
    .line 214
    const-string v2, "com.clevertap.android.hms.CTHmsMessageService"

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->validateServiceInManifest(Landroid/app/Application;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 218
    goto :goto_1

    .line 219
    :catch_3
    move-exception v1

    .line 220
    goto :goto_4

    .line 221
    :catch_4
    move-exception v1

    .line 222
    goto :goto_5

    .line 223
    .line 224
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 245
    goto :goto_1

    .line 246
    .line 247
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    :cond_3
    return-void
.end method

.method private static checkSDKVersion(Lcom/clevertap/android/sdk/DeviceInfo;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "SDK Version Code is "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getSdkVersion()I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static validate(Landroid/content/Context;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "android.permission.INTERNET"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/clevertap/android/sdk/Utils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Missing Permission: android.permission.INTERNET"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->checkSDKVersion(Lcom/clevertap/android/sdk/DeviceInfo;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->validationApplicationLifecyleCallback(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p2}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->checkReceiversServices(Landroid/content/Context;Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/clevertap/android/sdk/ManifestInfo;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/ManifestInfo;->getFCMSenderId()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    const-string p0, "We have noticed that your app is using a custom FCM Sender ID, this feature will be DISCONTINUED from the next version of the CleverTap Android SDK. With the next release, CleverTap Android SDK will only fetch the token using the google-services.json. Please reach out to CleverTap Support for any questions."

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    .line 42
    :cond_1
    return-void
.end method

.method private static validateActivityInManifest(Landroid/app/Application;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    array-length v0, p0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    :goto_0
    const-string v2, ""

    .line 24
    .line 25
    const-string v3, "com.clevertap.android.sdk."

    .line 26
    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    aget-object v4, p0, v1

    .line 30
    .line 31
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p1, " is present"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p1, " not present"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method private static validateReceiverInManifest(Landroid/app/Application;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 16
    array-length v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    const-string v2, ""

    .line 20
    .line 21
    const-string v3, "com.clevertap.android."

    .line 22
    .line 23
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    aget-object v4, p0, v1

    .line 26
    .line 27
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p1, " is present"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p1, " not present"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method private static validateServiceInManifest(Landroid/app/Application;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 16
    array-length v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    const-string v2, ""

    .line 20
    .line 21
    const-string v3, "com.clevertap.android.sdk."

    .line 22
    .line 23
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    aget-object v4, p0, v1

    .line 26
    .line 27
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p1, " is present"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p1, " not present"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method private static validationApplicationLifecyleCallback(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->registered:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->isAppForeground()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Activity Lifecycle Callback not registered. Either set the android:name in your AndroidManifest.xml application tag to com.clevertap.android.sdk.Application, \n or, if you have a custom Application class, call ActivityLifecycleCallback.register(this); before super.onCreate() in your class"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->checkApplicationClass(Landroid/content/Context;)V

    .line 19
    :cond_0
    return-void
.end method
