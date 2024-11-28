.class Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->requestToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$a;->a:Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "PushProvider"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$a;->a:Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->access$000(Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    sget-object v4, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->FCM_LOG_TAG:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "FCM token using googleservices.json failed"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$a;->a:Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->access$100(Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;)Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$a;->a:Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1, v0}, Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;->onNewToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    move-object v1, p1

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$a;->a:Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->access$000(Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    sget-object v3, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->FCM_LOG_TAG:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "FCM token using googleservices.json - "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$a;->a:Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->access$100(Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;)Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$a;->a:Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1, v0}, Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;->onNewToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    .line 117
    return-void
.end method
