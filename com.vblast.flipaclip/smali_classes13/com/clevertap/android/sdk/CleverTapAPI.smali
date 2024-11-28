.class public Lcom/clevertap/android/sdk/CleverTapAPI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;,
        Lcom/clevertap/android/sdk/CleverTapAPI$DevicePushTokenRefreshListener;,
        Lcom/clevertap/android/sdk/CleverTapAPI$RequestDevicePushTokenListener;
    }
.end annotation


# static fields
.field public static final NOTIFICATION_TAG:Ljava/lang/String; = "wzrk_pn"

.field private static debugLevel:I

.field static defaultConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private static instances:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/CleverTapAPI;",
            ">;"
        }
    .end annotation
.end field

.field private static sNotificationHandler:Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

.field private static final sNotificationRenderedListenerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/interfaces/NotificationRenderedListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sSignedCallNotificationHandler:Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

.field private static sdkVersion:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private coreState:Lcom/clevertap/android/sdk/CoreState;

.field private inboxMessageButtonListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/InboxMessageButtonListener;",
            ">;"
        }
    .end annotation
.end field

.field private inboxMessageListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/InboxMessageListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Lcom/clevertap/android/sdk/CleverTapAPI;->debugLevel:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->sNotificationRenderedListenerMap:Ljava/util/HashMap;

    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lcom/clevertap/android/sdk/n0;->d(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CoreState;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->setCoreState(Lcom/clevertap/android/sdk/CoreState;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, ":async_deviceID"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v1, "CoreState is set"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    new-instance v0, Lcom/clevertap/android/sdk/x;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0, p2}, Lcom/clevertap/android/sdk/x;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 56
    .line 57
    const-string v1, "CleverTapAPI#initializeDeviceInfo"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v1, v0}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->getNow()I

    .line 64
    move-result p3

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getInitialAppEnteredForegroundTime()I

    .line 68
    move-result v0

    .line 69
    sub-int/2addr p3, v0

    .line 70
    const/4 v0, 0x5

    .line 71
    .line 72
    if-le p3, v0, :cond_0

    .line 73
    .line 74
    iget-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->setCreatedPostAppLaunch()V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {p2}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    new-instance v0, Lcom/clevertap/android/sdk/y;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/y;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v1, "setStatesAsync"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v1, v0}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    new-instance v0, Lcom/clevertap/android/sdk/z;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p2, p1}, Lcom/clevertap/android/sdk/z;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo p1, "saveConfigtoSharedPrefs"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p1, v0}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 120
    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    const-string p3, "CleverTap SDK initialized with accountId: "

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 133
    move-result-object p3

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string p3, " accountToken: "

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountToken()Ljava/lang/String;

    .line 145
    move-result-object p3

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p3, " accountRegion: "

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountRegion()Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public static synthetic a(Lcom/clevertap/android/sdk/CleverTapAPI;Z)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->lambda$setOptOut$13(Z)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/Logger;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static addNotificationRenderedListener(Ljava/lang/String;Lcom/clevertap/android/sdk/interfaces/NotificationRenderedListener;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->sNotificationRenderedListenerMap:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->lambda$new$9(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->lambda$getCleverTapID$16(Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;Ljava/lang/String;)V

    return-void
.end method

.method public static changeCredentials(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->changeCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static changeCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->defaultConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz v0, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CleverTap SDK already initialized with accountID:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->defaultConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and token:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->defaultConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Cannot change credentials to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/ManifestInfo;->changeCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static changeCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 7
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->defaultConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CleverTap SDK already initialized with accountID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->defaultConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->defaultConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", proxyDomain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/clevertap/android/sdk/CleverTapAPI;->defaultConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getProxyDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and spikyDomain: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/clevertap/android/sdk/CleverTapAPI;->defaultConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 10
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getSpikyProxyDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Cannot change credentials to accountID: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", token: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "and spikyProxyDomain: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/ManifestInfo;->changeCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static checkNotificationBitmapRequestInvalid(Landroid/content/Context;Landroid/os/Bundle;J)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-string p0, "Notification Bitmap Download is not allowed on main thread"

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 17
    return v2

    .line 18
    .line 19
    :cond_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "Given Context is null. Not downloading bitmap!"

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 25
    return v2

    .line 26
    .line 27
    :cond_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    const-string p0, "Given Bundle is null. Not downloading bitmap!"

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 33
    return v2

    .line 34
    .line 35
    :cond_2
    const-wide/16 p0, 0x1

    .line 36
    .line 37
    cmp-long p0, p2, p0

    .line 38
    .line 39
    if-gez p0, :cond_3

    .line 40
    .line 41
    const-string p0, "Given timeoutInMillis is less than 1 millis. Not downloading bitmap!"

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 45
    return v2

    .line 46
    .line 47
    :cond_3
    const-wide/16 p0, 0x4e20

    .line 48
    .line 49
    cmp-long p0, p2, p0

    .line 50
    .line 51
    if-lez p0, :cond_4

    .line 52
    .line 53
    const-string p0, "Given timeoutInMillis exceeds 20 secs limit. Not downloading bitmap!"

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 57
    return v2

    .line 58
    :cond_4
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method private static createInstanceIfAvailable(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->createInstanceIfAvailable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    return-object p0
.end method

.method private static createInstanceIfAvailable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    const-string v0, "Error creating shared Instance: "

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "instance:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {p0, v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-static {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createInstance(Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inflated Instance Config: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    return-object v1

    .line 10
    :cond_2
    :try_start_2
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 11
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_3

    move-object v1, p0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    return-object v1

    .line 12
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    return-object v1
.end method

.method public static createNotification(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, -0x3e8

    .line 9
    invoke-static {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->createNotification(Landroid/content/Context;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static createNotification(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->fromBundle(Landroid/content/Context;Landroid/os/Bundle;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getPushRenderingLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v3

    new-instance v4, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;

    invoke-direct {v4}, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;-><init>()V

    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->setPushNotificationRenderer(Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;)V

    .line 6
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->_createNotification(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 7
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 8
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Failed to process createNotification()"

    invoke-virtual {p1, p2, v0, p0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 13
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 7
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstanceOrFirstOther(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v10

    if-nez v10, :cond_0

    .line 8
    const-string v0, "No CleverTap Instance found in CleverTapAPI#createNotificatonChannel"

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 10
    iget-object v0, v10, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 11
    const-string v11, "creatingNotificationChannel"

    new-instance v12, Lcom/clevertap/android/sdk/g0;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/clevertap/android/sdk/g0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZLcom/clevertap/android/sdk/CleverTapAPI;)V

    invoke-virtual {v0, v11, v12}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    invoke-direct {v10}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v3, Lcom/mbridge/msdk/foundation/tools/EuA/uvsNhH;->ieApsY:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 14
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 19
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstanceOrFirstOther(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v11

    if-nez v11, :cond_0

    .line 20
    const-string v0, "No CleverTap Instance found in CleverTapAPI#createNotificatonChannel"

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 22
    iget-object v0, v11, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 23
    const-string v12, "creatingNotificationChannel"

    new-instance v13, Lcom/clevertap/android/sdk/b0;

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v3, p7

    move-object v4, v11

    move-object v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p4

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/clevertap/android/sdk/b0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v12, v13}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 24
    invoke-direct {v11}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failure creating Notification Channel"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IZ)V
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstanceOrFirstOther(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v9

    if-nez v9, :cond_0

    .line 2
    const-string v0, "No CleverTap Instance found in CleverTapAPI#createNotificatonChannel"

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, v9, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 5
    const-string v10, "createNotificationChannel"

    new-instance v11, Lcom/clevertap/android/sdk/CleverTapAPI$a;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p4

    move-object v6, p3

    move/from16 v7, p5

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/clevertap/android/sdk/CleverTapAPI$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;ZLcom/clevertap/android/sdk/CleverTapAPI;)V

    invoke-virtual {v0, v10, v11}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-direct {v9}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-virtual {v9}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failure creating Notification Channel"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 13
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 13
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstanceOrFirstOther(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v10

    if-nez v10, :cond_0

    .line 14
    const-string v0, "No CleverTap Instance found in CleverTapAPI#createNotificatonChannel"

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 16
    iget-object v0, v10, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 17
    const-string v11, "createNotificationChannel"

    new-instance v12, Lcom/clevertap/android/sdk/s;

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v3, p6

    move-object v4, v10

    move-object v5, p1

    move-object v6, p2

    move/from16 v7, p4

    move-object/from16 v8, p3

    move/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/clevertap/android/sdk/s;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Z)V

    invoke-virtual {v0, v11, v12}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    invoke-direct {v10}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failure creating Notification Channel"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static createNotificationChannelGroup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstanceOrFirstOther(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "No CleverTap Instance found in CleverTapAPI#createNotificationChannelGroup"

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1a

    .line 17
    .line 18
    if-lt v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "creatingNotificationChannelGroup"

    .line 35
    .line 36
    new-instance v3, Lcom/clevertap/android/sdk/h0;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p0, p1, p2, v0}, Lcom/clevertap/android/sdk/h0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    const-string v0, "Failure creating Notification Channel Group"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v0, p0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->lambda$manifestAsyncValidation$15()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static deleteNotificationChannel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstanceOrFirstOther(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "No CleverTap Instance found in CleverTapAPI#deleteNotificationChannel"

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1a

    .line 17
    .line 18
    if-lt v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "deletingNotificationChannel"

    .line 35
    .line 36
    new-instance v3, Lcom/clevertap/android/sdk/v;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p0, p1, v0}, Lcom/clevertap/android/sdk/v;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v1, "Failure deleting Notification Channel"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, p0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public static deleteNotificationChannelGroup(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstanceOrFirstOther(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "No CleverTap Instance found in CleverTapAPI#deleteNotificationChannelGroup"

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1a

    .line 17
    .line 18
    if-lt v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "deletingNotificationChannelGroup"

    .line 35
    .line 36
    new-instance v3, Lcom/clevertap/android/sdk/e0;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p0, p1, v0}, Lcom/clevertap/android/sdk/e0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v1, "Failure deleting Notification Channel Group"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, p0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->lambda$new$11(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZLcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/clevertap/android/sdk/CleverTapAPI;->lambda$createNotificationChannel$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZLcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static fcmTokenRefresh(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAvailableInstances(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sget-object v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->doTokenRefresh(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    :goto_1
    const-string v0, "Instance is Analytics Only not processing device token"

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method private static fromAccountId(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->createInstanceIfAvailable(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    :cond_3
    return-object v0

    .line 65
    :cond_4
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method private static fromBundle(Landroid/content/Context;Landroid/os/Bundle;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "wzrk_acct_id"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->fromAccountId(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->lambda$deleteNotificationChannelGroup$5(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static getAvailableInstances(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/CleverTapAPI;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_2
    :goto_1
    return-object v0
.end method

.method private getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private getConfigLogger()Lcom/clevertap/android/sdk/Logger;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getDebugLevel()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/clevertap/android/sdk/CleverTapAPI;->debugLevel:I

    .line 3
    return v0
.end method

.method private static getDefaultConfig(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/clevertap/android/sdk/ManifestInfo;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ManifestInfo;->getAccountId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ManifestInfo;->getAcountToken()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ManifestInfo;->getAccountRegion()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ManifestInfo;->getProxyDomain()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ManifestInfo;->getSpikeyProxyDomain()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v5, "Account Region not specified in the AndroidManifest - using default region"

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p0, v1, v2, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createDefaultInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->setProxyDomain(Ljava/lang/String;)V

    .line 56
    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->setSpikyProxyDomain(Ljava/lang/String;)V

    .line 71
    :cond_3
    return-object p0

    .line 72
    .line 73
    :cond_4
    :goto_0
    const-string p0, "Account ID or Account token is missing from AndroidManifest.xml, unable to create default instance"

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public static getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 1

    .line 1
    const-string v0, "!SDK-VERSION-STRING!:com.clevertap.android:clevertap-android-sdk:7.0.1.0"

    sput-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->sdkVersion:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->defaultConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultConfig(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->defaultConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0, v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getDefaultInstanceOrFirstOther(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    :cond_1
    return-object p0
.end method

.method private getFetchRequestAsJson(I)Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string/jumbo v2, "t"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string p1, "evtName"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "wzrk_fetch"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string p1, "evtData"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    .line 33
    const-string v1, "CleverTap"

    .line 34
    .line 35
    const-string v2, "Failed while parsing fetch request as json:"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    return-object v0
.end method

.method public static getGlobalInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->fromAccountId(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getInstances()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/CleverTapAPI;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public static getNotificationBitmapWithTimeout(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;ZJ)Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p4, p5}, Lcom/clevertap/android/sdk/CleverTapAPI;->checkNotificationBitmapRequestInvalid(Landroid/content/Context;Landroid/os/Bundle;J)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->fromBundle(Landroid/content/Context;Landroid/os/Bundle;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    sget-object p0, Lcom/google/internal/firebase/inappmessaging/v1/efW/UnjvNmCEb;->vTpQQyyX:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 20
    return-object v1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 24
    move-result-object v5

    .line 25
    move-object v2, p2

    .line 26
    move v3, p3

    .line 27
    move-object v4, p0

    .line 28
    move-wide v6, p4

    .line 29
    .line 30
    .line 31
    invoke-static/range {v2 .. v7}, Lcom/clevertap/android/sdk/Utils;->getNotificationBitmapWithTimeout(Ljava/lang/String;ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;J)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->getBitmap()Landroid/graphics/Bitmap;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static getNotificationBitmapWithTimeoutAndSize(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;ZJI)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p4, p5}, Lcom/clevertap/android/sdk/CleverTapAPI;->checkNotificationBitmapRequestInvalid(Landroid/content/Context;Landroid/os/Bundle;J)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    if-ge p6, v0, :cond_1

    .line 12
    .line 13
    const-string p0, "Given sizeInBytes is less than 1 bytes. Not downloading bitmap!"

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 17
    return-object v1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->fromBundle(Landroid/content/Context;Landroid/os/Bundle;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const-string p0, "cleverTapAPI is null. Not downloading bitmap!"

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 29
    return-object v1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-direct {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 33
    move-result-object v5

    .line 34
    move-object v2, p2

    .line 35
    move v3, p3

    .line 36
    move-object v4, p0

    .line 37
    move-wide v6, p4

    .line 38
    move v8, p6

    .line 39
    .line 40
    .line 41
    invoke-static/range {v2 .. v8}, Lcom/clevertap/android/sdk/Utils;->getNotificationBitmapWithTimeoutAndSize(Ljava/lang/String;ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;JI)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->getBitmap()Landroid/graphics/Bitmap;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static getNotificationHandler()Lcom/clevertap/android/sdk/interfaces/NotificationHandler;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->sNotificationHandler:Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

    .line 3
    return-object v0
.end method

.method public static getNotificationInfo(Landroid/os/Bundle;)Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v0}, Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;-><init>(ZZ)V

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "wzrk_pn"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v2, "nm"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    :cond_1
    new-instance p0, Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1, v0}, Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;-><init>(ZZ)V

    .line 33
    return-object p0
.end method

.method public static getNotificationRenderedListener(Ljava/lang/String;)Lcom/clevertap/android/sdk/interfaces/NotificationRenderedListener;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->sNotificationRenderedListenerMap:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/clevertap/android/sdk/interfaces/NotificationRenderedListener;

    .line 9
    return-object p0
.end method

.method public static getSignedCallNotificationHandler()Lcom/clevertap/android/sdk/interfaces/NotificationHandler;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->sSignedCallNotificationHandler:Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

    .line 3
    return-object v0
.end method

.method public static synthetic h(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/network/BaseNetworkManager;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->lambda$syncRegisteredInAppTemplates$7(Lcom/clevertap/android/sdk/network/BaseNetworkManager;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static handleNotificationClicked(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    const-string/jumbo v0, "wzrk_acct_id"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->createInstanceIfAvailable(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushNotificationClickedEvent(Landroid/os/Bundle;)V

    .line 26
    :cond_1
    return-void

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v2, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v2, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushNotificationClickedEvent(Landroid/os/Bundle;)V

    .line 84
    :cond_6
    return-void
.end method

.method public static synthetic i(Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->lambda$instanceWithConfig$6(Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    return-object p0
.end method

.method public static instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 3
    .param p1    # Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    const-string p0, "CleverTapInstanceConfig cannot be null"

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    .line 5
    :cond_1
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-direct {v1, p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p0, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object p0

    .line 9
    new-instance p2, Lcom/clevertap/android/sdk/i0;

    invoke-direct {p2, v1}, Lcom/clevertap/android/sdk/i0;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    const-string/jumbo v0, "recordDeviceIDErrors"

    invoke-virtual {p0, v0, p2}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->isErrorDeviceId()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-direct {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getEnableCustomCleverTapId()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 11
    invoke-static {p2}, Lcom/clevertap/android/sdk/Utils;->validateCTID(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 12
    iget-object p0, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CoreState;->getLoginController()Lcom/clevertap/android/sdk/login/LoginController;

    move-result-object p0

    invoke-virtual {p0, v0, v0, p2}, Lcom/clevertap/android/sdk/login/LoginController;->asyncProfileSwitchUser(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":async_deviceID"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CleverTapAPI instance = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static isAppForeground()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->isAppForeground()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static isDevelopmentMode(Landroid/content/Context;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isErrorDeviceId()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->isErrorDeviceId()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static synthetic j(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/network/BaseNetworkManager;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->lambda$syncRegisteredInAppTemplates$8(Lcom/clevertap/android/sdk/network/BaseNetworkManager;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->lambda$createNotificationChannelGroup$3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->lambda$getCleverTapID$17(Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createNotificationChannel$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZLcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "notification"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/app/NotificationManager;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1, p2, p3}, Landroidx/browser/trusted/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p4}, Landroidx/media3/common/util/i;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p5}, Lcom/clevertap/android/sdk/k;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p6}, Landroidx/media3/session/n;->a(Landroid/app/NotificationChannel;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Landroidx/browser/trusted/f;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p7}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p7}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string p4, "Notification channel "

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p2, " has been created"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-object v0
.end method

.method private static synthetic lambda$createNotificationChannel$1(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Z)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "notification"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/NotificationManager;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    const-string v2, ".mp3"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const-string v2, ".ogg"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const-string v2, ".wav"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    const-string v3, "Sound file name not supported"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    const-string p1, ""

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    move-result v2

    .line 64
    .line 65
    add-int/lit8 v2, v2, -0x4

    .line 66
    const/4 v3, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string v3, "android.resource://"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p0, "/raw/"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    move-result-object p0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object p0, v1

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-static {p3, p4, p5}, Landroidx/browser/trusted/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p6}, Landroidx/media3/common/util/i;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p7}, Landroidx/media3/session/n;->a(Landroid/app/NotificationChannel;Z)V

    .line 122
    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    new-instance p3, Landroid/media/AudioAttributes$Builder;

    .line 126
    .line 127
    .line 128
    invoke-direct {p3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 129
    const/4 p5, 0x5

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 133
    move-result-object p3

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 137
    move-result-object p3

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p0, p3}, Lcom/clevertap/android/sdk/l;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 141
    goto :goto_3

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-direct {p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 149
    move-result-object p3

    .line 150
    .line 151
    const-string p5, "Sound file not found, notification channel will be created without custom sound"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p3, p5}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-static {v0, p1}, Landroidx/browser/trusted/f;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    const-string p3, "Notification channel "

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 179
    move-result-object p3

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string p3, " has been created"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    return-object v1
.end method

.method private static synthetic lambda$createNotificationChannel$2(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "notification"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/NotificationManager;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    const-string v2, ".mp3"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const-string v2, ".ogg"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const-string v2, ".wav"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    const-string v3, "Sound file name not supported"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    const-string p1, ""

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    move-result v2

    .line 64
    .line 65
    add-int/lit8 v2, v2, -0x4

    .line 66
    const/4 v3, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string v3, "android.resource://"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p0, "/raw/"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    move-result-object p0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object p0, v1

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-static {p3, p4, p5}, Landroidx/browser/trusted/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p6}, Landroidx/media3/common/util/i;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p7}, Lcom/clevertap/android/sdk/k;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p8}, Landroidx/media3/session/n;->a(Landroid/app/NotificationChannel;Z)V

    .line 125
    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    new-instance p3, Landroid/media/AudioAttributes$Builder;

    .line 129
    .line 130
    .line 131
    invoke-direct {p3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 132
    const/4 p5, 0x5

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 136
    move-result-object p3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 140
    move-result-object p3

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p0, p3}, Lcom/clevertap/android/sdk/l;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 144
    goto :goto_3

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-direct {p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 152
    move-result-object p3

    .line 153
    .line 154
    const-string p5, "Sound file not found, notification channel will be created without custom sound"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p3, p5}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-static {v0, p1}, Landroidx/browser/trusted/f;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    const-string p3, "Notification channel "

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 182
    move-result-object p3

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string p3, " has been created"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p2

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    return-object v1
.end method

.method private static synthetic lambda$createNotificationChannelGroup$3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "notification"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/app/NotificationManager;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/o;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/app/NotificationChannelGroup;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/j;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v1, "Notification channel group "

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, " has been created"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-object v0
.end method

.method private static synthetic lambda$deleteNotificationChannel$4(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "notification"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/app/NotificationManager;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/n;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "Notification channel "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p1, " has been deleted"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2, p1}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-object v0
.end method

.method private static synthetic lambda$deleteNotificationChannelGroup$5(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "notification"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/app/NotificationManager;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/m;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "Notification channel group "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p1, " has been deleted"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2, p1}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-object v0
.end method

.method private synthetic lambda$deviceIDCreated$14(Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/StoreProvider;Lcom/clevertap/android/sdk/cryption/CryptHandler;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getInAppStore()Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, p3, p4, p5}, Lcom/clevertap/android/sdk/StoreProvider;->provideInAppStore(Landroid/content/Context;Lcom/clevertap/android/sdk/cryption/CryptHandler;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->setInAppStore(Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->loadSuppressedCSAndEvaluatedSSInAppsIds()V

    .line 19
    .line 20
    iget-object p6, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p6}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 24
    move-result-object p6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p6, p3}, Lcom/clevertap/android/sdk/BaseCallbackManager;->addChangeUserCallback(Lcom/clevertap/android/sdk/login/ChangeUserCallback;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getImpressionStore()Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    iget-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3, p4, p5}, Lcom/clevertap/android/sdk/StoreProvider;->provideImpressionStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->setImpressionStore(Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/BaseCallbackManager;->addChangeUserCallback(Lcom/clevertap/android/sdk/login/ChangeUserCallback;)V

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method private static synthetic lambda$getCleverTapID$16(Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;->onInitCleverTapID(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$getCleverTapID$17(Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/clevertap/android/sdk/p;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lcom/clevertap/android/sdk/p;-><init>(Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/clevertap/android/sdk/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->addOnInitCleverTapIDListener(Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;)V

    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private static synthetic lambda$instanceWithConfig$6(Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCleverTapID()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CoreState;->getLoginController()Lcom/clevertap/android/sdk/login/LoginController;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/login/LoginController;->recordDeviceIDErrors()V

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private synthetic lambda$manifestAsyncValidation$15()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->validate(Landroid/content/Context;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method private synthetic lambda$messageDidShow$12(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
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
    const-string v1, "CleverTapAPI:messageDidShow() called  in async with: messageId = ["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getMessageId()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "]"

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
    .line 28
    .line 29
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getMessageId()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getInboxMessageForId(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->isRead()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->markReadInboxMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushInboxMessageStateEvent(ZLcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method private synthetic lambda$new$10()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getSessionManager()Lcom/clevertap/android/sdk/SessionManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/SessionManager;->setLastVisitTime()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->setDeviceNetworkInfoReportingFromStorage()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->setCurrentUserOptOutStateFromStorage()V

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method private static synthetic lambda$new$11(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->toJSONString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Unable to save config to SharedPrefs, config Json is null"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_0
    const-string v2, "instance"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0, v0}, Lcom/clevertap/android/sdk/StorageHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object v1
.end method

.method private synthetic lambda$new$9(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->manifestAsyncValidation()V

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method private synthetic lambda$renderPushNotification$18(Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getPushRenderingLock()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->setPushNotificationRenderer(Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;)V

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const-string p1, "notificationId"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v1, "notificationId"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3, p2, v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->_createNotification(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const/16 v1, -0x3e8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3, p2, v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->_createNotification(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 60
    :goto_0
    monitor-exit v0

    .line 61
    const/4 p1, 0x0

    .line 62
    return-object p1

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1
.end method

.method private synthetic lambda$setOptOut$13(Z)Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "ct_optout"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushProfile(Ljava/util/Map;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCoreMetaData()Lcom/clevertap/android/sdk/CoreMetaData;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->setCurrentUserOptedOut(Z)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getCoreMetaData()Lcom/clevertap/android/sdk/CoreMetaData;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/CoreMetaData;->setCurrentUserOptedOut(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushProfile(Ljava/util/Map;)V

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->optOutKey()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const-string v2, "Unable to persist user OptOut state, storage key is null"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-object v1

    .line 71
    .line 72
    :cond_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v0}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0, p1}, Lcom/clevertap/android/sdk/StorageHelper;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v4, "Set current user OptOut state to: "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-object v1
.end method

.method private synthetic lambda$syncRegisteredInAppTemplates$7(Lcom/clevertap/android/sdk/network/BaseNetworkManager;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->getAllRegisteredTemplates()Ljava/util/Collection;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/clevertap/android/sdk/network/BaseNetworkManager;->defineTemplates(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method private synthetic lambda$syncRegisteredInAppTemplates$8(Lcom/clevertap/android/sdk/network/BaseNetworkManager;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    new-instance v0, Lcom/clevertap/android/sdk/w;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lcom/clevertap/android/sdk/w;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/network/BaseNetworkManager;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;)V

    .line 18
    .line 19
    const-string p1, "DefineTemplates"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1, v0}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 23
    return-void
.end method

.method private synthetic lambda$syncVariables$19(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CoreState;->getVarCache()Lcom/clevertap/android/sdk/variables/VarCache;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/variables/VarCache;->getDefineVarsData()Lorg/json/JSONObject;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "syncVariables: sending following vars to server:"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "variables"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushDefineVarsEvent(Lorg/json/JSONObject;)V

    .line 44
    return-void
.end method

.method public static synthetic m(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/clevertap/android/sdk/CleverTapAPI;->lambda$createNotificationChannel$2(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private manifestAsyncValidation()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/clevertap/android/sdk/a0;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/a0;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 20
    .line 21
    const-string v2, "Manifest Validation"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 25
    return-void
.end method

.method public static synthetic n(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Z)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/clevertap/android/sdk/CleverTapAPI;->lambda$createNotificationChannel$1(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Z)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->lambda$new$10()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method static onActivityCreated(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->onActivityCreated(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static onActivityCreated(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .line 2
    const-string/jumbo v0, "wzrk_from"

    const-string/jumbo v1, "wzrk_acct_id"

    sget-object v2, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->createInstanceIfAvailable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 4
    :cond_0
    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    if-nez p1, :cond_1

    .line 5
    const-string p0, "Instances is null in onActivityCreated!"

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 8
    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/clevertap/android/sdk/utils/UriHelper;->getAllKeyValuePairs(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v2, v3

    :catchall_1
    :cond_2
    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    .line 10
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 11
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 12
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "CTPushNotificationReceiver"

    .line 13
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move p1, v5

    :goto_1
    if-eqz p1, :cond_5

    .line 14
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ActivityLifecycleCallback: Notification Clicked already processed for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dropping duplicate."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    goto :goto_3

    :catchall_2
    :cond_4
    :goto_2
    move v5, p1

    goto :goto_4

    .line 15
    :cond_5
    :goto_3
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 16
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v4, p0

    goto :goto_2

    :catchall_3
    :cond_6
    :goto_4
    if-eqz v5, :cond_7

    if-nez v2, :cond_7

    return-void

    .line 17
    :cond_7
    :try_start_4
    sget-object p0, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz p1, :cond_8

    .line 19
    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CoreState;->getActivityLifeCycleManager()Lcom/clevertap/android/sdk/a;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v3, v2, v4}, Lcom/clevertap/android/sdk/a;->i(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Throwable - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static onActivityPaused()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :try_start_0
    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getActivityLifeCycleManager()Lcom/clevertap/android/sdk/a;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public static onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->onActivityResumed(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static onActivityResumed(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->createInstanceIfAvailable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lcom/clevertap/android/sdk/CoreMetaData;->setAppForeground(Z)V

    .line 5
    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    if-nez p1, :cond_1

    .line 6
    const-string p0, "Instances is null in onActivityResumed!"

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentActivityName()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p0}, Lcom/clevertap/android/sdk/CoreMetaData;->setCurrentActivity(Landroid/app/Activity;)V

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    :cond_2
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->incrementActivityCount()V

    .line 11
    :cond_3
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getInitialAppEnteredForegroundTime()I

    move-result p1

    if-gtz p1, :cond_4

    .line 12
    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->getNow()I

    move-result p1

    .line 13
    invoke-static {p1}, Lcom/clevertap/android/sdk/CoreMetaData;->setInitialAppEnteredForegroundTime(I)V

    .line 14
    :cond_4
    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_5

    .line 16
    :try_start_0
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getActivityLifeCycleManager()Lcom/clevertap/android/sdk/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/a;->g(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Throwable - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static synthetic p(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->lambda$renderPushNotification$18(Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static processPushNotification(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->fromBundle(Landroid/content/Context;Landroid/os/Bundle;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->processCustomPushNotification(Landroid/os/Bundle;)V

    .line 16
    :cond_0
    return-void
.end method

.method private pushAmazonRegistrationId(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->ADM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->handleToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)V

    .line 12
    return-void
.end method

.method public static synthetic q(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/StoreProvider;Lcom/clevertap/android/sdk/cryption/CryptHandler;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/clevertap/android/sdk/CleverTapAPI;->lambda$deviceIDCreated$14(Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/StoreProvider;Lcom/clevertap/android/sdk/cryption/CryptHandler;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->lambda$deleteNotificationChannel$4(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized registerCustomInAppTemplates(Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateProducer;)V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->register(Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateProducer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public static removeNotificationRenderedListener(Ljava/lang/String;)Lcom/clevertap/android/sdk/interfaces/NotificationRenderedListener;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->sNotificationRenderedListenerMap:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/clevertap/android/sdk/interfaces/NotificationRenderedListener;

    .line 9
    return-object p0
.end method

.method public static runJobWork(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    .line 3
    .line 4
    const-string v1, "Instance doesn\'t allow Background sync, not running the Job"

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isBackgroundSync()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->runPushAmpWork(Landroid/content/Context;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v3, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-direct {v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    const-string v3, "Instance is Analytics Only not running the Job"

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    if-eqz v3, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-direct {v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isBackgroundSync()Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_4
    iget-object v2, v3, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->runPushAmpWork(Landroid/content/Context;)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    return-void
.end method

.method public static synthetic s(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->lambda$syncVariables$19(Ljava/lang/String;)V

    return-void
.end method

.method public static setAppForeground(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/clevertap/android/sdk/CoreMetaData;->setAppForeground(Z)V

    .line 4
    return-void
.end method

.method public static setDebugLevel(I)V
    .locals 0

    .line 1
    sput p0, Lcom/clevertap/android/sdk/CleverTapAPI;->debugLevel:I

    return-void
.end method

.method public static setDebugLevel(Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result p0

    sput p0, Lcom/clevertap/android/sdk/CleverTapAPI;->debugLevel:I

    return-void
.end method

.method public static setInstances(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/CleverTapAPI;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sput-object p0, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    .line 3
    return-void
.end method

.method public static setNotificationHandler(Lcom/clevertap/android/sdk/interfaces/NotificationHandler;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/clevertap/android/sdk/CleverTapAPI;->sNotificationHandler:Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

    .line 3
    return-void
.end method

.method public static setSignedCallNotificationHandler(Lcom/clevertap/android/sdk/interfaces/NotificationHandler;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/clevertap/android/sdk/CleverTapAPI;->sSignedCallNotificationHandler:Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

    .line 3
    return-void
.end method

.method public static synthetic t(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->lambda$messageDidShow$12(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static tokenRefresh(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAvailableInstances(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->doTokenRefresh(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public addMultiValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->addMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->_generateEmptyMultiValueError(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public addMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->addMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    return-void
.end method

.method public addOneTimeVariablesChangedCallback(Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCTVariables()Lcom/clevertap/android/sdk/variables/CTVariables;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/variables/CTVariables;->addOneTimeVariablesChangedCallback(Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;)V

    .line 10
    return-void
.end method

.method public addVariablesChangedCallback(Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCTVariables()Lcom/clevertap/android/sdk/variables/CTVariables;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/variables/CTVariables;->addVariablesChangedCallback(Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;)V

    .line 10
    return-void
.end method

.method public clearFileResources(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getStoreRegistry()Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string p1, "There was a problem clearing file resources because instance is not completely initialised, please try again after some time"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoFactory;->createFileResourcesRepo(Landroid/content/Context;Lcom/clevertap/android/sdk/Logger;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;)Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->FILES:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->cleanupExpiredResources(Lcom/clevertap/android/sdk/inapp/data/CtCacheType;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    sget-object p1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->FILES:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->cleanupAllResources(Lcom/clevertap/android/sdk/inapp/data/CtCacheType;)V

    .line 38
    :goto_0
    return-void
.end method

.method public clearInAppResources(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getStoreRegistry()Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string p1, "There was a problem clearing resources because instance is not completely initialised, please try again after some time"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoFactory;->createFileResourcesRepo(Landroid/content/Context;Lcom/clevertap/android/sdk/Logger;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;)Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->IMAGE:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->cleanupExpiredResources(Lcom/clevertap/android/sdk/inapp/data/CtCacheType;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    sget-object p1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->IMAGE:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->cleanupAllResources(Lcom/clevertap/android/sdk/inapp/data/CtCacheType;)V

    .line 38
    :goto_0
    return-void
.end method

.method public decrementValue(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->decrementValue(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    return-void
.end method

.method public defineFileVariable(Ljava/lang/String;)Lcom/clevertap/android/sdk/variables/Var;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/clevertap/android/sdk/variables/Var<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCTVariables()Lcom/clevertap/android/sdk/variables/CTVariables;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const-string v2, "file"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v2, v0}, Lcom/clevertap/android/sdk/variables/Var;->define(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/clevertap/android/sdk/variables/CTVariables;)Lcom/clevertap/android/sdk/variables/Var;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public defineVariable(Ljava/lang/String;Ljava/lang/Object;)Lcom/clevertap/android/sdk/variables/Var;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/clevertap/android/sdk/variables/Var<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCTVariables()Lcom/clevertap/android/sdk/variables/CTVariables;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Lcom/clevertap/android/sdk/variables/Var;->define(Ljava/lang/String;Ljava/lang/Object;Lcom/clevertap/android/sdk/variables/CTVariables;)Lcom/clevertap/android/sdk/variables/Var;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public deleteInboxMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->deleteInboxMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Notification Inbox not initialized"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public deleteInboxMessage(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getInboxMessageForId(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->deleteInboxMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    return-void
.end method

.method public deleteInboxMessagesForIDs(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->deleteInboxMessagesForIDs(Ljava/util/ArrayList;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "Notification Inbox not initialized"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method deviceIDCreated(Ljava/lang/String;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v9, ":async_deviceID"

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "ControllerManager not set yet! Returning from deviceIDCreated()"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getStoreRegistry()Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getCryptHandler()Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/clevertap/android/sdk/StoreProvider;->getInstance()Lcom/clevertap/android/sdk/StoreProvider;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getEvaluationManager()Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getLocalDataStore()Lcom/clevertap/android/sdk/LocalDataStore;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/LocalDataStore;->inflateLocalProfileAsync(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    .line 90
    move-result-object v10

    .line 91
    .line 92
    new-instance v11, Lcom/clevertap/android/sdk/d0;

    .line 93
    move-object v1, v11

    .line 94
    move-object v2, p0

    .line 95
    move-object v6, p1

    .line 96
    move-object v7, v0

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v1 .. v8}, Lcom/clevertap/android/sdk/d0;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/StoreProvider;Lcom/clevertap/android/sdk/cryption/CryptHandler;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;)V

    .line 100
    .line 101
    const-string v1, "initStores"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v1, v11}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 105
    .line 106
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string v4, "Initializing InAppFC after Device ID Created = "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    new-instance v8, Lcom/clevertap/android/sdk/InAppFCManager;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreState;->getStoreRegistry()Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreState;->getImpressionManager()Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    .line 183
    move-result-object v7

    .line 184
    move-object v2, v8

    .line 185
    move-object v5, p1

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v2 .. v7}, Lcom/clevertap/android/sdk/InAppFCManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/inapp/ImpressionManager;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v8}, Lcom/clevertap/android/sdk/ControllerManager;->setInAppFCManager(Lcom/clevertap/android/sdk/InAppFCManager;)V

    .line 192
    .line 193
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTFeatureFlagsController()Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getGuid()Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    move-result v2

    .line 212
    .line 213
    if-eqz v2, :cond_2

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    const-string v5, "Initializing Feature Flags after Device ID Created = "

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->setGuidAndInit(Ljava/lang/String;)V

    .line 256
    .line 257
    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    if-eqz v1, :cond_3

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->getSettings()Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getGuid()Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    move-result v2

    .line 280
    .line 281
    if-eqz v2, :cond_3

    .line 282
    .line 283
    .line 284
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    const/4 v5, 0x0

    sget-object v5, Lcom/unity3d/services/store/HSUW/GHiXYRm;->fBbY:Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v4

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->setGuidAndInit(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    const-string v2, "Got device id from DeviceInfo, notifying user profile initialized to SyncListener"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->notifyUserProfileInitialized(Ljava/lang/String;)V

    .line 357
    .line 358
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->notifyCleverTapIDChanged(Ljava/lang/String;)V

    .line 366
    return-void
.end method

.method public disablePersonalization()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enablePersonalization(Z)V

    .line 11
    return-void
.end method

.method public discardInAppNotifications()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "Discarding InApp Notifications..."

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "Please Note - InApp Notifications will be dropped till resumeInAppNotifications() is not called again"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->discardInApps()V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "CleverTap instance is set for Analytics only! Cannot discard InApp Notifications."

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_0
    return-void
.end method

.method public dismissAppInbox()V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCoreMetaData()Lcom/clevertap/android/sdk/CoreMetaData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->getAppInboxActivity()Landroid/app/Activity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v3, "Finishing the App Inbox"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "AppInboxActivity reference not found"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v4, "Can\'t dismiss AppInbox, please ensure to call this method after the usage of cleverTapApiInstance.showAppInbox(). \n"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_1
    :goto_1
    return-void
.end method

.method public enableDeviceNetworkInfoReporting(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/DeviceInfo;->enableDeviceNetworkInfoReporting(Z)V

    .line 10
    return-void
.end method

.method public enablePersonalization()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enablePersonalization(Z)V

    .line 11
    return-void
.end method

.method public featureFlag()Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "Feature flag is not supported with analytics only configuration"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTFeatureFlagsController()Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public fetchInApps(Lcom/clevertap/android/sdk/inapp/callbacks/FetchInAppsCallback;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    const-string v0, "InApp :  Fetching In Apps..."

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->setFetchInAppsCallback(Lcom/clevertap/android/sdk/inapp/callbacks/FetchInAppsCallback;)V

    .line 30
    :cond_1
    const/4 p1, 0x5

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getFetchRequestAsJson(I)Lorg/json/JSONObject;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->sendFetchEvent(Lorg/json/JSONObject;)V

    .line 44
    return-void
.end method

.method public fetchVariables()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->fetchVariables(Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;)V

    return-void
.end method

.method public fetchVariables(Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string/jumbo v0, "variables"

    const-string v1, "Fetching  variables"

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->setFetchVariablesCallback(Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;)V

    :cond_1
    const/4 p1, 0x4

    .line 5
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getFetchRequestAsJson(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->sendFetchEvent(Lorg/json/JSONObject;)V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getBaseEventQueueManager()Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->flush()V

    .line 10
    return-void
.end method

.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getActiveContextForTemplate(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getTemplatesManager()Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getTemplatesManager()Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->getActiveContextForTemplate(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public getAllDisplayUnits()Ljava/util/ArrayList;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTDisplayUnitController()Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTDisplayUnitController()Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;->getAllDisplayUnits()Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "DisplayUnit : Failed to get all Display Units"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public getAllInboxMessages()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "CleverTapAPI:getAllInboxMessages: called"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getCTLockManager()Lcom/clevertap/android/sdk/CTLockManager;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTLockManager;->getInboxControllerLock()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    monitor-enter v1

    .line 22
    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->getMessages()Ljava/util/ArrayList;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string v5, "CTMessage Dao - "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->toJSON()Lorg/json/JSONObject;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 92
    .line 93
    new-instance v4, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->toJSON()Lorg/json/JSONObject;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;-><init>(Lorg/json/JSONObject;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    monitor-exit v1

    .line 108
    return-object v0

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    const-string v4, "Notification Inbox not initialized"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    monitor-exit v1

    .line 123
    return-object v0

    .line 124
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw v0
.end method

.method public getCTNotificationInboxListener()Lcom/clevertap/android/sdk/CTInboxListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getInboxListener()Lcom/clevertap/android/sdk/CTInboxListener;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCTPushAmpListener()Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getPushAmpListener()Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCTPushNotificationListener()Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getPushNotificationListener()Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCleverTapAttributionIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getAttributionID()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCleverTapID()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCleverTapID(Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;)V
    .locals 2
    .param p1    # Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/clevertap/android/sdk/j0;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/j0;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;)V

    const-string p1, "getCleverTapID"

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public getCoreState()Lcom/clevertap/android/sdk/CoreState;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    return-object v0
.end method

.method public getCount(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getLocalDataStore()Lcom/clevertap/android/sdk/LocalDataStore;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->getEventDetail(Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventDetail;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/events/EventDetail;->getCount()I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    return p1
.end method

.method public getCustomSdkVersion(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCoreMetaData()Lcom/clevertap/android/sdk/CoreMetaData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CoreMetaData;->getCustomSdkVersion(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getDetails(Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventDetail;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getLocalDataStore()Lcom/clevertap/android/sdk/LocalDataStore;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->getEventDetail(Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventDetail;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getDevicePushToken(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getCachedToken(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getDevicePushTokenRefreshListener()Lcom/clevertap/android/sdk/CleverTapAPI$DevicePushTokenRefreshListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getDevicePushTokenRefreshListener()Lcom/clevertap/android/sdk/CleverTapAPI$DevicePushTokenRefreshListener;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDisplayUnitForId(Ljava/lang/String;)Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTDisplayUnitController()Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTDisplayUnitController()Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;->getDisplayUnitForID(Ljava/lang/String;)Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v3, "DisplayUnit : Failed to get Display Unit for id: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public getFirstTime(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getLocalDataStore()Lcom/clevertap/android/sdk/LocalDataStore;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->getEventDetail(Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventDetail;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/events/EventDetail;->getFirstTime()I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    return p1
.end method

.method public getGeofenceCallback()Lcom/clevertap/android/sdk/GeofenceCallback;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getGeofenceCallback()Lcom/clevertap/android/sdk/GeofenceCallback;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getHistory()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/events/EventDetail;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getLocalDataStore()Lcom/clevertap/android/sdk/LocalDataStore;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->getEventHistory(Landroid/content/Context;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getInAppNotificationListener()Lcom/clevertap/android/sdk/InAppNotificationListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getInAppNotificationListener()Lcom/clevertap/android/sdk/InAppNotificationListener;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getInboxMessageCount()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCTLockManager()Lcom/clevertap/android/sdk/CTLockManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTLockManager;->getInboxControllerLock()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->count()I

    .line 37
    move-result v1

    .line 38
    monitor-exit v0

    .line 39
    return v1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    const-string v3, "Notification Inbox not initialized"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    monitor-exit v0

    .line 56
    const/4 v0, -0x1

    .line 57
    return v0

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v1
.end method

.method public getInboxMessageForId(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessage;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "CleverTapAPI:getInboxMessageForId() called with: messageId = ["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "]"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCTLockManager()Lcom/clevertap/android/sdk/CTLockManager;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTLockManager;->getInboxControllerLock()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    monitor-enter v0

    .line 37
    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->getMessageForId(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    new-instance v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->toJSON()Lorg/json/JSONObject;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;-><init>(Lorg/json/JSONObject;)V

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    monitor-exit v0

    .line 79
    return-object v2

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    const-string v3, "Notification Inbox not initialized"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    monitor-exit v0

    .line 94
    return-object v2

    .line 95
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1
.end method

.method public getInboxMessageUnreadCount()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCTLockManager()Lcom/clevertap/android/sdk/CTLockManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTLockManager;->getInboxControllerLock()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->unreadCount()I

    .line 37
    move-result v1

    .line 38
    monitor-exit v0

    .line 39
    return v1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    const-string v3, "Notification Inbox not initialized"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    monitor-exit v0

    .line 56
    const/4 v0, -0x1

    .line 57
    return v0

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v1
.end method

.method public getLastTime(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getLocalDataStore()Lcom/clevertap/android/sdk/LocalDataStore;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->getEventDetail(Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventDetail;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/events/EventDetail;->getLastTime()I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    return p1
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getCustomLocale()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getLocationManager()Lcom/clevertap/android/sdk/d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/d;->a()Landroid/location/Location;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getPreviousVisitTime()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getSessionManager()Lcom/clevertap/android/sdk/SessionManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/SessionManager;->getLastVisitTime()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isPersonalizationEnabled()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getLocalDataStore()Lcom/clevertap/android/sdk/LocalDataStore;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->getProfileProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getPushToken(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getCachedToken(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getScreenCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getActivityCount()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getSyncListener()Lcom/clevertap/android/sdk/SyncListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getSyncListener()Lcom/clevertap/android/sdk/SyncListener;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTimeElapsed()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCoreMetaData()Lcom/clevertap/android/sdk/CoreMetaData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentSessionId()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->getNow()I

    .line 18
    move-result v1

    .line 19
    sub-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public getTotalVisits()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getLocalDataStore()Lcom/clevertap/android/sdk/LocalDataStore;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "App Launched"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->getEventDetail(Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventDetail;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/events/EventDetail;->getCount()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public getUTMDetails()Lcom/clevertap/android/sdk/UTMDetail;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/UTMDetail;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/clevertap/android/sdk/UTMDetail;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getCoreMetaData()Lcom/clevertap/android/sdk/CoreMetaData;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreMetaData;->getSource()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/UTMDetail;->setSource(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getCoreMetaData()Lcom/clevertap/android/sdk/CoreMetaData;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreMetaData;->getMedium()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/UTMDetail;->setMedium(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getCoreMetaData()Lcom/clevertap/android/sdk/CoreMetaData;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreMetaData;->getCampaign()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/UTMDetail;->setCampaign(Ljava/lang/String;)V

    .line 45
    return-object v0
.end method

.method public getUnreadInboxMessages()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getCTLockManager()Lcom/clevertap/android/sdk/CTLockManager;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTLockManager;->getInboxControllerLock()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    monitor-enter v1

    .line 17
    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->getUnreadMessages()Ljava/util/ArrayList;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    .line 59
    .line 60
    new-instance v4, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->toJSON()Lorg/json/JSONObject;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;-><init>(Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    monitor-exit v1

    .line 75
    return-object v0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    const-string v4, "Notification Inbox not initialized"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    monitor-exit v1

    .line 90
    return-object v0

    .line 91
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v0
.end method

.method public getVariable(Ljava/lang/String;)Lcom/clevertap/android/sdk/variables/Var;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/clevertap/android/sdk/variables/Var<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getVarCache()Lcom/clevertap/android/sdk/variables/VarCache;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/variables/VarCache;->getVariable(Ljava/lang/String;)Lcom/clevertap/android/sdk/variables/Var;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getVariableValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getVarCache()Lcom/clevertap/android/sdk/variables/VarCache;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/variables/VarCache;->getMergedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public incrementValue(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->incrementValue(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    return-void
.end method

.method public initializeInbox()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->initializeInbox()V

    .line 10
    return-void
.end method

.method public isDevelopmentMode()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->isDevelopmentMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPushPermissionGranted()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/CTXtensions;->isPackageAndOsTargetsAbove(Landroid/content/Context;I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->isPushPermissionGranted()Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public markReadInboxMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->markReadInboxMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Notification Inbox not initialized"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public markReadInboxMessage(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getInboxMessageForId(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->markReadInboxMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    return-void
.end method

.method public markReadInboxMessagesForIDs(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->markReadInboxMessagesForIDs(Ljava/util/ArrayList;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "Notification Inbox not initialized"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method public messageDidClick(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;Ljava/util/HashMap;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/inbox/CTInboxActivity;",
            "I",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p3, p4}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushInboxMessageStateEvent(ZLcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    .line 11
    .line 12
    const-string p1, "clicked inbox notification."

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inboxMessageListener:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inboxMessageListener:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/clevertap/android/sdk/InboxMessageListener;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p3, p2, p6}, Lcom/clevertap/android/sdk/InboxMessageListener;->onInboxItemClicked(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;II)V

    .line 37
    .line 38
    :cond_0
    if-eqz p5, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5}, Ljava/util/HashMap;->isEmpty()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p1, "clicked button of an inbox notification."

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inboxMessageButtonListener:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inboxMessageButtonListener:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lcom/clevertap/android/sdk/InboxMessageButtonListener;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p5}, Lcom/clevertap/android/sdk/InboxMessageButtonListener;->onInboxButtonClick(Ljava/util/HashMap;)V

    .line 71
    :cond_1
    return-void
.end method

.method public messageDidShow(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, Lcom/clevertap/android/sdk/c0;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p2, p3}, Lcom/clevertap/android/sdk/c0;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    .line 20
    .line 21
    const-string p2, "handleMessageDidShow"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 25
    return-void
.end method

.method public onUserLogin(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->onUserLogin(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public onUserLogin(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getLoginController()Lcom/clevertap/android/sdk/login/LoginController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/login/LoginController;->onUserLogin(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public onVariablesChangedAndNoDownloadsPending(Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCTVariables()Lcom/clevertap/android/sdk/variables/CTVariables;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/variables/CTVariables;->onVariablesChangedAndNoDownloadsPending(Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;)V

    .line 10
    return-void
.end method

.method public onceVariablesChangedAndNoDownloadsPending(Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCTVariables()Lcom/clevertap/android/sdk/variables/CTVariables;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/variables/CTVariables;->onceVariablesChangedAndNoDownloadsPending(Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;)V

    .line 10
    return-void
.end method

.method public varargs parseVariables([Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getParser()Lcom/clevertap/android/sdk/variables/Parser;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/variables/Parser;->parseVariables([Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public varargs parseVariablesForClasses([Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getParser()Lcom/clevertap/android/sdk/variables/Parser;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/variables/Parser;->parseVariablesForClasses([Ljava/lang/Class;)V

    .line 10
    return-void
.end method

.method public productConfig()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "Product config is not supported with analytics only configuration"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCtProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public promptForPushPermission(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/CTXtensions;->isPackageAndOsTargetsAbove(Landroid/content/Context;I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->promptPermission(Z)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string p1, "Ensure your app supports Android 13 to verify permission access for notifications."

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 26
    :goto_0
    return-void
.end method

.method public promptPushPrimer(Lorg/json/JSONObject;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/CTXtensions;->isPackageAndOsTargetsAbove(Landroid/content/Context;I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->promptPushPrimer(Lorg/json/JSONObject;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string p1, "Ensure your app supports Android 13 to verify permission access for notifications."

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 26
    :goto_0
    return-void
.end method

.method public pushBaiduRegistrationId(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->BPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->handleToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)V

    .line 12
    return-void
.end method

.method public pushChargedEvent(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushChargedEvent(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 10
    return-void
.end method

.method public pushDeepLink(Landroid/net/Uri;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushDeepLink(Landroid/net/Uri;Z)V

    .line 11
    return-void
.end method

.method public pushDisplayUnitClickedEventForID(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushDisplayUnitClickedEventForID(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public pushDisplayUnitViewedEventForID(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushDisplayUnitViewedEventForID(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public pushError(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushError(Ljava/lang/String;I)V

    .line 10
    return-void
.end method

.method public pushEvent(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pushEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public pushFcmRegistrationId(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->handleToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)V

    .line 12
    return-void
.end method

.method public pushGeoFenceError(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/clevertap/android/sdk/validation/ValidationResult;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CoreState;->getValidationResultStack()Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 15
    return-void
.end method

.method public pushGeoFenceExitedEvent(Lorg/json/JSONObject;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "Geocluster Exited"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->raiseEventForGeofences(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/concurrent/Future;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public pushGeofenceEnteredEvent(Lorg/json/JSONObject;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "Geocluster Entered"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->raiseEventForGeofences(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/concurrent/Future;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public pushHuaweiRegistrationId(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->HPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->handleToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)V

    .line 12
    return-void
.end method

.method public pushInboxNotificationClickedEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "CleverTapAPI:pushInboxNotificationClickedEvent() called with: messageId = ["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "]"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getInboxMessageForId(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1, v2}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushInboxMessageStateEvent(ZLcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    .line 41
    return-void
.end method

.method public pushInboxNotificationViewedEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "CleverTapAPI:pushInboxNotificationViewedEvent() called with: messageId = ["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "]"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getInboxMessageForId(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1, v2}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushInboxMessageStateEvent(ZLcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    .line 41
    return-void
.end method

.method public pushInstallReferrer(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushInstallReferrer(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized pushInstallReferrer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushInstallReferrer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public pushNotificationClickedEvent(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushNotificationClickedEvent(Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public pushNotificationViewedEvent(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushNotificationViewedEvent(Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public pushProfile(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushProfile(Ljava/util/Map;)V

    .line 10
    return-void
.end method

.method public pushSignedCallEvent(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->raiseEventForSignedCall(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/concurrent/Future;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public recordScreen(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCoreMetaData()Lcom/clevertap/android/sdk/CoreMetaData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->getScreenName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v3, "Screen changed to "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCoreMetaData()Lcom/clevertap/android/sdk/CoreMetaData;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CoreMetaData;->setCurrentScreenName(Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->recordPageEventWithExtras(Lorg/json/JSONObject;)V

    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public registerPushPermissionNotificationResponseListener(Lcom/clevertap/android/sdk/PushPermissionResponseListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->registerPushPermissionResponseListener(Lcom/clevertap/android/sdk/PushPermissionResponseListener;)V

    .line 10
    return-void
.end method

.method public removeAllOneTimeVariablesChangedCallbacks()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCTVariables()Lcom/clevertap/android/sdk/variables/CTVariables;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/variables/CTVariables;->removeAllOneTimeVariablesChangedCallbacks()V

    .line 10
    return-void
.end method

.method public removeAllVariablesChangedCallbacks()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCTVariables()Lcom/clevertap/android/sdk/variables/CTVariables;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/variables/CTVariables;->removeAllVariablesChangedCallbacks()V

    .line 10
    return-void
.end method

.method public removeCleverTapIDListener(Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->removeOnInitCleverTapIDListener(Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;)V

    .line 20
    :cond_0
    return-void
.end method

.method public removeMultiValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->removeMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->_generateEmptyMultiValueError(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public removeMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->removeMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    return-void
.end method

.method public removeOneTimeVariablesChangedCallback(Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCTVariables()Lcom/clevertap/android/sdk/variables/CTVariables;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/variables/CTVariables;->removeOneTimeVariablesChangedHandler(Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;)V

    .line 10
    return-void
.end method

.method public removeValueForKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->removeValueForKey(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public removeVariablesChangedCallback(Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCTVariables()Lcom/clevertap/android/sdk/variables/CTVariables;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/variables/CTVariables;->removeVariablesChangedCallback(Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;)V

    .line 10
    return-void
.end method

.method public renderPushNotification(Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/concurrent/Future;
    .locals 4
    .param p1    # Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "CleverTapAPI#renderPushNotification"

    .line 17
    .line 18
    new-instance v3, Lcom/clevertap/android/sdk/t;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0, p1, p3, p2}, Lcom/clevertap/android/sdk/t;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/task/Task;->submit(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    const-string v0, "Failed to process renderPushNotification()"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_0
    return-object p1
.end method

.method public renderPushNotificationOnCallerThread(Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getPushRenderingLock()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v5, "rendering push on caller thread with id = "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 44
    move-result-wide v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->setPushNotificationRenderer(Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;)V

    .line 64
    .line 65
    if-eqz p3, :cond_0

    .line 66
    .line 67
    const-string p1, "notificationId"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    const-string v2, "notificationId"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2, p3, v2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->_createNotification(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    const/16 v2, -0x3e8

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2, p3, v2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->_createNotification(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 103
    :goto_0
    monitor-exit v1

    .line 104
    goto :goto_2

    .line 105
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 115
    move-result-object p3

    .line 116
    .line 117
    const-string v0, "Failed to process renderPushNotification()"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    :goto_2
    return-void
.end method

.method public resumeInAppNotifications()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "Resuming InApp Notifications..."

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->resumeInApps()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v2, "CleverTap instance is set for Analytics only! Cannot resume InApp Notifications."

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_0
    return-void
.end method

.method public setCTFeatureFlagsListener(Lcom/clevertap/android/sdk/CTFeatureFlagsListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->setFeatureFlagListener(Lcom/clevertap/android/sdk/CTFeatureFlagsListener;)V

    .line 10
    return-void
.end method

.method public setCTInboxMessageListener(Lcom/clevertap/android/sdk/InboxMessageListener;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inboxMessageListener:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public setCTNotificationInboxListener(Lcom/clevertap/android/sdk/CTInboxListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->setInboxListener(Lcom/clevertap/android/sdk/CTInboxListener;)V

    .line 10
    return-void
.end method

.method public setCTProductConfigListener(Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->setProductConfigListener(Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;)V

    .line 10
    return-void
.end method

.method public setCTPushAmpListener(Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->setPushAmpListener(Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;)V

    .line 10
    return-void
.end method

.method public setCTPushNotificationListener(Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->setPushNotificationListener(Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;)V

    .line 10
    return-void
.end method

.method setCoreState(Lcom/clevertap/android/sdk/CoreState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    return-void
.end method

.method public setCustomSdkVersion(Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCoreMetaData()Lcom/clevertap/android/sdk/CoreMetaData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/CoreMetaData;->setCustomSdkVersion(Ljava/lang/String;I)V

    .line 10
    return-void
.end method

.method public setDevicePushTokenRefreshListener(Lcom/clevertap/android/sdk/CleverTapAPI$DevicePushTokenRefreshListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->setDevicePushTokenRefreshListener(Lcom/clevertap/android/sdk/CleverTapAPI$DevicePushTokenRefreshListener;)V

    .line 10
    return-void
.end method

.method public setDisplayUnitListener(Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->setDisplayUnitListener(Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;)V

    .line 10
    return-void
.end method

.method public setGeofenceCallback(Lcom/clevertap/android/sdk/GeofenceCallback;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->setGeofenceCallback(Lcom/clevertap/android/sdk/GeofenceCallback;)V

    .line 10
    return-void
.end method

.method public setInAppNotificationButtonListener(Lcom/clevertap/android/sdk/InAppNotificationButtonListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->setInAppNotificationButtonListener(Lcom/clevertap/android/sdk/InAppNotificationButtonListener;)V

    .line 10
    return-void
.end method

.method public setInAppNotificationListener(Lcom/clevertap/android/sdk/InAppNotificationListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->setInAppNotificationListener(Lcom/clevertap/android/sdk/InAppNotificationListener;)V

    .line 10
    return-void
.end method

.method public setInboxMessageButtonListener(Lcom/clevertap/android/sdk/InboxMessageButtonListener;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inboxMessageButtonListener:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public setLibrary(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/DeviceInfo;->setLibrary(Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "Empty Locale provided for setLocale, not setting it"

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/DeviceInfo;->setCustomLocale(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getLocationManager()Lcom/clevertap/android/sdk/d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/d;->b(Landroid/location/Location;)Ljava/util/concurrent/Future;

    .line 10
    return-void
.end method

.method public setLocationForGeofences(Landroid/location/Location;I)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "I)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCoreMetaData()Lcom/clevertap/android/sdk/CoreMetaData;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->setLocationForGeofence(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCoreMetaData()Lcom/clevertap/android/sdk/CoreMetaData;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/CoreMetaData;->setGeofenceSDKVersion(I)V

    .line 20
    .line 21
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CoreState;->getLocationManager()Lcom/clevertap/android/sdk/d;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/d;->b(Landroid/location/Location;)Ljava/util/concurrent/Future;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public setMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->setMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    return-void
.end method

.method public setOffline(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCoreMetaData()Lcom/clevertap/android/sdk/CoreMetaData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CoreMetaData;->setOffline(Z)V

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "CleverTap Instance has been set to offline, won\'t send events queue"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "CleverTap Instance has been set to online, sending events queue"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->flush()V

    .line 42
    :goto_0
    return-void
.end method

.method public setOptOut(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/clevertap/android/sdk/u;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/u;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Z)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo p1, "setOptOut"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 26
    return-void
.end method

.method public setRequestDevicePushTokenListener(Lcom/clevertap/android/sdk/CleverTapAPI$RequestDevicePushTokenListener;)V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "PushProvider"

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    sget-object v2, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->FCM_LOG_TAG:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Requesting FCM token using googleservices.json"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v2, Lcom/clevertap/android/sdk/CleverTapAPI$b;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI$b;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/CleverTapAPI$RequestDevicePushTokenListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    sget-object v3, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->FCM_LOG_TAG:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "Error requesting FCM token"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    sget-object v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI$RequestDevicePushTokenListener;->onDevicePushToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    .line 71
    :goto_0
    return-void
.end method

.method public setSCDomainListener(Lcom/clevertap/android/sdk/interfaces/SCDomainListener;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->setSCDomainListener(Lcom/clevertap/android/sdk/interfaces/SCDomainListener;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getNetworkManager()Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getNetworkManager()Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/clevertap/android/sdk/network/NetworkManager;

    .line 26
    .line 27
    sget-object v1, Lcom/clevertap/android/sdk/events/EventGroup;->REGULAR:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/network/NetworkManager;->getDomain(Lcom/clevertap/android/sdk/events/EventGroup;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/clevertap/android/sdk/Utils;->getSCDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/clevertap/android/sdk/interfaces/SCDomainListener;->onSCDomainAvailable(Ljava/lang/String;)V

    .line 41
    :cond_0
    return-void
.end method

.method public setSyncListener(Lcom/clevertap/android/sdk/SyncListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->setSyncListener(Lcom/clevertap/android/sdk/SyncListener;)V

    .line 10
    return-void
.end method

.method public showAppInbox()V
    .locals 1

    .line 18
    new-instance v0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;-><init>()V

    .line 19
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->showAppInbox(Lcom/clevertap/android/sdk/CTInboxStyleConfig;)V

    return-void
.end method

.method public showAppInbox(Lcom/clevertap/android/sdk/CTInboxStyleConfig;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCTLockManager()Lcom/clevertap/android/sdk/CTLockManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTLockManager;->getInboxControllerLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Notification Inbox not initialized"

    invoke-virtual {p1, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-direct {v0, p1}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;-><init>(Lcom/clevertap/android/sdk/CTInboxStyleConfig;)V

    .line 7
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    const-class v2, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string/jumbo v1, "styleConfig"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v1, "config"

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    const-string v1, "configBundle"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 12
    :try_start_1
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 14
    const-string p1, "Displaying Notification Inbox"

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Current activity reference not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :goto_0
    const-string v0, "Please verify the integration of your app. It is not setup to support Notification Inbox yet."

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 17
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public suspendInAppNotifications()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "Suspending InApp Notifications..."

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "Please Note - InApp Notifications will be suspended till resumeInAppNotifications() is not called again"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->suspendInApps()V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "CleverTap instance is set for Analytics only! Cannot suspend InApp Notifications."

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_0
    return-void
.end method

.method public syncRegisteredInAppTemplates()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->isDevelopmentMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "CustomTemplates"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v2, "Your app is NOT in development mode, templates will not be synced"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v2, "coreState is null, templates cannot be synced"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getNetworkManager()Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v2, "networkManager is null, templates cannot be synced"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getTemplatesManager()Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, "templateManager is null, templates cannot be synced"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getTemplatesManager()Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getNetworkManager()Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    new-instance v2, Lcom/clevertap/android/sdk/f0;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, p0, v1, v0}, Lcom/clevertap/android/sdk/f0;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/network/BaseNetworkManager;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCleverTapID(Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;)V

    .line 88
    return-void
.end method

.method public syncVariables()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->isDevelopmentMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "variables"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "syncVariables: waiting for id to be available"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lcom/clevertap/android/sdk/q;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/q;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCleverTapID(Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string v0, "Your app is NOT in development mode, variables data will not be sent to server"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_0
    return-void
.end method

.method public unregisterPushPermissionNotificationResponseListener(Lcom/clevertap/android/sdk/PushPermissionResponseListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->unregisterPushPermissionResponseListener(Lcom/clevertap/android/sdk/PushPermissionResponseListener;)V

    .line 10
    return-void
.end method
