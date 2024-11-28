.class public Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountId:Ljava/lang/String;

.field private accountRegion:Ljava/lang/String;

.field private accountToken:Ljava/lang/String;

.field private allowedPushTypes:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private analyticsOnly:Z

.field private backgroundSync:Z

.field private beta:Z

.field private createdPostAppLaunch:Z

.field private debugLevel:I

.field private disableAppLaunchedEvent:Z

.field private enableCustomCleverTapId:Z

.field private encryptionLevel:I

.field private fcmSenderId:Ljava/lang/String;

.field private identityKeys:[Ljava/lang/String;

.field private isDefaultInstance:Z

.field private logger:Lcom/clevertap/android/sdk/Logger;

.field private packageName:Ljava/lang/String;

.field private personalization:Z

.field private proxyDomain:Ljava/lang/String;

.field private spikyProxyDomain:Ljava/lang/String;

.field private sslPinning:Z

.field private useGoogleAdId:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->getAll()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->allowedPushTypes:Ljava/util/ArrayList;

    .line 28
    sget-object v0, Lcom/clevertap/android/sdk/Constants;->NULL_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->identityKeys:[Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountId:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountToken:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountRegion:Ljava/lang/String;

    .line 32
    iput-boolean p5, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance:Z

    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->analyticsOnly:Z

    const/4 p3, 0x1

    .line 34
    iput-boolean p3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->personalization:Z

    .line 35
    sget-object p3, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result p3

    iput p3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    .line 36
    new-instance p4, Lcom/clevertap/android/sdk/Logger;

    invoke-direct {p4, p3}, Lcom/clevertap/android/sdk/Logger;-><init>(I)V

    iput-object p4, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 37
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createdPostAppLaunch:Z

    .line 38
    invoke-static {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->useGoogleAdId()Z

    move-result p3

    iput-boolean p3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->useGoogleAdId:Z

    .line 40
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->isAppLaunchedDisabled()Z

    move-result p3

    iput-boolean p3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->disableAppLaunchedEvent:Z

    .line 41
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->isSSLPinningEnabled()Z

    move-result p3

    iput-boolean p3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->sslPinning:Z

    .line 42
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->isBackgroundSync()Z

    move-result p3

    iput-boolean p3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->backgroundSync:Z

    .line 43
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->getFCMSenderId()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->fcmSenderId:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->getPackageName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->packageName:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->useCustomId()Z

    move-result p3

    iput-boolean p3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableCustomCleverTapId:Z

    .line 46
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->enableBeta()Z

    move-result p3

    iput-boolean p3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->beta:Z

    .line 47
    iget-boolean p3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance:Z

    if-eqz p3, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->getEncryptionLevel()I

    move-result p2

    iput p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->encryptionLevel:I

    .line 49
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->getProfileKeys()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->identityKeys:[Ljava/lang/String;

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Setting Profile Keys from Manifest: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->identityKeys:[Ljava/lang/String;

    .line 51
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    const-string p2, "ON_USER_LOGIN"

    invoke-virtual {p0, p2, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_0
    iput p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->encryptionLevel:I

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->getAll()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->allowedPushTypes:Ljava/util/ArrayList;

    .line 103
    sget-object v0, Lcom/clevertap/android/sdk/Constants;->NULL_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->identityKeys:[Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountId:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountToken:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountRegion:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->proxyDomain:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->spikyProxyDomain:Ljava/lang/String;

    .line 109
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
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->analyticsOnly:Z

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance:Z

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->useGoogleAdId:Z

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->disableAppLaunchedEvent:Z

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->personalization:Z

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createdPostAppLaunch:Z

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->sslPinning:Z

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    move v0, v2

    :goto_7
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->backgroundSync:Z

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_8

    :cond_8
    move v0, v2

    :goto_8
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableCustomCleverTapId:Z

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->fcmSenderId:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->packageName:Ljava/lang/String;

    .line 121
    new-instance v0, Lcom/clevertap/android/sdk/Logger;

    iget v3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    invoke-direct {v0, v3}, Lcom/clevertap/android/sdk/Logger;-><init>(I)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->beta:Z

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->allowedPushTypes:Ljava/util/ArrayList;

    .line 124
    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->identityKeys:[Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->encryptionLevel:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/clevertap/android/sdk/CleverTapInstanceConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->getAll()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->allowedPushTypes:Ljava/util/ArrayList;

    .line 4
    sget-object v0, Lcom/clevertap/android/sdk/Constants;->NULL_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->identityKeys:[Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountId:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountId:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountToken:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountRegion:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountRegion:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->proxyDomain:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->proxyDomain:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->spikyProxyDomain:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->spikyProxyDomain:Ljava/lang/String;

    .line 10
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance:Z

    .line 11
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->analyticsOnly:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->analyticsOnly:Z

    .line 12
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->personalization:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->personalization:Z

    .line 13
    iget v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    iput v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    .line 14
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 15
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->useGoogleAdId:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->useGoogleAdId:Z

    .line 16
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->disableAppLaunchedEvent:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->disableAppLaunchedEvent:Z

    .line 17
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createdPostAppLaunch:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createdPostAppLaunch:Z

    .line 18
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->sslPinning:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->sslPinning:Z

    .line 19
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->backgroundSync:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->backgroundSync:Z

    .line 20
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableCustomCleverTapId:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableCustomCleverTapId:Z

    .line 21
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->fcmSenderId:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->fcmSenderId:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->packageName:Ljava/lang/String;

    .line 23
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->beta:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->beta:Z

    .line 24
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->identityKeys:[Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->identityKeys:[Ljava/lang/String;

    .line 25
    iget p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->encryptionLevel:I

    iput p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->encryptionLevel:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 54
    const-string v0, "encryptionLevel"

    const-string v3, "identityTypes"

    const-string v4, "beta"

    const-string v5, "fcmSenderId"

    const-string v6, "getEnableCustomCleverTapId"

    const-string v7, "backgroundSync"

    const-string/jumbo v8, "sslPinning"

    const-string v9, "createdPostAppLaunch"

    const-string/jumbo v10, "packageName"

    const-string v11, "debugLevel"

    const-string/jumbo v12, "personalization"

    const-string v13, "disableAppLaunchedEvent"

    const-string/jumbo v14, "useGoogleAdId"

    const-string v15, "isDefaultInstance"

    move-object/from16 v16, v0

    const-string v0, "analyticsOnly"

    move-object/from16 v17, v3

    const-string v3, "accountRegion"

    move-object/from16 v18, v4

    const-string/jumbo v4, "spikyProxyDomain"

    move-object/from16 v19, v5

    const-string/jumbo v5, "proxyDomain"

    move-object/from16 v20, v6

    const-string v6, "accountToken"

    move-object/from16 v21, v7

    const-string v7, "accountId"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, v8

    .line 55
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->getAll()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->allowedPushTypes:Ljava/util/ArrayList;

    .line 56
    sget-object v8, Lcom/clevertap/android/sdk/Constants;->NULL_STRING_ARRAY:[Ljava/lang/String;

    iput-object v8, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->identityKeys:[Ljava/lang/String;

    .line 57
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_0

    .line 59
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountId:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 60
    :cond_0
    :goto_0
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 61
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountToken:Ljava/lang/String;

    .line 62
    :cond_1
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 63
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->proxyDomain:Ljava/lang/String;

    .line 64
    :cond_2
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 65
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->spikyProxyDomain:Ljava/lang/String;

    .line 66
    :cond_3
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 67
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountRegion:Ljava/lang/String;

    .line 68
    :cond_4
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 69
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->analyticsOnly:Z

    .line 70
    :cond_5
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 71
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance:Z

    .line 72
    :cond_6
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 73
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->useGoogleAdId:Z

    .line 74
    :cond_7
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 75
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->disableAppLaunchedEvent:Z

    .line 76
    :cond_8
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 77
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->personalization:Z

    .line 78
    :cond_9
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 79
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    .line 80
    :cond_a
    new-instance v0, Lcom/clevertap/android/sdk/Logger;

    iget v3, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    invoke-direct {v0, v3}, Lcom/clevertap/android/sdk/Logger;-><init>(I)V

    iput-object v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 81
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 82
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->packageName:Ljava/lang/String;

    .line 83
    :cond_b
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 84
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createdPostAppLaunch:Z

    :cond_c
    move-object/from16 v0, v22

    .line 85
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 86
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->sslPinning:Z

    :cond_d
    move-object/from16 v0, v21

    .line 87
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 88
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->backgroundSync:Z

    :cond_e
    move-object/from16 v0, v20

    .line 89
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 90
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableCustomCleverTapId:Z

    :cond_f
    move-object/from16 v0, v19

    .line 91
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 92
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->fcmSenderId:Ljava/lang/String;

    :cond_10
    move-object/from16 v0, v18

    .line 93
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 94
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->beta:Z

    :cond_11
    move-object/from16 v0, v17

    .line 95
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 96
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->toArray(Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->identityKeys:[Ljava/lang/String;

    :cond_12
    move-object/from16 v0, v16

    .line 97
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 98
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->encryptionLevel:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    return-void

    .line 99
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error constructing CleverTapInstanceConfig from JSON: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    throw v0
.end method

.method protected static createDefaultInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v6, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    return-object v6
.end method

.method public static createInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v6, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6

    .line 2
    :cond_1
    :goto_0
    const-string p0, "CleverTap accountId and accountToken cannot be null"

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v6, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6

    .line 4
    :cond_1
    :goto_0
    const-string p0, "CleverTap accountId and accountToken cannot be null"

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected static createInstance(Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    :try_start_0
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getDefaultSuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    const-string v2, ":"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const-string p1, ""

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountId:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p1, "]"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enablePersonalization(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->personalization:Z

    .line 3
    return-void
.end method

.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAccountRegion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountRegion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAccountToken()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAllowedPushTypes()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->allowedPushTypes:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getDebugLevel()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    .line 3
    return v0
.end method

.method public getEnableCustomCleverTapId()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableCustomCleverTapId:Z

    .line 3
    return v0
.end method

.method public getEncryptionLevel()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->encryptionLevel:I

    .line 3
    return v0
.end method

.method public getFcmSenderId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->fcmSenderId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIdentityKeys()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->identityKeys:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLogger()Lcom/clevertap/android/sdk/Logger;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/clevertap/android/sdk/Logger;

    .line 7
    .line 8
    iget v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/Logger;-><init>(I)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 16
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->packageName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProxyDomain()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->proxyDomain:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSpikyProxyDomain()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->spikyProxyDomain:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isAnalyticsOnly()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->analyticsOnly:Z

    .line 3
    return v0
.end method

.method public isBackgroundSync()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->backgroundSync:Z

    .line 3
    return v0
.end method

.method public isBeta()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->beta:Z

    .line 3
    return v0
.end method

.method public isCreatedPostAppLaunch()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createdPostAppLaunch:Z

    .line 3
    return v0
.end method

.method public isDefaultInstance()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance:Z

    .line 3
    return v0
.end method

.method isDisableAppLaunchedEvent()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->disableAppLaunchedEvent:Z

    .line 3
    return v0
.end method

.method isPersonalizationEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->personalization:Z

    .line 3
    return v0
.end method

.method public isSslPinningEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->sslPinning:Z

    .line 3
    return v0
.end method

.method isUseGoogleAdId()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->useGoogleAdId:Z

    .line 3
    return v0
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getDefaultSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getDefaultSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setAnalyticsOnly(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->analyticsOnly:Z

    .line 3
    return-void
.end method

.method public setBackgroundSync(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->backgroundSync:Z

    .line 3
    return-void
.end method

.method setCreatedPostAppLaunch()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createdPostAppLaunch:Z

    .line 4
    return-void
.end method

.method public setDebugLevel(I)V
    .locals 1

    .line 2
    iput p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/Logger;->setDebugLevel(I)V

    :cond_0
    return-void
.end method

.method public setDebugLevel(Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->setDebugLevel(I)V

    return-void
.end method

.method public setDisableAppLaunchedEvent(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->disableAppLaunchedEvent:Z

    .line 3
    return-void
.end method

.method public setEnableCustomCleverTapId(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableCustomCleverTapId:Z

    .line 3
    return-void
.end method

.method public setEncryptionLevel(Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;->intValue()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->encryptionLevel:I

    .line 7
    return-void
.end method

.method public varargs setIdentityKeys([Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->identityKeys:[Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v0, "Setting Profile Keys via setter: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->identityKeys:[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v0, "ON_USER_LOGIN"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method

.method public setProxyDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->proxyDomain:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSpikyProxyDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->spikyProxyDomain:Ljava/lang/String;

    .line 3
    return-void
.end method

.method toJSONString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "accountId"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v1, "accountToken"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountToken()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v1, "accountRegion"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountRegion()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "proxyDomain"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getProxyDomain()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "spikyProxyDomain"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getSpikyProxyDomain()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    const-string v1, "fcmSenderId"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getFcmSenderId()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v1, "analyticsOnly"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    .line 72
    const-string v1, "isDefaultInstance"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v1, "useGoogleAdId"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isUseGoogleAdId()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 90
    .line 91
    const-string v1, "disableAppLaunchedEvent"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDisableAppLaunchedEvent()Z

    .line 95
    move-result v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v1, "personalization"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isPersonalizationEnabled()Z

    .line 105
    move-result v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 109
    .line 110
    const-string v1, "debugLevel"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getDebugLevel()I

    .line 114
    move-result v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    .line 119
    const-string v1, "createdPostAppLaunch"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isCreatedPostAppLaunch()Z

    .line 123
    move-result v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string/jumbo v1, "sslPinning"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isSslPinningEnabled()Z

    .line 133
    move-result v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 137
    .line 138
    const-string v1, "backgroundSync"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isBackgroundSync()Z

    .line 142
    move-result v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 146
    .line 147
    const-string v1, "getEnableCustomCleverTapId"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getEnableCustomCleverTapId()Z

    .line 151
    move-result v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v1, "packageName"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getPackageName()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    const-string v1, "beta"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isBeta()Z

    .line 170
    move-result v2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 174
    .line 175
    const-string v1, "encryptionLevel"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getEncryptionLevel()I

    .line 179
    move-result v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    return-object v0

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    .line 190
    const-string v1, "Unable to convert config to JSON : "

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    const/4 v0, 0x0

    .line 199
    return-object v0
.end method

.method public useGoogleAdId(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->useGoogleAdId:Z

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountToken:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountRegion:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->proxyDomain:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->spikyProxyDomain:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->analyticsOnly:Z

    .line 28
    int-to-byte p2, p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 32
    .line 33
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance:Z

    .line 34
    int-to-byte p2, p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 38
    .line 39
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->useGoogleAdId:Z

    .line 40
    int-to-byte p2, p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    .line 45
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->disableAppLaunchedEvent:Z

    .line 46
    int-to-byte p2, p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->personalization:Z

    .line 52
    int-to-byte p2, p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 56
    .line 57
    iget p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createdPostAppLaunch:Z

    .line 63
    int-to-byte p2, p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 67
    .line 68
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->sslPinning:Z

    .line 69
    int-to-byte p2, p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 73
    .line 74
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->backgroundSync:Z

    .line 75
    int-to-byte p2, p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 79
    .line 80
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableCustomCleverTapId:Z

    .line 81
    int-to-byte p2, p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 85
    .line 86
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->fcmSenderId:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->packageName:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->beta:Z

    .line 97
    int-to-byte p2, p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 101
    .line 102
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->allowedPushTypes:Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 106
    .line 107
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->identityKeys:[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 111
    .line 112
    iget p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->encryptionLevel:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    return-void
.end method
