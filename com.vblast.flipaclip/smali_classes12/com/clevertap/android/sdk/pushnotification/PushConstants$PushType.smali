.class public final enum Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/pushnotification/PushConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PushType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

.field public static final enum ADM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

.field public static final enum BPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

.field public static final enum FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

.field public static final enum HPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;


# instance fields
.field private final ctProviderClassName:Ljava/lang/String;

.field private final messagingSDKClassName:Ljava/lang/String;

.field private final tokenPrefKey:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 4
    .line 5
    sget-object v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->HPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->BPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->ADM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v7, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 3
    .line 4
    const-string v5, "com.clevertap.android.sdk.pushnotification.fcm.FcmPushProvider"

    .line 5
    .line 6
    const-string v6, "com.google.firebase.messaging.FirebaseMessagingService"

    .line 7
    .line 8
    const-string v1, "FCM"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    const-string v3, "fcm"

    .line 12
    .line 13
    const-string v4, "fcm_token"

    .line 14
    move-object v0, v7

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    sput-object v7, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 20
    .line 21
    new-instance v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 22
    .line 23
    const-string v13, "com.clevertap.android.hms.HmsPushProvider"

    .line 24
    .line 25
    const-string v14, "com.huawei.hms.push.HmsMessageService"

    .line 26
    .line 27
    const-string v9, "HPS"

    .line 28
    const/4 v10, 0x1

    .line 29
    .line 30
    const-string v11, "hps"

    .line 31
    .line 32
    const-string v12, "hps_token"

    .line 33
    move-object v8, v0

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v8 .. v14}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->HPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 39
    .line 40
    new-instance v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 41
    .line 42
    const-string v6, "com.clevertap.android.bps.BaiduPushProvider"

    .line 43
    .line 44
    const-string v7, "com.baidu.android.pushservice.PushMessageReceiver"

    .line 45
    .line 46
    const-string v2, "BPS"

    .line 47
    const/4 v3, 0x2

    .line 48
    .line 49
    const-string v4, "bps"

    .line 50
    .line 51
    const-string v5, "bps_token"

    .line 52
    move-object v1, v0

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v1 .. v7}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->BPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 58
    .line 59
    new-instance v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 60
    .line 61
    const-string v13, "com.clevertap.android.adm.AmazonPushProvider"

    .line 62
    .line 63
    const-string v14, "com.amazon.device.messaging.ADM"

    .line 64
    .line 65
    const-string v9, "ADM"

    .line 66
    const/4 v10, 0x3

    .line 67
    .line 68
    const-string v11, "adm"

    .line 69
    .line 70
    const-string v12, "adm_token"

    .line 71
    move-object v8, v0

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v8 .. v14}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->ADM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->$values()[Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->$VALUES:[Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->type:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->tokenPrefKey:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->ctProviderClassName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->messagingSDKClassName:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->$VALUES:[Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getCtProviderClassName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->ctProviderClassName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMessagingSDKClassName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->messagingSDKClassName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTokenPrefKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->tokenPrefKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, " [PushType:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "] "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
