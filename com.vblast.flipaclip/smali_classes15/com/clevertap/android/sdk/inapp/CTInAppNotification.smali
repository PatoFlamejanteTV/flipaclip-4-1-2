.class public Lcom/clevertap/android/sdk/inapp/CTInAppNotification;
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
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _landscapeImageCacheKey:Ljava/lang/String;

.field private actionExtras:Lorg/json/JSONObject;

.field private backgroundColor:Ljava/lang/String;

.field private buttonCount:I

.field private buttons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;",
            ">;"
        }
    .end annotation
.end field

.field private campaignId:Ljava/lang/String;

.field private customExtras:Lorg/json/JSONObject;

.field private customInAppUrl:Ljava/lang/String;

.field private customTemplateData:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

.field private darkenScreen:Z

.field private error:Ljava/lang/String;

.field private excludeFromCaps:Z

.field private fallBackToNotificationSettings:Z

.field private height:I

.field private heightPercentage:I

.field private hideCloseButton:Z

.field private html:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private inAppType:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field private isLandscape:Z

.field private isLocalInApp:Z

.field private isPortrait:Z

.field private isTablet:Z

.field private jsEnabled:Z

.field private jsonDescription:Lorg/json/JSONObject;

.field private landscapeImageUrl:Ljava/lang/String;

.field private maxPerSession:I

.field private mediaList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private messageColor:Ljava/lang/String;

.field private position:C

.field private showClose:Z

.field private timeToLive:J

.field private title:Ljava/lang/String;

.field private titleColor:Ljava/lang/String;

.field private totalDailyCount:I

.field private totalLifetimeCount:I

.field private type:Ljava/lang/String;

.field private videoSupported:Z

.field private width:I

.field private widthPercentage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->buttons:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isLocalInApp:Z

    .line 6
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->fallBackToNotificationSettings:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->buttons:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isLocalInApp:Z

    .line 11
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->fallBackToNotificationSettings:Z

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->id:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->campaignId:Ljava/lang/String;

    .line 14
    const-class v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->html:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->excludeFromCaps:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->showClose:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->darkenScreen:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->maxPerSession:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->totalLifetimeCount:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->totalDailyCount:I

    .line 22
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    iput-char v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->position:C

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->height:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->heightPercentage:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->width:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->widthPercentage:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_3

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_3
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->jsonDescription:Lorg/json/JSONObject;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->error:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v3

    goto :goto_4

    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_4
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->customExtras:Lorg/json/JSONObject;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_5
    iput-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->actionExtras:Lorg/json/JSONObject;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->type:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->title:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->titleColor:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->backgroundColor:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->message:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->messageColor:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->buttons:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    :try_start_2
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->mediaList:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :catchall_1
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    move v1, v0

    :goto_6
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->hideCloseButton:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->buttonCount:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    move v1, v0

    :goto_7
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isTablet:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->customInAppUrl:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    move v1, v0

    :goto_8
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->jsEnabled:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    move v1, v0

    :goto_9
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isPortrait:Z

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    move v1, v0

    :goto_a
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isLandscape:Z

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    move v1, v0

    :goto_b
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isLocalInApp:Z

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_c

    move v0, v2

    :cond_c
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->fallBackToNotificationSettings:Z

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->landscapeImageUrl:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->_landscapeImageCacheKey:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->timeToLive:J

    .line 51
    const-class v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->customTemplateData:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/clevertap/android/sdk/inapp/CTInAppNotification$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private configureWithJson(Lorg/json/JSONObject;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, "message"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "title"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "wzrk_ttl"

    .line 13
    .line 14
    const-string v5, "hasLandscape"

    .line 15
    .line 16
    const-string v6, "hasPortrait"

    .line 17
    .line 18
    const-string v7, "bg"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v8, "tablet"

    .line 22
    .line 23
    const-string v9, "mdc"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v10, "tdc"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v11, "tlc"

    .line 30
    .line 31
    const-string v12, "fallbackToNotificationSettings"

    .line 32
    .line 33
    const-string v13, "isLocalInApp"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v14, "wzrk_id"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v15, "ti"

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    move-result v16
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    const-string v17, ""

    .line 46
    .line 47
    if-eqz v16, :cond_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v15

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    .line 55
    goto/16 :goto_19

    .line 56
    .line 57
    :cond_0
    move-object/from16 v15, v17

    .line 58
    .line 59
    :goto_0
    iput-object v15, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->id:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    move-result v15

    .line 64
    .line 65
    if-eqz v15, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v14

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    move-object/from16 v14, v17

    .line 73
    .line 74
    :goto_1
    iput-object v14, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->campaignId:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v14, "type"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v14

    .line 82
    .line 83
    iput-object v14, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->type:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    move-result v14

    .line 88
    const/4 v15, 0x1

    .line 89
    .line 90
    if-eqz v14, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 94
    move-result v13

    .line 95
    .line 96
    if-eqz v13, :cond_2

    .line 97
    move v13, v15

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v13, 0x0

    .line 100
    .line 101
    :goto_2
    iput-boolean v13, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isLocalInApp:Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 105
    move-result v13

    .line 106
    .line 107
    if-eqz v13, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 111
    move-result v12

    .line 112
    .line 113
    if-eqz v12, :cond_3

    .line 114
    move v12, v15

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/4 v12, 0x0

    .line 117
    .line 118
    :goto_3
    iput-boolean v12, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->fallBackToNotificationSettings:Z

    .line 119
    .line 120
    const-string v12, "efc"

    .line 121
    const/4 v13, -0x1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 125
    move-result v12

    .line 126
    .line 127
    if-eq v12, v15, :cond_5

    .line 128
    .line 129
    const-string v12, "excludeGlobalFCaps"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 133
    move-result v12

    .line 134
    .line 135
    if-ne v12, v15, :cond_4

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    const/4 v12, 0x0

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    :goto_4
    move v12, v15

    .line 140
    .line 141
    :goto_5
    iput-boolean v12, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->excludeFromCaps:Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 145
    move-result v12

    .line 146
    .line 147
    if-eqz v12, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 151
    move-result v11

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    move v11, v13

    .line 154
    .line 155
    :goto_6
    iput v11, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->totalLifetimeCount:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 159
    move-result v11

    .line 160
    .line 161
    if-eqz v11, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 165
    move-result v10

    .line 166
    goto :goto_7

    .line 167
    :cond_7
    move v10, v13

    .line 168
    .line 169
    :goto_7
    iput v10, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->totalDailyCount:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 173
    move-result v10

    .line 174
    .line 175
    if-eqz v10, :cond_8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 179
    move-result v13

    .line 180
    .line 181
    :cond_8
    iput v13, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->maxPerSession:I

    .line 182
    .line 183
    iget-object v9, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->type:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-static {v9}, Lcom/clevertap/android/sdk/inapp/CTInAppType;->fromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 187
    move-result-object v9

    .line 188
    .line 189
    iput-object v9, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 193
    move-result v9

    .line 194
    .line 195
    if-eqz v9, :cond_9

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 199
    move-result v8

    .line 200
    .line 201
    if-eqz v8, :cond_9

    .line 202
    move v8, v15

    .line 203
    goto :goto_8

    .line 204
    :cond_9
    const/4 v8, 0x0

    .line 205
    .line 206
    :goto_8
    iput-boolean v8, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isTablet:Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210
    move-result v8

    .line 211
    .line 212
    if-eqz v8, :cond_a

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v7

    .line 217
    goto :goto_9

    .line 218
    .line 219
    :cond_a
    const-string v7, "#FFFFFF"

    .line 220
    .line 221
    :goto_9
    iput-object v7, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->backgroundColor:Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 225
    move-result v7

    .line 226
    .line 227
    if-eqz v7, :cond_c

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 231
    move-result v6

    .line 232
    .line 233
    if-eqz v6, :cond_b

    .line 234
    goto :goto_a

    .line 235
    :cond_b
    const/4 v6, 0x0

    .line 236
    goto :goto_b

    .line 237
    :cond_c
    :goto_a
    move v6, v15

    .line 238
    .line 239
    :goto_b
    iput-boolean v6, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isPortrait:Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 243
    move-result v6

    .line 244
    .line 245
    if-eqz v6, :cond_d

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 249
    move-result v5

    .line 250
    .line 251
    if-eqz v5, :cond_d

    .line 252
    move v5, v15

    .line 253
    goto :goto_c

    .line 254
    :cond_d
    const/4 v5, 0x0

    .line 255
    .line 256
    :goto_c
    iput-boolean v5, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isLandscape:Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 260
    move-result v5

    .line 261
    .line 262
    if-eqz v5, :cond_e

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 266
    move-result-wide v4

    .line 267
    goto :goto_d

    .line 268
    .line 269
    .line 270
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    move-result-wide v4

    .line 272
    .line 273
    .line 274
    const-wide/32 v6, 0xa4cb800

    .line 275
    add-long/2addr v4, v6

    .line 276
    .line 277
    :goto_d
    iput-wide v4, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->timeToLive:J

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 281
    move-result v4

    .line 282
    const/4 v5, 0x0

    .line 283
    .line 284
    if-eqz v4, :cond_f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 288
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 289
    goto :goto_e

    .line 290
    :cond_f
    move-object v3, v5

    .line 291
    .line 292
    :goto_e
    const-string v4, "#000000"

    .line 293
    .line 294
    const-string v6, "color"

    .line 295
    .line 296
    .line 297
    const-string/jumbo v7, "text"

    .line 298
    .line 299
    if-eqz v3, :cond_12

    .line 300
    .line 301
    .line 302
    :try_start_2
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 303
    move-result v8

    .line 304
    .line 305
    if-eqz v8, :cond_10

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v8

    .line 310
    goto :goto_f

    .line 311
    .line 312
    :cond_10
    move-object/from16 v8, v17

    .line 313
    .line 314
    :goto_f
    iput-object v8, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->title:Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 318
    move-result v8

    .line 319
    .line 320
    if-eqz v8, :cond_11

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v3

    .line 325
    goto :goto_10

    .line 326
    :cond_11
    move-object v3, v4

    .line 327
    .line 328
    :goto_10
    iput-object v3, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->titleColor:Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    :cond_12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 332
    move-result v3

    .line 333
    .line 334
    if-eqz v3, :cond_13

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 338
    move-result-object v2

    .line 339
    goto :goto_11

    .line 340
    :cond_13
    move-object v2, v5

    .line 341
    .line 342
    :goto_11
    if-eqz v2, :cond_16

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 346
    move-result v3

    .line 347
    .line 348
    if-eqz v3, :cond_14

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v17

    .line 353
    .line 354
    :cond_14
    move-object/from16 v3, v17

    .line 355
    .line 356
    iput-object v3, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->message:Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 360
    move-result v3

    .line 361
    .line 362
    if-eqz v3, :cond_15

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object v4

    .line 367
    .line 368
    :cond_15
    iput-object v4, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->messageColor:Ljava/lang/String;

    .line 369
    .line 370
    :cond_16
    const-string v2, "close"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 374
    move-result v2

    .line 375
    .line 376
    if-eqz v2, :cond_17

    .line 377
    .line 378
    const-string v2, "close"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 382
    move-result v2

    .line 383
    .line 384
    if-eqz v2, :cond_17

    .line 385
    move v2, v15

    .line 386
    goto :goto_12

    .line 387
    :cond_17
    const/4 v2, 0x0

    .line 388
    .line 389
    :goto_12
    iput-boolean v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->hideCloseButton:Z

    .line 390
    .line 391
    const-string v2, "media"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 395
    move-result v2

    .line 396
    .line 397
    if-eqz v2, :cond_18

    .line 398
    .line 399
    const-string v2, "media"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 403
    move-result-object v2

    .line 404
    goto :goto_13

    .line 405
    :cond_18
    move-object v2, v5

    .line 406
    .line 407
    :goto_13
    if-eqz v2, :cond_19

    .line 408
    .line 409
    new-instance v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 410
    .line 411
    .line 412
    invoke-direct {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v2, v15}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->initWithJSON(Lorg/json/JSONObject;I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 416
    move-result-object v2

    .line 417
    .line 418
    if-eqz v2, :cond_19

    .line 419
    .line 420
    iget-object v3, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    :cond_19
    const-string v2, "mediaLandscape"

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 429
    move-result v2

    .line 430
    .line 431
    if-eqz v2, :cond_1a

    .line 432
    .line 433
    const-string v2, "mediaLandscape"

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 437
    move-result-object v2

    .line 438
    goto :goto_14

    .line 439
    :cond_1a
    move-object v2, v5

    .line 440
    .line 441
    :goto_14
    if-eqz v2, :cond_1b

    .line 442
    .line 443
    new-instance v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 444
    .line 445
    .line 446
    invoke-direct {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;-><init>()V

    .line 447
    const/4 v4, 0x2

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v2, v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->initWithJSON(Lorg/json/JSONObject;I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 451
    move-result-object v2

    .line 452
    .line 453
    if-eqz v2, :cond_1b

    .line 454
    .line 455
    iget-object v3, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    :cond_1b
    const-string v2, "buttons"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 464
    move-result v2

    .line 465
    .line 466
    if-eqz v2, :cond_1c

    .line 467
    .line 468
    const-string v2, "buttons"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 472
    move-result-object v2

    .line 473
    goto :goto_15

    .line 474
    :cond_1c
    move-object v2, v5

    .line 475
    .line 476
    :goto_15
    if-eqz v2, :cond_1e

    .line 477
    const/4 v3, 0x0

    .line 478
    .line 479
    .line 480
    :goto_16
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 481
    move-result v4

    .line 482
    .line 483
    if-ge v3, v4, :cond_1e

    .line 484
    .line 485
    new-instance v4, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 486
    .line 487
    .line 488
    invoke-direct {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 492
    move-result-object v6

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->initWithJSON(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 496
    move-result-object v4

    .line 497
    .line 498
    if-eqz v4, :cond_1d

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getError()Ljava/lang/String;

    .line 502
    move-result-object v6

    .line 503
    .line 504
    if-nez v6, :cond_1d

    .line 505
    .line 506
    iget-object v6, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->buttons:Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    iget v4, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->buttonCount:I

    .line 512
    add-int/2addr v4, v15

    .line 513
    .line 514
    iput v4, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->buttonCount:I

    .line 515
    .line 516
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 517
    goto :goto_16

    .line 518
    .line 519
    .line 520
    :cond_1e
    invoke-static/range {p1 .. p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->createFromJson(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 521
    move-result-object v0

    .line 522
    .line 523
    iput-object v0, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->customTemplateData:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 524
    .line 525
    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$b;->a:[I

    .line 526
    .line 527
    iget-object v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 531
    move-result v2

    .line 532
    .line 533
    aget v0, v0, v2

    .line 534
    .line 535
    .line 536
    packed-switch v0, :pswitch_data_0

    .line 537
    .line 538
    goto/16 :goto_1a

    .line 539
    .line 540
    :pswitch_0
    iget-object v0, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 544
    move-result v0

    .line 545
    .line 546
    if-nez v0, :cond_21

    .line 547
    .line 548
    iget-object v0, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    .line 555
    :cond_1f
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    move-result v2

    .line 557
    .line 558
    if-eqz v2, :cond_24

    .line 559
    .line 560
    .line 561
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    move-result-object v2

    .line 563
    .line 564
    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isGIF()Z

    .line 568
    move-result v3

    .line 569
    .line 570
    if-nez v3, :cond_20

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isAudio()Z

    .line 574
    move-result v3

    .line 575
    .line 576
    if-nez v3, :cond_20

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isVideo()Z

    .line 580
    move-result v3

    .line 581
    .line 582
    if-nez v3, :cond_20

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isImage()Z

    .line 586
    move-result v2

    .line 587
    .line 588
    if-nez v2, :cond_1f

    .line 589
    .line 590
    :cond_20
    const-string v2, "Wrong media type for template"

    .line 591
    .line 592
    iput-object v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->error:Ljava/lang/String;

    .line 593
    goto :goto_17

    .line 594
    .line 595
    :cond_21
    const-string v0, "No media type for template"

    .line 596
    .line 597
    iput-object v0, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->error:Ljava/lang/String;

    .line 598
    goto :goto_1a

    .line 599
    .line 600
    :pswitch_1
    iget-object v0, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 604
    move-result-object v0

    .line 605
    .line 606
    .line 607
    :cond_22
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    move-result v2

    .line 609
    .line 610
    if-eqz v2, :cond_24

    .line 611
    .line 612
    .line 613
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    move-result-object v2

    .line 615
    .line 616
    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isGIF()Z

    .line 620
    move-result v3

    .line 621
    .line 622
    if-nez v3, :cond_23

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isAudio()Z

    .line 626
    move-result v3

    .line 627
    .line 628
    if-nez v3, :cond_23

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isVideo()Z

    .line 632
    move-result v3

    .line 633
    .line 634
    if-eqz v3, :cond_22

    .line 635
    .line 636
    .line 637
    :cond_23
    invoke-virtual {v2, v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->setMediaUrl(Ljava/lang/String;)V

    .line 638
    .line 639
    const-string v2, "Unable to download to media. Wrong media type for template"

    .line 640
    .line 641
    .line 642
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 643
    goto :goto_18

    .line 644
    .line 645
    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    .line 650
    const-string v3, "Invalid JSON"

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 657
    move-result-object v0

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    move-result-object v0

    .line 665
    .line 666
    iput-object v0, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->error:Ljava/lang/String;

    .line 667
    :cond_24
    :goto_1a
    return-void

    .line 668
    nop

    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static getBundleFromJsonObject(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_8

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    instance-of v4, v3, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    instance-of v4, v3, Ljava/lang/Character;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Character;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    instance-of v4, v3, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    instance-of v4, v3, Ljava/lang/Float;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    check-cast v3, Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 73
    move-result v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 87
    move-result-wide v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_5
    instance-of v4, v3, Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    check-cast v3, Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_6
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    check-cast v3, Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_7
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 122
    .line 123
    if-eqz v4, :cond_0

    .line 124
    .line 125
    check-cast v3, Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getBundleFromJsonObject(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :catch_0
    const-string v2, "Key had unknown object. Discarding"

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    :cond_8
    return-object v0
.end method

.method private isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method private legacyConfigureWithJson(Lorg/json/JSONObject;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "mdc"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "yp"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "ydp"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "xp"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "xdp"

    .line 19
    .line 20
    const-string v7, "kv"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v8, "url"

    .line 24
    .line 25
    const-string v9, "d"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v10, "wzrk_ttl"

    .line 29
    .line 30
    const-string v11, "isJsEnabled"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v12, "tdc"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v13, "tlc"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v14, "wzrk_id"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v15, "ti"

    .line 43
    .line 44
    move-object/from16 v16, v2

    .line 45
    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getBundleFromJsonObject(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->validateNotifBundle(Landroid/os/Bundle;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    move-object/from16 v17, v3

    .line 55
    .line 56
    const-string v3, "Invalid JSON"

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    iput-object v3, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->error:Ljava/lang/String;

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_0
    :try_start_0
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    const-string v18, ""

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    move-object/from16 v2, v18

    .line 77
    .line 78
    :goto_0
    iput-object v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->id:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    move-object/from16 v2, v18

    .line 92
    .line 93
    :goto_1
    iput-object v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->campaignId:Ljava/lang/String;

    .line 94
    .line 95
    const-string v2, "efc"

    .line 96
    const/4 v14, -0x1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100
    move-result v2

    .line 101
    const/4 v15, 0x1

    .line 102
    .line 103
    if-eq v2, v15, :cond_4

    .line 104
    .line 105
    const-string v2, "excludeGlobalFCaps"

    .line 106
    const/4 v14, -0x1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 110
    move-result v2

    .line 111
    .line 112
    if-ne v2, v15, :cond_3

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 v2, 0x0

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const/4 v14, -0x1

    .line 117
    :goto_2
    move v2, v15

    .line 118
    .line 119
    :goto_3
    iput-boolean v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->excludeFromCaps:Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 129
    move-result v2

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move v2, v14

    .line 132
    .line 133
    :goto_4
    iput v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->totalLifetimeCount:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 143
    move-result v2

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    move v2, v14

    .line 146
    .line 147
    :goto_5
    iput v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->totalDailyCount:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    goto :goto_6

    .line 161
    :cond_7
    const/4 v15, 0x0

    .line 162
    .line 163
    :goto_6
    iput-boolean v15, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->jsEnabled:Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 167
    move-result v2

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 173
    move-result-wide v10

    .line 174
    goto :goto_7

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    move-result-wide v10

    .line 179
    .line 180
    .line 181
    const-wide/32 v12, 0xa4cb800

    .line 182
    add-long/2addr v10, v12

    .line 183
    .line 184
    const-wide/16 v12, 0x3e8

    .line 185
    div-long/2addr v10, v12

    .line 186
    .line 187
    :goto_7
    iput-wide v10, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->timeToLive:J

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 191
    move-result v2

    .line 192
    const/4 v10, 0x0

    .line 193
    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 198
    move-result-object v2

    .line 199
    goto :goto_8

    .line 200
    :cond_9
    move-object v2, v10

    .line 201
    .line 202
    :goto_8
    if-eqz v2, :cond_17

    .line 203
    .line 204
    const-string v9, "html"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v9

    .line 209
    .line 210
    iput-object v9, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->html:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 214
    move-result v9

    .line 215
    .line 216
    if-eqz v9, :cond_a

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v18

    .line 221
    .line 222
    :cond_a
    move-object/from16 v8, v18

    .line 223
    .line 224
    iput-object v8, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->customInAppUrl:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 228
    move-result v8

    .line 229
    .line 230
    if-eqz v8, :cond_b

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 234
    move-result-object v10

    .line 235
    .line 236
    :cond_b
    iput-object v10, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->customExtras:Lorg/json/JSONObject;

    .line 237
    .line 238
    if-nez v10, :cond_c

    .line 239
    .line 240
    new-instance v2, Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 244
    .line 245
    iput-object v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->customExtras:Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    :cond_c
    const-string/jumbo v2, "w"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    if-eqz v1, :cond_12

    .line 255
    .line 256
    const-string v2, "dk"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 260
    move-result v2

    .line 261
    .line 262
    iput-boolean v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->darkenScreen:Z

    .line 263
    .line 264
    .line 265
    const-string/jumbo v2, "sc"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 269
    move-result v2

    .line 270
    .line 271
    iput-boolean v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->showClose:Z

    .line 272
    .line 273
    .line 274
    const-string/jumbo v2, "pos"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 279
    const/4 v7, 0x0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 283
    move-result v2

    .line 284
    .line 285
    iput-char v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->position:C

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 289
    move-result v2

    .line 290
    .line 291
    if-eqz v2, :cond_d

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 295
    move-result v2

    .line 296
    goto :goto_9

    .line 297
    :cond_d
    move v2, v7

    .line 298
    .line 299
    :goto_9
    iput v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->width:I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 303
    move-result v2

    .line 304
    .line 305
    if-eqz v2, :cond_e

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 309
    move-result v2

    .line 310
    goto :goto_a

    .line 311
    :cond_e
    move v2, v7

    .line 312
    .line 313
    :goto_a
    iput v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->widthPercentage:I

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 317
    move-result v2

    .line 318
    .line 319
    if-eqz v2, :cond_f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 323
    move-result v2

    .line 324
    goto :goto_b

    .line 325
    :cond_f
    move v2, v7

    .line 326
    .line 327
    :goto_b
    iput v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->height:I

    .line 328
    .line 329
    move-object/from16 v2, v17

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 333
    move-result v4

    .line 334
    .line 335
    if-eqz v4, :cond_10

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 339
    move-result v2

    .line 340
    goto :goto_c

    .line 341
    :cond_10
    move v2, v7

    .line 342
    .line 343
    :goto_c
    iput v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->heightPercentage:I

    .line 344
    .line 345
    move-object/from16 v2, v16

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 349
    move-result v4

    .line 350
    .line 351
    if-eqz v4, :cond_11

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 355
    move-result v14

    .line 356
    .line 357
    :cond_11
    iput v14, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->maxPerSession:I

    .line 358
    .line 359
    :cond_12
    iget-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->html:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v1, :cond_17

    .line 362
    .line 363
    iget-char v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->position:C

    .line 364
    .line 365
    const/16 v2, 0x74

    .line 366
    .line 367
    const/16 v4, 0x64

    .line 368
    .line 369
    if-ne v1, v2, :cond_13

    .line 370
    .line 371
    iget v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->widthPercentage:I

    .line 372
    .line 373
    if-ne v2, v4, :cond_13

    .line 374
    .line 375
    iget v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->heightPercentage:I

    .line 376
    .line 377
    const/16 v5, 0x1e

    .line 378
    .line 379
    if-gt v2, v5, :cond_13

    .line 380
    .line 381
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHeaderHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 382
    .line 383
    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 384
    goto :goto_d

    .line 385
    .line 386
    :cond_13
    const/16 v2, 0x62

    .line 387
    .line 388
    if-ne v1, v2, :cond_14

    .line 389
    .line 390
    iget v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->widthPercentage:I

    .line 391
    .line 392
    if-ne v2, v4, :cond_14

    .line 393
    .line 394
    iget v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->heightPercentage:I

    .line 395
    .line 396
    const/16 v5, 0x1e

    .line 397
    .line 398
    if-gt v2, v5, :cond_14

    .line 399
    .line 400
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeFooterHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 401
    .line 402
    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 403
    goto :goto_d

    .line 404
    .line 405
    :cond_14
    const/16 v2, 0x63

    .line 406
    .line 407
    if-ne v1, v2, :cond_15

    .line 408
    .line 409
    iget v5, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->widthPercentage:I

    .line 410
    .line 411
    const/16 v6, 0x5a

    .line 412
    .line 413
    if-ne v5, v6, :cond_15

    .line 414
    .line 415
    iget v5, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->heightPercentage:I

    .line 416
    .line 417
    const/16 v6, 0x55

    .line 418
    .line 419
    if-ne v5, v6, :cond_15

    .line 420
    .line 421
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 422
    .line 423
    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 424
    goto :goto_d

    .line 425
    .line 426
    :cond_15
    if-ne v1, v2, :cond_16

    .line 427
    .line 428
    iget v5, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->widthPercentage:I

    .line 429
    .line 430
    if-ne v5, v4, :cond_16

    .line 431
    .line 432
    iget v5, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->heightPercentage:I

    .line 433
    .line 434
    if-ne v5, v4, :cond_16

    .line 435
    .line 436
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCoverHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 437
    .line 438
    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 439
    goto :goto_d

    .line 440
    .line 441
    :cond_16
    if-ne v1, v2, :cond_17

    .line 442
    .line 443
    iget v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->widthPercentage:I

    .line 444
    .line 445
    const/16 v2, 0x5a

    .line 446
    .line 447
    if-ne v1, v2, :cond_17

    .line 448
    .line 449
    iget v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->heightPercentage:I

    .line 450
    .line 451
    const/16 v2, 0x32

    .line 452
    .line 453
    if-ne v1, v2, :cond_17

    .line 454
    .line 455
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 456
    .line 457
    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/inapp/CTInAppType;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 458
    goto :goto_d

    .line 459
    .line 460
    :catch_0
    iput-object v3, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->error:Ljava/lang/String;

    .line 461
    :cond_17
    :goto_d
    return-void
.end method

.method private validateNotifBundle(Landroid/os/Bundle;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "pos"

    .line 4
    .line 5
    const-class v1, Ljava/lang/String;

    .line 6
    .line 7
    const-class v2, Ljava/lang/Boolean;

    .line 8
    .line 9
    const-class v3, Ljava/lang/Integer;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string/jumbo v5, "w"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    const-string v6, "d"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz v5, :cond_7

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string/jumbo v6, "xdp"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v5, v6, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    .line 35
    move-result v6

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    .line 40
    const-string/jumbo v6, "xp"

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v5, v6, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    .line 44
    move-result v6

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    return v4

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string/jumbo v6, "ydp"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v5, v6, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    .line 61
    const-string/jumbo v6, "yp"

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v5, v6, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    return v4

    .line 69
    .line 70
    :cond_2
    const-string v3, "dk"

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v5, v3, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    return v4

    .line 78
    .line 79
    .line 80
    :cond_3
    const-string/jumbo v3, "sc"

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v5, v3, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    return v4

    .line 88
    .line 89
    :cond_4
    const-string v2, "html"

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, v2, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    return v4

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-direct {p0, v5, v0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 110
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    const/16 v0, 0x62

    .line 113
    .line 114
    if-eq p1, v0, :cond_6

    .line 115
    .line 116
    const/16 v0, 0x63

    .line 117
    .line 118
    if-eq p1, v0, :cond_6

    .line 119
    .line 120
    const/16 v0, 0x6c

    .line 121
    .line 122
    if-eq p1, v0, :cond_6

    .line 123
    .line 124
    const/16 v0, 0x72

    .line 125
    .line 126
    if-eq p1, v0, :cond_6

    .line 127
    .line 128
    const/16 v0, 0x74

    .line 129
    .line 130
    if-eq p1, v0, :cond_6

    .line 131
    return v4

    .line 132
    :cond_6
    const/4 p1, 0x1

    .line 133
    return p1

    .line 134
    :cond_7
    :goto_0
    return v4

    .line 135
    .line 136
    :goto_1
    const-string v0, "Failed to parse in-app notification!"

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    return v4
.end method


# virtual methods
.method createNotificationForAction(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;)Lcom/clevertap/android/sdk/inapp/CTInAppNotification;
    .locals 6

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "wzrk_cgId"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "wzrk_pivot"

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "ti"

    .line 15
    .line 16
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->id:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "wzrk_id"

    .line 23
    .line 24
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->campaignId:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v3, "type"

    .line 31
    .line 32
    sget-object v4, Lcom/clevertap/android/sdk/inapp/InAppActionType;->CUSTOM_CODE:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/InAppActionType;->toString()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v3, "efc"

    .line 42
    const/4 v4, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string v3, "excludeGlobalFCaps"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v3, "wzrk_ttl"

    .line 54
    .line 55
    iget-wide v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->timeToLive:J

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->jsonDescription:Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->jsonDescription:Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->jsonDescription:Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->jsonDescription:Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    :cond_1
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;-><init>()V

    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->videoSupported:Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->initWithJSON(Lorg/json/JSONObject;Z)Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->setCustomTemplateData(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-object v0

    .line 108
    :catch_0
    const/4 p1, 0x0

    .line 109
    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method didDismiss(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;)V
    .locals 0

    return-void
.end method

.method public fallBackToNotificationSettings()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->fallBackToNotificationSettings:Z

    .line 3
    return v0
.end method

.method public getActionExtras()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->actionExtras:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->backgroundColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method getButtonCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->buttonCount:I

    .line 3
    return v0
.end method

.method public getButtons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->buttons:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->campaignId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method getCustomExtras()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->customExtras:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method getCustomInAppUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->customInAppUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustomTemplateData()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->customTemplateData:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 3
    return-object v0
.end method

.method getError()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->error:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->height:I

    .line 3
    return v0
.end method

.method getHeightPercentage()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->heightPercentage:I

    .line 3
    return v0
.end method

.method getHtml()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->html:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method getInAppMediaForOrientation(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getOrientation()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ne p1, v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return-object v1
.end method

.method public getInAppType()Lcom/clevertap/android/sdk/inapp/CTInAppType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 3
    return-object v0
.end method

.method public getJsonDescription()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->jsonDescription:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public getMaxPerSession()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->maxPerSession:I

    .line 3
    return v0
.end method

.method getMediaList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method getMessageColor()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->messageColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method getPosition()C
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->position:C

    .line 3
    return v0
.end method

.method public getTimeToLive()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->timeToLive:J

    .line 3
    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method getTitleColor()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->titleColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTotalDailyCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->totalDailyCount:I

    .line 3
    return v0
.end method

.method public getTotalLifetimeCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->totalLifetimeCount:I

    .line 3
    return v0
.end method

.method getType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->width:I

    .line 3
    return v0
.end method

.method getWidthPercentage()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->widthPercentage:I

    .line 3
    return v0
.end method

.method public hasStreamMedia()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isMediaStreamable()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method initWithJSON(Lorg/json/JSONObject;Z)Lcom/clevertap/android/sdk/inapp/CTInAppNotification;
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "type"

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->videoSupported:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->jsonDescription:Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    .line 23
    :goto_0
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->type:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const-string v0, "custom-html"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->configureWithJson(Lorg/json/JSONObject;)V

    .line 38
    goto :goto_3

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->legacyConfigureWithJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v0, "Invalid JSON : "

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->error:Ljava/lang/String;

    .line 66
    :goto_3
    return-object p0
.end method

.method isDarkenScreen()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->darkenScreen:Z

    .line 3
    return v0
.end method

.method public isExcludeFromCaps()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->excludeFromCaps:Z

    .line 3
    return v0
.end method

.method isHideCloseButton()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->hideCloseButton:Z

    .line 3
    return v0
.end method

.method isJsEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->jsEnabled:Z

    .line 3
    return v0
.end method

.method public isLandscape()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isLandscape:Z

    .line 3
    return v0
.end method

.method public isLocalInApp()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isLocalInApp:Z

    .line 3
    return v0
.end method

.method public isPortrait()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isPortrait:Z

    .line 3
    return v0
.end method

.method isShowClose()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->showClose:Z

    .line 3
    return v0
.end method

.method isTablet()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isTablet:Z

    .line 3
    return v0
.end method

.method isVideoSupported()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->videoSupported:Z

    .line 3
    return v0
.end method

.method setCustomTemplateData(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->customTemplateData:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->jsonDescription:Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->writeFieldsToJson(Lorg/json/JSONObject;)V

    .line 8
    return-void
.end method

.method setError(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->error:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->id:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->campaignId:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->html:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->excludeFromCaps:Z

    .line 23
    int-to-byte v0, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->showClose:Z

    .line 29
    int-to-byte v0, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->darkenScreen:Z

    .line 35
    int-to-byte v0, v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 39
    .line 40
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->maxPerSession:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->totalLifetimeCount:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->totalDailyCount:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    iget-char v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->position:C

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->height:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->heightPercentage:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->width:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->widthPercentage:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->jsonDescription:Lorg/json/JSONObject;

    .line 85
    const/4 v1, 0x1

    .line 86
    const/4 v2, 0x0

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->jsonDescription:Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    .line 106
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->error:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->customExtras:Lorg/json/JSONObject;

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->customExtras:Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    .line 131
    :goto_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->actionExtras:Lorg/json/JSONObject;

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 137
    goto :goto_2

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->actionExtras:Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    .line 151
    :goto_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->type:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    .line 156
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->title:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    .line 161
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->titleColor:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    .line 166
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->backgroundColor:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    .line 171
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->message:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    .line 176
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->messageColor:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    .line 181
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->buttons:Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 185
    .line 186
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 190
    .line 191
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->hideCloseButton:Z

    .line 192
    int-to-byte v0, v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 196
    .line 197
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->buttonCount:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    .line 202
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isTablet:Z

    .line 203
    int-to-byte v0, v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 207
    .line 208
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->customInAppUrl:Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    .line 213
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->jsEnabled:Z

    .line 214
    int-to-byte v0, v0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 218
    .line 219
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isPortrait:Z

    .line 220
    int-to-byte v0, v0

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 224
    .line 225
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isLandscape:Z

    .line 226
    int-to-byte v0, v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 230
    .line 231
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isLocalInApp:Z

    .line 232
    int-to-byte v0, v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 236
    .line 237
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->fallBackToNotificationSettings:Z

    .line 238
    int-to-byte v0, v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 242
    .line 243
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->landscapeImageUrl:Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 247
    .line 248
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->_landscapeImageCacheKey:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    .line 253
    iget-wide v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->timeToLive:J

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 257
    .line 258
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->customTemplateData:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 262
    return-void
.end method
