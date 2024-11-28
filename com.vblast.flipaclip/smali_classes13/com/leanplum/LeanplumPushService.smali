.class public Lcom/leanplum/LeanplumPushService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LEANPLUM_ACTION_PARAM:Ljava/lang/String; = "lp_action_param"

.field public static final LEANPLUM_MESSAGE_ID:Ljava/lang/String; = "lp_message_id"

.field public static final LEANPLUM_MESSAGE_PARAM:Ljava/lang/String; = "lp_message_param"

.field public static final LEANPLUM_NOTIFICATION:Ljava/lang/String; = "LP_NOTIFICATION"

.field public static final LEANPLUM_SENDER_ID:Ljava/lang/String; = "44059457771"

.field private static final NOTIFICATION_ID:I = 0x1

.field private static final OPEN_ACTION:Ljava/lang/String; = "Open"

.field private static final OPEN_URL:Ljava/lang/String; = "Open URL"

.field private static final URL:Ljava/lang/String; = "URL"

.field private static callbackClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static customizer:Lcom/leanplum/LeanplumPushNotificationCustomizer;

.field private static final pushProviders:Lcom/leanplum/PushProviders;

.field private static useNotificationBuilderCustomizer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/PushProviders;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/leanplum/PushProviders;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/leanplum/LeanplumPushService;->pushProviders:Lcom/leanplum/PushProviders;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    sput-boolean v0, Lcom/leanplum/LeanplumPushService;->useNotificationBuilderCustomizer:Z

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leanplum/LeanplumPushService;->lambda$performActionAfterIssuedStart$0(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$000(Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/leanplum/LeanplumPushService;->areActionsEmbedded(Landroid/os/Bundle;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100(Ljava/lang/String;Lcom/leanplum/callbacks/VariablesChangedCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/leanplum/LeanplumPushService;->requireMessageContent(Ljava/lang/String;Lcom/leanplum/callbacks/VariablesChangedCallback;)V

    .line 4
    return-void
.end method

.method private static areActionsEmbedded(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "_lpx"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static createActivityIntent(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1f
    .end annotation

    .line 1
    .line 2
    const-string v0, "_lpx"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v1, "Open URL"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/leanplum/LeanplumPushService;->getDeepLinkIntent(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/leanplum/LeanplumPushService;->resolveIntentActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/leanplum/LeanplumPushService;->getMessageId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 35
    :cond_0
    return-object v0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p0}, Lcom/leanplum/LeanplumPushService;->getActionIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    .line 48
    const/high16 p1, 0x14000000

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    return-object p0
.end method

.method private static createBroadcastIntent(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/leanplum/LeanplumPushReceiver;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    const-string p0, "lpAction"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16
    return-object v0
.end method

.method private static createContentIntent(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/leanplum/utils/BuildUtil;->shouldDisableTrampolines(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/leanplum/LeanplumPushService;->createActivityIntent(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Ljava/util/Random;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 19
    move-result v0

    .line 20
    .line 21
    const/high16 v1, 0x8000000

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/leanplum/utils/BuildUtil;->createIntentFlags(I)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0, p1}, Lcom/leanplum/LeanplumPushService;->createBroadcastIntent(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    new-instance v0, Ljava/util/Random;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/leanplum/utils/BuildUtil;->createIntentFlags(I)I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 56
    move-result-object p0

    .line 57
    :goto_0
    return-object p0
.end method

.method private static getActionIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/LeanplumPushService;->getCallbackClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    return-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static getCallbackClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/LeanplumPushService;->callbackClass:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method private static getDeepLinkIntent(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string v0, "_lpx"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance p0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "android.intent.action.VIEW"

    .line 18
    .line 19
    const-string v2, "URL"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    .line 32
    const/high16 v0, 0x10000000

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method static getMessageId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "_lpm"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "_lpu"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "_lpn"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "_lpv"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v1, "lp_messageId"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_1
    return-object v0
.end method

.method static getPushProviders()Lcom/leanplum/PushProviders;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/LeanplumPushService;->pushProviders:Lcom/leanplum/PushProviders;

    .line 3
    return-object v0
.end method

.method static handleNotification(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/leanplum/PushTracking;->trackDelivery(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/leanplum/PushTracking;->isFcmSilentPush(Landroid/os/Bundle;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lcom/leanplum/LeanplumPushService;->shouldMuteNotification(Landroid/os/Bundle;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p1}, Lcom/leanplum/LeanplumPushService;->getMessageId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->hasCalledStart()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p0, p1}, Lcom/leanplum/LeanplumPushService;->showNotification(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lcom/leanplum/LeanplumPushService;->showNotification(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 38
    return-void
.end method

.method private static isActivityWithIntentStarted(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "_lpx"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "Open URL"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/leanplum/LeanplumPushService;->getDeepLinkIntent(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/leanplum/LeanplumPushService;->resolveIntentActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/leanplum/LeanplumPushService;->getMessageId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    new-instance p0, Lcom/leanplum/ActionContext;

    .line 38
    .line 39
    const-string v0, "__Push Notification"

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, v2, p1}, Lcom/leanplum/ActionContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 44
    .line 45
    const-string p1, "Open"

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v3, v4, v2}, Lcom/leanplum/ActionContext;->track(Ljava/lang/String;DLjava/util/Map;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :catch_0
    :cond_0
    return v1
.end method

.method private static synthetic lambda$performActionAfterIssuedStart$0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/leanplum/LeanplumPushService;->performPushNotificationAction(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method static onActivityNotificationClick(Landroid/os/Bundle;)V
    .locals 5
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "lp_occurrence_id"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/leanplum/internal/PushActionPersistenceKt;->isOpened(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string p0, "Open Action from activity intent is already executed."

    .line 24
    .line 25
    new-array v0, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string v1, "Executing Open Action from push notification."

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/leanplum/internal/PushActionPersistenceKt;->recordOpenAction(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/leanplum/PushTracking;->trackOpen(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/leanplum/LeanplumPushService;->getDeepLinkIntent(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/leanplum/LeanplumPushService;->getMessageId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    new-instance v0, Lcom/leanplum/ActionContext;

    .line 57
    .line 58
    const-string v1, "__Push Notification"

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v2, p0}, Lcom/leanplum/ActionContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 63
    .line 64
    const-string p0, "Open"

    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0, v3, v4, v2}, Lcom/leanplum/ActionContext;->track(Ljava/lang/String;DLjava/util/Map;)V

    .line 70
    :cond_1
    return-void

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {p0}, Lcom/leanplum/LeanplumPushService;->performActionAfterIssuedStart(Landroid/os/Bundle;)V

    .line 74
    :goto_0
    return-void

    .line 75
    .line 76
    :cond_3
    const-string p0, "Skipping execution of Open Action because occurrenceId is missing."

    .line 77
    .line 78
    new-array v0, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method static onStart()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/LeanplumPushService;->pushProviders:Lcom/leanplum/PushProviders;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/leanplum/PushProviders;->init()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/leanplum/PushProviders;->updateRegistrationIdsAndBackend()V

    .line 9
    return-void
.end method

.method static openNotification(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leanplum/LeanplumPushService;->preHandlePushNotification(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/leanplum/LeanplumPushService;->openNotification(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method static openNotification(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Opening push notification action."

    invoke-static {v1, v0}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/leanplum/PushTracking;->trackOpen(Landroid/os/Bundle;)V

    .line 5
    invoke-static {p0, p1}, Lcom/leanplum/LeanplumPushService;->isActivityWithIntentStarted(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/leanplum/LeanplumPushService;->getCallbackClass()Ljava/lang/Class;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/leanplum/LeanplumActivityHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    sget-boolean v2, Lcom/leanplum/LeanplumActivityHelper;->isActivityPaused:Z

    if-nez v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p0}, Lcom/leanplum/LeanplumPushService;->getActionIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/leanplum/LeanplumPushService;->performActionAfterIssuedStart(Landroid/os/Bundle;)V

    return-void
.end method

.method public static parseNotificationBundle(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "_lpx"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "lp_message"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/leanplum/LeanplumPushService;->getMessageId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    const-string v3, "lp_action_param"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/leanplum/internal/JsonConverter;->fromJson(Ljava/lang/String;)Ljava/util/Map;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "lp_message_param"

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "lp_message_id"

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    return-object v2

    .line 42
    :catchall_0
    const/4 p0, 0x0

    .line 43
    .line 44
    new-array p0, p0, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "Failed to parse notification bundle."

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p0}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method private static performActionAfterIssuedStart(Landroid/os/Bundle;)V
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/e0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/leanplum/e0;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/leanplum/internal/LeanplumInternal;->addStartIssuedHandler(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method private static performPushNotificationAction(Landroid/os/Bundle;)V
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/LeanplumPushService$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/leanplum/LeanplumPushService$3;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/leanplum/LeanplumActivityHelper;->queueActionUponActive(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public static postHandlePushNotification(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    new-array p0, p0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string p1, "Could not post handle push notification, extras are null."

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lcom/leanplum/LeanplumPushService;->performActionAfterIssuedStart(Landroid/os/Bundle;)V

    .line 19
    return-void
.end method

.method public static preHandlePushNotification(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "Unable to pre handle push notification, Intent is null."

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, "Unable to pre handle push notification, extras are null."

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object p1
.end method

.method private static requireMessageContent(Ljava/lang/String;Lcom/leanplum/callbacks/VariablesChangedCallback;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/LeanplumPushService$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/leanplum/LeanplumPushService$1;-><init>(Ljava/lang/String;Lcom/leanplum/callbacks/VariablesChangedCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/leanplum/Leanplum;->addOnceVariablesChangedAndNoDownloadsPendingHandler(Lcom/leanplum/callbacks/VariablesChangedCallback;)V

    .line 9
    return-void
.end method

.method private static resolveIntentActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    iget-object p0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 56
    .line 57
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    :cond_1
    return-void
.end method

.method public static setCustomizer(Lcom/leanplum/LeanplumPushNotificationCustomizer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/leanplum/LeanplumPushService;->setCustomizer(Lcom/leanplum/LeanplumPushNotificationCustomizer;Z)V

    return-void
.end method

.method public static setCustomizer(Lcom/leanplum/LeanplumPushNotificationCustomizer;Z)V
    .locals 0

    .line 2
    sput-object p0, Lcom/leanplum/LeanplumPushService;->customizer:Lcom/leanplum/LeanplumPushNotificationCustomizer;

    .line 3
    sput-boolean p1, Lcom/leanplum/LeanplumPushService;->useNotificationBuilderCustomizer:Z

    return-void
.end method

.method public static setDefaultCallbackClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sput-object p0, Lcom/leanplum/LeanplumPushService;->callbackClass:Ljava/lang/Class;

    .line 3
    return-void
.end method

.method static shouldMuteNotification(Landroid/os/Bundle;)Z
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/LeanplumActivityHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-boolean v0, Lcom/leanplum/LeanplumActivityHelper;->isActivityPaused:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "_lpu"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "_lpv"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method static showDeviceRegisteredPush(Landroid/content/Context;Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/leanplum/utils/BuildUtil;->isNotificationChannelSupported(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/leanplum/LeanplumNotificationHelper;->getDefaultCompatNotificationBuilder(Landroid/content/Context;Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x1080074

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "Leanplum"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "Your device is registered."

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/leanplum/utils/BuildUtil;->createIntentFlags(I)I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 51
    .line 52
    const-string v0, "notification"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Landroid/app/NotificationManager;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    return-void
.end method

.method private static showNotification(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x1

    .line 7
    .line 8
    const-string v11, "Unable to show push notification."

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    if-nez v8, :cond_0

    .line 13
    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/leanplum/LeanplumNotificationHelper;->isApplicationIconValid(Landroid/content/Context;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static/range {p0 .. p0}, Lcom/leanplum/LeanplumNotificationHelper;->getDefaultPushNotificationIconResourceId(Landroid/content/Context;)I

    .line 24
    move-result v1

    .line 25
    move v7, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v7, v9

    .line 28
    .line 29
    :goto_0
    const-string v1, "notification"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    move-object v12, v1

    .line 35
    .line 36
    check-cast v12, Landroid/app/NotificationManager;

    .line 37
    .line 38
    if-nez v12, :cond_2

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static/range {p0 .. p1}, Lcom/leanplum/LeanplumPushService;->createContentIntent(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/leanplum/internal/Util;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string/jumbo v2, "title"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    :cond_3
    move-object v13, v1

    .line 65
    .line 66
    const-string v1, "lp_message"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v14

    .line 71
    .line 72
    const-string v1, "lp_imageUrl"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/leanplum/LeanplumNotificationHelper;->getBigPictureBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 80
    move-result-object v15

    .line 81
    .line 82
    sget-object v1, Lcom/leanplum/LeanplumPushService;->customizer:Lcom/leanplum/LeanplumPushNotificationCustomizer;

    .line 83
    const/4 v6, 0x0

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    sget-boolean v1, Lcom/leanplum/LeanplumPushService;->useNotificationBuilderCustomizer:Z

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    move-object/from16 v1, p0

    .line 92
    .line 93
    move-object/from16 v2, p1

    .line 94
    move-object v4, v13

    .line 95
    move-object v5, v14

    .line 96
    move-object v0, v6

    .line 97
    move-object v6, v15

    .line 98
    .line 99
    .line 100
    invoke-static/range {v1 .. v7}, Lcom/leanplum/LeanplumNotificationHelper;->getNotificationCompatBuilder(Landroid/content/Context;Landroid/os/Bundle;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)Landroidx/core/app/NotificationCompat$Builder;

    .line 101
    move-result-object v6

    .line 102
    move-object v1, v0

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_4
    move-object/from16 v1, p0

    .line 106
    .line 107
    move-object/from16 v2, p1

    .line 108
    move-object v4, v13

    .line 109
    move-object v5, v14

    .line 110
    move-object v0, v6

    .line 111
    move v6, v7

    .line 112
    .line 113
    .line 114
    invoke-static/range {v1 .. v6}, Lcom/leanplum/LeanplumNotificationHelper;->getNotificationBuilder(Landroid/content/Context;Landroid/os/Bundle;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/Notification$Builder;

    .line 115
    move-result-object v6

    .line 116
    move-object v1, v6

    .line 117
    move-object v6, v0

    .line 118
    .line 119
    :goto_1
    if-nez v6, :cond_5

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    :cond_5
    sget-object v2, Lcom/leanplum/LeanplumPushService;->customizer:Lcom/leanplum/LeanplumPushNotificationCustomizer;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    move v3, v10

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move v3, v9

    .line 129
    .line 130
    :goto_2
    sget-boolean v4, Lcom/leanplum/LeanplumPushService;->useNotificationBuilderCustomizer:Z

    .line 131
    .line 132
    xor-int/lit8 v5, v4, 0x1

    .line 133
    and-int/2addr v3, v5

    .line 134
    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    :cond_7
    if-eqz v2, :cond_8

    .line 140
    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    :cond_8
    if-nez v2, :cond_a

    .line 146
    .line 147
    if-nez v1, :cond_a

    .line 148
    :cond_9
    return-void

    .line 149
    .line 150
    :cond_a
    if-eqz v2, :cond_d

    .line 151
    .line 152
    if-eqz v4, :cond_c

    .line 153
    .line 154
    if-eqz v15, :cond_b

    .line 155
    .line 156
    .line 157
    :try_start_0
    invoke-static {v8, v15, v13, v14}, Lcom/leanplum/LeanplumNotificationHelper;->getBigPictureStyle(Landroid/os/Bundle;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification$BigPictureStyle;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    sget-object v2, Lcom/leanplum/LeanplumPushService;->customizer:Lcom/leanplum/LeanplumPushNotificationCustomizer;

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v1, v8, v0}, Lcom/leanplum/LeanplumPushNotificationCustomizer;->customize(Landroid/app/Notification$Builder;Landroid/os/Bundle;Landroid/app/Notification$Style;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, Lcom/leanplum/LeanplumNotificationHelper;->setModifiedBigPictureStyle(Landroid/app/Notification$Builder;Landroid/app/Notification$Style;)V

    .line 167
    goto :goto_4

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto :goto_3

    .line 170
    .line 171
    .line 172
    :cond_b
    invoke-interface {v2, v1, v8, v0}, Lcom/leanplum/LeanplumPushNotificationCustomizer;->customize(Landroid/app/Notification$Builder;Landroid/os/Bundle;Landroid/app/Notification$Style;)V

    .line 173
    goto :goto_4

    .line 174
    .line 175
    .line 176
    :cond_c
    invoke-interface {v2, v6, v8}, Lcom/leanplum/LeanplumPushNotificationCustomizer;->customize(Landroidx/core/app/NotificationCompat$Builder;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    goto :goto_4

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-static {v0}, Lcom/leanplum/internal/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    new-array v1, v10, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v0, v1, v9

    .line 186
    .line 187
    const-string v0, "Unable to customize push notification: %s"

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    return-void

    .line 192
    .line 193
    :cond_d
    if-eqz v15, :cond_e

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v15, v13, v14}, Lcom/leanplum/LeanplumNotificationHelper;->getBigPictureStyle(Landroid/os/Bundle;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification$BigPictureStyle;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, Lcom/leanplum/LeanplumNotificationHelper;->setModifiedBigPictureStyle(Landroid/app/Notification$Builder;Landroid/app/Notification$Style;)V

    .line 201
    .line 202
    :cond_e
    :goto_4
    const-string v0, "lp_notificationId"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    instance-of v2, v0, Ljava/lang/Number;

    .line 209
    .line 210
    if-eqz v2, :cond_f

    .line 211
    .line 212
    check-cast v0, Ljava/lang/Number;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 216
    move-result v0

    .line 217
    goto :goto_5

    .line 218
    .line 219
    :cond_f
    instance-of v2, v0, Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v2, :cond_11

    .line 222
    .line 223
    :try_start_1
    check-cast v0, Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 227
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    goto :goto_5

    .line 229
    :catch_0
    :cond_10
    move v0, v10

    .line 230
    goto :goto_5

    .line 231
    .line 232
    :cond_11
    const-string v0, "lp_messageId"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 236
    move-result v2

    .line 237
    .line 238
    if-eqz v2, :cond_10

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    if-eqz v0, :cond_10

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 248
    move-result v0

    .line 249
    .line 250
    :goto_5
    :try_start_2
    const-string v2, "_lpx"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, Lcom/leanplum/internal/JsonConverter;->fromJson(Ljava/lang/String;)Ljava/util/Map;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Lcom/leanplum/ActionContext;->shouldFetchChainedMessage(Ljava/util/Map;)Z

    .line 262
    move-result v2

    .line 263
    .line 264
    if-eqz v2, :cond_12

    .line 265
    .line 266
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 267
    .line 268
    .line 269
    invoke-direct {v2, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 270
    .line 271
    new-instance v3, Lcom/leanplum/LeanplumPushService$2;

    .line 272
    .line 273
    .line 274
    invoke-direct {v3, v2}, Lcom/leanplum/LeanplumPushService$2;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, Lcom/leanplum/Leanplum;->forceContentUpdate(Lcom/leanplum/callbacks/VariablesChangedCallback;)V

    .line 278
    .line 279
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 280
    .line 281
    const-wide/16 v4, 0x3

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 285
    goto :goto_6

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    goto :goto_7

    .line 288
    :catch_1
    move-exception v0

    .line 289
    goto :goto_8

    .line 290
    .line 291
    :cond_12
    :goto_6
    if-eqz v1, :cond_13

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 299
    goto :goto_9

    .line 300
    .line 301
    .line 302
    :cond_13
    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 307
    goto :goto_9

    .line 308
    .line 309
    .line 310
    :goto_7
    invoke-static {v11, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 314
    goto :goto_9

    .line 315
    .line 316
    .line 317
    :goto_8
    invoke-static {v11, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    :cond_14
    :goto_9
    return-void
.end method

.method public static unregister()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "com.google.android.c2dm.intent.UNREGISTER"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "app"

    .line 14
    .line 15
    new-instance v3, Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lcom/leanplum/utils/BuildUtil;->createIntentFlags(I)I

    .line 23
    move-result v5

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v4, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    .line 32
    const-string v2, "com.google.android.gms"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 44
    :goto_0
    return-void
.end method
