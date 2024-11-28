.class Lcom/leanplum/LeanplumFcmProvider;
.super Lcom/leanplum/LeanplumCloudMessagingProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/leanplum/LeanplumCloudMessagingProvider;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected getSharedPrefsPropertyName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "registration_id"

    .line 3
    return-object v0
.end method

.method public getType()Lcom/leanplum/PushProviderType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/PushProviderType;->FCM:Lcom/leanplum/PushProviderType;

    .line 3
    return-object v0
.end method

.method public unregister()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/leanplum/FirebaseUtilKt;->unregister()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    .line 7
    const-string v1, "Error unregistering from FCM"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    return-void
.end method

.method public updateRegistrationId()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/leanplum/FirebaseUtilKt;->updateRegistrationId(Lcom/leanplum/LeanplumCloudMessagingProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    .line 7
    const-string v1, "Error getting FCM token"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    return-void
.end method
