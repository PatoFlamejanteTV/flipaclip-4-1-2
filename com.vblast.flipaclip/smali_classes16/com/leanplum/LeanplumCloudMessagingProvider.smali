.class abstract Lcom/leanplum/LeanplumCloudMessagingProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/IPushProvider;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRegistrationId()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    const-string v1, "__leanplum_push__"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/leanplum/LeanplumCloudMessagingProvider;->getSharedPrefsPropertyName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/leanplum/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method protected abstract getSharedPrefsPropertyName()Ljava/lang/String;
.end method

.method public setRegistrationId(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/leanplum/IPushProvider;->getType()Lcom/leanplum/PushProviderType;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const-string p1, "Registration ID for %s is undefined."

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p0}, Lcom/leanplum/IPushProvider;->getType()Lcom/leanplum/PushProviderType;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v2, v3, v1

    .line 32
    .line 33
    aput-object p1, v3, v0

    .line 34
    .line 35
    const-string v0, "Registering for %s push notifications with ID %s"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/leanplum/LeanplumCloudMessagingProvider;->getRegistrationId()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/leanplum/LeanplumCloudMessagingProvider;->storeRegistrationId(Ljava/lang/String;)V

    .line 52
    .line 53
    new-array v0, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v1, "Sending registration ID to backend."

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lcom/leanplum/IPushProvider;->getType()Lcom/leanplum/PushProviderType;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/leanplum/Leanplum;->setRegistrationId(Lcom/leanplum/PushProviderType;Ljava/lang/String;)V

    .line 66
    :cond_1
    return-void
.end method

.method storeRegistrationId(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string v1, "Saving the registration ID %s in the shared preferences."

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    const-string v1, "__leanplum_push__"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/leanplum/LeanplumCloudMessagingProvider;->getSharedPrefsPropertyName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1}, Lcom/leanplum/utils/SharedPreferencesUtil;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method
