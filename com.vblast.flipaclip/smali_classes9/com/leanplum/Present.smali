.class final Lcom/leanplum/Present;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/leanplum/Present;",
        "",
        "()V",
        "unregister",
        "",
        "updateRegistrationId",
        "provider",
        "Lcom/leanplum/LeanplumCloudMessagingProvider;",
        "AndroidSDKFcm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/leanplum/Present;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/leanplum/Present;

    invoke-direct {v0}, Lcom/leanplum/Present;-><init>()V

    sput-object v0, Lcom/leanplum/Present;->INSTANCE:Lcom/leanplum/Present;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/leanplum/LeanplumCloudMessagingProvider;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leanplum/Present;->updateRegistrationId$lambda$0(Lcom/leanplum/LeanplumCloudMessagingProvider;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private static final updateRegistrationId$lambda$0(Lcom/leanplum/LeanplumCloudMessagingProvider;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$provider"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "it"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/leanplum/LeanplumCloudMessagingProvider;->setRegistrationId(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/leanplum/migration/MigrationManager;->getWrapper()Lcom/leanplum/migration/wrapper/IWrapper;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lcom/leanplum/migration/wrapper/IWrapper;->getFcmHandler()Lcom/leanplum/migration/push/FcmMigrationHandler;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFcmMessageHandler;->onNewToken(Landroid/content/Context;Ljava/lang/String;)Z

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v0, "getToken failed:\n"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/leanplum/internal/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    const/4 p1, 0x0

    .line 80
    .line 81
    new-array p1, p1, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final unregister()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->deleteToken()Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    const-string v1, "Application was unregistered from FirebaseMessaging."

    .line 11
    .line 12
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "Failed to unregister from FirebaseMessaging."

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :goto_0
    return-void
.end method

.method public final updateRegistrationId(Lcom/leanplum/LeanplumCloudMessagingProvider;)V
    .locals 2
    .param p1    # Lcom/leanplum/LeanplumCloudMessagingProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "provider"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/leanplum/f0;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/leanplum/f0;-><init>(Lcom/leanplum/LeanplumCloudMessagingProvider;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 22
    return-void
.end method
