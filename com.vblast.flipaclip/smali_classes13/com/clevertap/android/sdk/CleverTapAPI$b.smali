.class Lcom/clevertap/android/sdk/CleverTapAPI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;->setRequestDevicePushTokenListener(Lcom/clevertap/android/sdk/CleverTapAPI$RequestDevicePushTokenListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/CleverTapAPI$RequestDevicePushTokenListener;

.field final synthetic b:Lcom/clevertap/android/sdk/CleverTapAPI;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/CleverTapAPI$RequestDevicePushTokenListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$b;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$b;->a:Lcom/clevertap/android/sdk/CleverTapAPI$RequestDevicePushTokenListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    sget-object v3, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->FCM_LOG_TAG:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "FCM token using googleservices.json failed"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$b;->a:Lcom/clevertap/android/sdk/CleverTapAPI$RequestDevicePushTokenListener;

    .line 38
    .line 39
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI$RequestDevicePushTokenListener;->onDevicePushToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    move-object v1, p1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->FCM_LOG_TAG:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "FCM token using googleservices.json - "

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$b;->a:Lcom/clevertap/android/sdk/CleverTapAPI$RequestDevicePushTokenListener;

    .line 84
    .line 85
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI$RequestDevicePushTokenListener;->onDevicePushToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    .line 89
    return-void
.end method
