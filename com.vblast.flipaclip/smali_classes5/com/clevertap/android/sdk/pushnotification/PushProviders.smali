.class public Lcom/clevertap/android/sdk/pushnotification/PushProviders;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final DEFAULT_FLEX_INTERVAL:I = 0x5

.field private static final PF_JOB_ID:Ljava/lang/String; = "pfjobid"

.field private static final PF_WORK_ID:Ljava/lang/String; = "pfworkid"

.field private static final PING_FREQUENCY:Ljava/lang/String; = "pf"

.field private static final PING_FREQUENCY_VALUE:I = 0xf0

.field private static final inputFormat:Ljava/lang/String; = "HH:mm"


# instance fields
.field private final allDisabledPushTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;",
            ">;"
        }
    .end annotation
.end field

.field private final allEnabledPushTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

.field private final availableCTPushProviders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final context:Landroid/content/Context;

.field private final ctWorkManager:Lcom/clevertap/android/sdk/pushnotification/work/CTWorkManager;

.field private final customEnabledPushTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;",
            ">;"
        }
    .end annotation
.end field

.field private iNotificationRenderer:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

.field private final pushRenderingLock:Ljava/lang/Object;

.field private final tokenLock:Ljava/lang/Object;

.field private tokenRefreshListener:Lcom/clevertap/android/sdk/CleverTapAPI$DevicePushTokenRefreshListener;

.field private final validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/db/BaseDatabaseManager;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/pushnotification/work/CTWorkManager;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->allEnabledPushTypes:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->allDisabledPushTypes:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->availableCTPushProviders:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->customEnabledPushTypes:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->iNotificationRenderer:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->tokenLock:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->pushRenderingLock:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->context:Landroid/content/Context;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->ctWorkManager:Lcom/clevertap/android/sdk/pushnotification/work/CTWorkManager;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->initPushAmp()V

    .line 68
    return-void
.end method

.method public static synthetic a(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->lambda$init$0(Ljava/lang/Void;)V

    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->alreadyHaveToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/db/BaseDatabaseManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->createOrResetWorker(Z)V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->stopJobScheduler(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->stopWorker()V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->refreshCTProviderTokens()V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->refreshCustomProviderTokens()V

    .line 4
    return-void
.end method

.method private alreadyHaveToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getCachedToken(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p2, "Token Already available value: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    const-string v1, "PushProvider"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1
    return p1
.end method

.method public static synthetic b(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->lambda$init$1(Ljava/util/List;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private createOrResetWorker(Z)V
    .locals 14

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "Pushamp feature is not supported below Oreo"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->context:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "pfworkid"

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->context:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v3}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getPingFrequency(Landroid/content/Context;)I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    if-gtz v3, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v1, "Pushamp - There is no running work and nothing to create"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_1
    if-gtz v3, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    const-string v1, "Pushamp - Cancelling worker as pingFrequency <=0 "

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->stopWorker()V

    .line 90
    return-void

    .line 91
    .line 92
    :cond_2
    :try_start_0
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->context:Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v5

    .line 101
    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    :cond_3
    new-instance p1, Landroidx/work/Constraints$Builder;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 110
    .line 111
    sget-object v5, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v5}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    .line 115
    move-result-object p1

    .line 116
    const/4 v5, 0x0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v5}, Landroidx/work/Constraints$Builder;->setRequiresCharging(Z)Landroidx/work/Constraints$Builder;

    .line 120
    move-result-object p1

    .line 121
    const/4 v5, 0x1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v5}, Landroidx/work/Constraints$Builder;->setRequiresBatteryNotLow(Z)Landroidx/work/Constraints$Builder;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    new-instance v13, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 132
    .line 133
    const-class v6, Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpWorker;

    .line 134
    int-to-long v7, v3

    .line 135
    .line 136
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    const-wide/16 v10, 0x5

    .line 139
    move-object v5, v13

    .line 140
    move-object v9, v12

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v5 .. v12}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, p1}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    check-cast p1, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Landroidx/work/PeriodicWorkRequest;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    goto :goto_0

    .line 169
    :catch_0
    move-exception p1

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_4
    :goto_0
    sget-object v2, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0, v2, p1}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    .line 176
    .line 177
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->context:Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    const-string v4, "Pushamp - Finished scheduling periodic work request - "

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v0, " with repeatInterval- "

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v0, " minutes"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :goto_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    const-string v3, "Pushamp - Failed scheduling/cancelling periodic work request"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_5
    :goto_2
    return-void
.end method

.method private createProviders()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;",
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
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->allEnabledPushTypes:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2, v3}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getCTPushProviderFromPushType(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method private deviceTokenDidRefresh(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->tokenRefreshListener:Lcom/clevertap/android/sdk/CleverTapAPI$DevicePushTokenRefreshListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "Notifying devicePushTokenDidRefresh: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->tokenRefreshListener:Lcom/clevertap/android/sdk/CleverTapAPI$DevicePushTokenRefreshListener;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI$DevicePushTokenRefreshListener;->devicePushTokenDidRefresh(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    .line 42
    :cond_0
    return-void
.end method

.method private findCTPushProviders(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "PushProvider"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    .line 12
    const-string v0, "No push providers found!. Make sure to install at least one push provider"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->isValid(Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v4, "Invalid Provider: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {v0}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->isSupported()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v4, "Unsupported Provider: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {v0}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->isAvailable()Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string v4, "Available Provider: "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->availableCTPushProviders:Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_3
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    const-string v4, "Unavailable Provider: "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    :cond_4
    return-void
.end method

.method private findCustomEnabledPushTypes()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->customEnabledPushTypes:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->allEnabledPushTypes:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->availableCTPushProviders:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->customEnabledPushTypes:Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private findEnabledPushTypes()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "PushProvider"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAllowedPushTypes()Ljava/util/ArrayList;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->getPushTypes(Ljava/util/ArrayList;)[Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getMessagingSDKClassName()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->allEnabledPushTypes:Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 33
    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v7, "SDK Class Available :"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0, v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v4

    .line 55
    .line 56
    iget-object v6, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 57
    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v8, "SDK class Not available "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v5, " Exception:"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v0, v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method private getCTPushProviderFromPushType(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "PushProvider"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getCtProviderClassName()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const-class v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    .line 15
    const-class v4, Landroid/content/Context;

    .line 16
    .line 17
    const-class v5, Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x3

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    :try_start_1
    new-array p2, v9, [Ljava/lang/Class;

    .line 26
    .line 27
    aput-object v5, p2, v8

    .line 28
    .line 29
    aput-object v4, p2, v7

    .line 30
    .line 31
    aput-object v3, p2, v6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    new-array v2, v9, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p0, v2, v8

    .line 40
    .line 41
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->context:Landroid/content/Context;

    .line 42
    .line 43
    aput-object v3, v2, v7

    .line 44
    .line 45
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 46
    .line 47
    aput-object v3, v2, v6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    check-cast p2, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;

    .line 54
    :goto_0
    move-object v1, p2

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p2

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    const/4 p2, 0x4

    .line 59
    .line 60
    new-array v10, p2, [Ljava/lang/Class;

    .line 61
    .line 62
    aput-object v5, v10, v8

    .line 63
    .line 64
    aput-object v4, v10, v7

    .line 65
    .line 66
    aput-object v3, v10, v6

    .line 67
    .line 68
    const-class v3, Ljava/lang/Boolean;

    .line 69
    .line 70
    aput-object v3, v10, v9

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    new-array p2, p2, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p0, p2, v8

    .line 79
    .line 80
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->context:Landroid/content/Context;

    .line 81
    .line 82
    aput-object v3, p2, v7

    .line 83
    .line 84
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 85
    .line 86
    aput-object v3, p2, v6

    .line 87
    .line 88
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    aput-object v3, p2, v9

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    check-cast p2, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :goto_1
    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string v3, "Found provider:"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :goto_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    const-string v4, "Unable to create provider "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p1, " Exception:"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :catch_1
    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    const-string v3, "Unable to create provider ClassNotFoundException"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :catch_2
    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    const-string v3, "Unable to create provider IllegalAccessException"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    goto :goto_3

    .line 206
    .line 207
    :catch_3
    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 208
    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    const-string v3, "Unable to create provider InstantiationException"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :goto_3
    return-object v1
.end method

.method private getPingFrequency(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "pf"

    .line 4
    .line 5
    const/16 v1, 0xf0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private init()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->findEnabledPushTypes()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->createProviders()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Lcom/clevertap/android/sdk/pushnotification/c;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/pushnotification/c;-><init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/task/Task;->addOnSuccessListener(Lcom/clevertap/android/sdk/task/OnSuccessListener;)Lcom/clevertap/android/sdk/task/Task;

    .line 26
    .line 27
    new-instance v2, Lcom/clevertap/android/sdk/pushnotification/d;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lcom/clevertap/android/sdk/pushnotification/d;-><init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/util/List;)V

    .line 31
    .line 32
    const-string v0, "asyncFindCTPushProviders"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 36
    return-void
.end method

.method private initPushAmp()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders$d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$d;-><init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V

    .line 16
    .line 17
    const-string v2, "createOrResetWorker"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 21
    return-void
.end method

.method private isTimeBetweenDNDTime(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x1

    .line 27
    .line 28
    if-gez p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x5

    .line 34
    .line 35
    if-gez p1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p3, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 45
    move-result p1

    .line 46
    .line 47
    if-ltz p1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 51
    move-result p1

    .line 52
    .line 53
    if-gez p1, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p2, 0x0

    .line 56
    :goto_0
    return p2
.end method

.method private isValid(Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->minSDKSupportVersionCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "PushProvider"

    .line 8
    .line 9
    .line 10
    const v3, 0x11171

    .line 11
    .line 12
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    .line 16
    const-string v0, "Provider: %s version %s does not match the SDK version %s. Make sure all CleverTap dependencies are the same version."

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return v1

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$f;->a:[I

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v3

    .line 31
    .line 32
    aget v0, v0, v3

    .line 33
    .line 34
    const-string v3, "Invalid Provider: "

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    if-eq v0, v4, :cond_2

    .line 38
    const/4 v5, 0x2

    .line 39
    .line 40
    if-eq v0, v5, :cond_2

    .line 41
    const/4 v6, 0x3

    .line 42
    .line 43
    if-eq v0, v6, :cond_2

    .line 44
    const/4 v6, 0x4

    .line 45
    .line 46
    if-eq v0, v6, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p1}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->getPlatform()I

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eq v0, v5, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, " ADM delivery is only available for Amazon platforms."

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return v1

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {p1}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->getPlatform()I

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eq v0, v4, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, " delivery is only available for Android platforms."

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return v1

    .line 134
    :cond_3
    :goto_0
    return v4
.end method

.method private synthetic lambda$init$0(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->findCustomEnabledPushTypes()V

    .line 4
    return-void
.end method

.method private synthetic lambda$init$1(Ljava/util/List;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->findCTPushProviders(Ljava/util/List;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public static load(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/db/BaseDatabaseManager;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/pushnotification/work/CTWorkManager;)Lcom/clevertap/android/sdk/pushnotification/PushProviders;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p6

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/db/BaseDatabaseManager;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/pushnotification/work/CTWorkManager;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v7}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->init()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5, v7}, Lcom/clevertap/android/sdk/ControllerManager;->setPushProviders(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V

    .line 19
    return-object v7
.end method

.method private parseTimeToDate(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/util/Date;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    .line 7
    :catch_0
    new-instance p1, Ljava/util/Date;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 13
    return-object p1
.end method

.method private pushDeviceTokenEvent(Ljava/lang/String;ZLcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    .locals 6

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getCachedToken(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    return-void

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->tokenLock:Ljava/lang/Object;

    .line 24
    monitor-enter v0

    .line 25
    .line 26
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    .line 39
    const-string/jumbo p2, "register"

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    .line 44
    .line 45
    :cond_3
    const-string/jumbo p2, "unregister"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :goto_1
    :try_start_1
    const-string v3, "action"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string v3, "id"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v3, "type"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getType()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    const-string v3, "data"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, " device token "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/AnalyticsManager;->sendDataEvent(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    .line 117
    :try_start_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p2, " device token failed"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, p2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    :goto_2
    monitor-exit v0

    .line 152
    return-void

    .line 153
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    throw p1
.end method

.method private refreshAllTokens()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders$e;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$e;-><init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V

    .line 16
    .line 17
    const-string v2, "PushProviders#refreshAllTokens"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 21
    return-void
.end method

.method private refreshCTProviderTokens()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->availableCTPushProviders:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {v1}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->requestToken()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v5, "Token Refresh error "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string v4, "PushProvider"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4, v1, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method private refreshCustomProviderTokens()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->customEnabledPushTypes:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getCachedToken(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2, v3, v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->pushDeviceTokenEvent(Ljava/lang/String;ZLcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v5, "Token Refresh error "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v4, "PushProvider"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4, v1, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method private registerToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->pushDeviceTokenEvent(Ljava/lang/String;ZLcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->cacheToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    .line 8
    return-void
.end method

.method private setPingFrequency(Landroid/content/Context;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "pf"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, p2}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method private stopJobScheduler(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "pfjobid"

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    const-string v1, "jobscheduler"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method private stopWorker()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "pfworkid"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->context:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->context:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v2, "Pushamp - Successfully cancelled work"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :catch_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    const-string v2, "Pushamp - Failure while cancelling work"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    :goto_0
    return-void
.end method

.method private triggerNotification(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    move/from16 v1, p3

    .line 9
    .line 10
    const-string v2, " to notificationId int: "

    .line 11
    .line 12
    const-string v3, "Converting collapse_key: "

    .line 13
    .line 14
    const-string v4, "notification"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    move-object v9, v4

    .line 20
    .line 21
    check-cast v9, Landroid/app/NotificationManager;

    .line 22
    .line 23
    if-nez v9, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v2, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string v3, "Unable to render notification, Notification Manager is null."

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string/jumbo v4, "wzrk_cid"

    .line 45
    .line 46
    const/4 v10, 0x0

    sget-object v10, Lcom/inmobi/unification/sdk/RynP/FXiEaNYTgiw;->BsIkyS:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v6, 0x1a

    .line 55
    .line 56
    if-lt v5, v6, :cond_1

    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v5, 0x0

    .line 60
    .line 61
    :goto_0
    const/16 v12, 0x200

    .line 62
    .line 63
    if-eqz v5, :cond_8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 67
    move-result v13

    .line 68
    const/4 v14, -0x1

    .line 69
    .line 70
    if-eqz v13, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 74
    move-result-object v13

    .line 75
    .line 76
    const/16 v15, 0x8

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v9, v4}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 81
    move-result-object v13

    .line 82
    .line 83
    if-nez v13, :cond_3

    .line 84
    .line 85
    const/16 v15, 0x9

    .line 86
    move-object v13, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v13, v10

    .line 89
    move v15, v14

    .line 90
    .line 91
    :goto_1
    if-eq v15, v14, :cond_4

    .line 92
    .line 93
    .line 94
    filled-new-array {v13}, [Ljava/lang/String;

    .line 95
    move-result-object v13

    .line 96
    .line 97
    .line 98
    invoke-static {v12, v15, v13}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 99
    move-result-object v13

    .line 100
    .line 101
    iget-object v14, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 105
    move-result-object v14

    .line 106
    .line 107
    iget-object v15, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 111
    move-result-object v15

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    .line 115
    move-result-object v11

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v15, v11}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    iget-object v11, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v13}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-static {v9, v4, v7}, Lcom/clevertap/android/sdk/CTXtensions;->getOrCreateChannel(Landroid/app/NotificationManager;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 133
    move-result-object v11

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 137
    move-result v11

    .line 138
    .line 139
    if-eqz v11, :cond_5

    .line 140
    goto :goto_2

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-static {v7, v4}, Lcom/clevertap/android/sdk/CTXtensions;->isNotificationChannelEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 144
    move-result v11

    .line 145
    .line 146
    if-nez v11, :cond_6

    .line 147
    .line 148
    iget-object v1, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    iget-object v2, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    const-string v5, "Not rendering push notification as channel = "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v4, " is blocked by user"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    return-void

    .line 185
    .line 186
    :cond_6
    iget-object v11, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 190
    move-result-object v11

    .line 191
    .line 192
    iget-object v13, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 196
    move-result-object v13

    .line 197
    .line 198
    new-instance v14, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    const-string v15, "Rendering Push on channel = "

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v14

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v13, v14}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    goto :goto_3

    .line 218
    .line 219
    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    iget-object v2, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    const-string v3, "Not rendering Push since channel id is null or blank."

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    return-void

    .line 236
    :cond_8
    const/4 v4, 0x0

    .line 237
    .line 238
    .line 239
    :goto_3
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/clevertap/android/sdk/ManifestInfo;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    .line 240
    move-result-object v11

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/ManifestInfo;->getNotificationIcon()Ljava/lang/String;

    .line 244
    move-result-object v11

    .line 245
    .line 246
    if-eqz v11, :cond_a

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    move-result-object v13

    .line 251
    .line 252
    const-string v14, "drawable"

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 256
    move-result-object v15

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v11, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    move-result v11

    .line 261
    .line 262
    if-eqz v11, :cond_9

    .line 263
    goto :goto_4

    .line 264
    .line 265
    :cond_9
    new-instance v11, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    .line 268
    invoke-direct {v11}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 269
    throw v11

    .line 270
    .line 271
    :cond_a
    new-instance v11, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    .line 274
    invoke-direct {v11}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 275
    throw v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    .line 278
    :catchall_0
    invoke-static/range {p1 .. p1}, Lcom/clevertap/android/sdk/DeviceInfo;->getAppIconAsIntId(Landroid/content/Context;)I

    .line 279
    move-result v11

    .line 280
    .line 281
    :goto_4
    iget-object v13, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->iNotificationRenderer:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    .line 282
    .line 283
    .line 284
    invoke-interface {v13, v11, v7}, Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;->setSmallIcon(ILandroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    const-string/jumbo v11, "pr"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v11

    .line 292
    .line 293
    if-eqz v11, :cond_c

    .line 294
    .line 295
    const-string v13, "high"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v13

    .line 300
    .line 301
    const-string v14, "max"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v11

    .line 306
    .line 307
    if-eqz v11, :cond_b

    .line 308
    const/4 v11, 0x2

    .line 309
    goto :goto_5

    .line 310
    :cond_b
    move v11, v13

    .line 311
    goto :goto_5

    .line 312
    :cond_c
    const/4 v11, 0x0

    .line 313
    .line 314
    :goto_5
    const/16 v13, -0x3e8

    .line 315
    .line 316
    if-ne v1, v13, :cond_f

    .line 317
    .line 318
    :try_start_1
    iget-object v14, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->iNotificationRenderer:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    .line 319
    .line 320
    .line 321
    invoke-interface {v14, v8}, Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;->getCollapseKey(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 322
    move-result-object v14

    .line 323
    .line 324
    if-eqz v14, :cond_10

    .line 325
    .line 326
    instance-of v15, v14, Ljava/lang/Number;

    .line 327
    .line 328
    if-eqz v15, :cond_d

    .line 329
    move-object v2, v14

    .line 330
    .line 331
    check-cast v2, Ljava/lang/Number;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 335
    move-result v1

    .line 336
    goto :goto_6

    .line 337
    .line 338
    :cond_d
    instance-of v15, v14, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 339
    .line 340
    if-eqz v15, :cond_e

    .line 341
    .line 342
    .line 343
    :try_start_2
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    move-result-object v15

    .line 345
    .line 346
    .line 347
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 348
    move-result v1

    .line 349
    .line 350
    iget-object v15, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 354
    move-result-object v15

    .line 355
    .line 356
    iget-object v12, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 360
    move-result-object v12

    .line 361
    .line 362
    new-instance v6, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v6

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v12, v6}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 385
    goto :goto_6

    .line 386
    .line 387
    .line 388
    :catch_0
    :try_start_3
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    move-result-object v6

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 393
    move-result v1

    .line 394
    .line 395
    iget-object v6, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 399
    move-result-object v6

    .line 400
    .line 401
    iget-object v12, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 405
    move-result-object v12

    .line 406
    .line 407
    new-instance v15, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v12, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_e
    :goto_6
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 433
    move-result v1

    .line 434
    .line 435
    iget-object v2, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 439
    move-result-object v2

    .line 440
    .line 441
    iget-object v3, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 445
    move-result-object v3

    .line 446
    .line 447
    new-instance v6, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    const-string v12, "Creating the notification id: "

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v12, " from collapse_key: "

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    move-result-object v6

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v3, v6}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 474
    goto :goto_7

    .line 475
    .line 476
    :cond_f
    iget-object v2, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 480
    move-result-object v2

    .line 481
    .line 482
    iget-object v3, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 486
    move-result-object v3

    .line 487
    .line 488
    new-instance v6, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    const-string v12, "Have user provided notificationId: "

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string v12, " won\'t use collapse_key (if any) as basis for notificationId"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    move-result-object v6

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v3, v6}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    :catch_1
    :cond_10
    :goto_7
    if-ne v1, v13, :cond_11

    .line 514
    .line 515
    .line 516
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 517
    move-result-wide v1

    .line 518
    .line 519
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 520
    mul-double/2addr v1, v12

    .line 521
    double-to-int v1, v1

    .line 522
    .line 523
    iget-object v2, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 527
    move-result-object v2

    .line 528
    .line 529
    iget-object v3, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 533
    move-result-object v3

    .line 534
    .line 535
    new-instance v6, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    const-string v12, "Setting random notificationId: "

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    move-result-object v6

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v3, v6}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    :cond_11
    move v12, v1

    .line 555
    .line 556
    if-eqz v5, :cond_13

    .line 557
    .line 558
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 559
    .line 560
    .line 561
    invoke-direct {v1, v7, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const-string/jumbo v2, "wzrk_bi"

    .line 565
    const/4 v3, 0x0

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    move-result-object v2

    .line 570
    .line 571
    if-eqz v2, :cond_12

    .line 572
    .line 573
    .line 574
    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 575
    move-result v2

    .line 576
    .line 577
    if-ltz v2, :cond_12

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setBadgeIconType(I)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 581
    .line 582
    .line 583
    :catchall_1
    :cond_12
    const-string/jumbo v2, "wzrk_bc"

    .line 584
    const/4 v3, 0x0

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    move-result-object v2

    .line 589
    .line 590
    if-eqz v2, :cond_14

    .line 591
    .line 592
    .line 593
    :try_start_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 594
    move-result v2

    .line 595
    .line 596
    if-ltz v2, :cond_14

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 600
    goto :goto_8

    .line 601
    .line 602
    :cond_13
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 603
    .line 604
    .line 605
    invoke-direct {v1, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 606
    .line 607
    .line 608
    :catchall_2
    :cond_14
    :goto_8
    invoke-virtual {v1, v11}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 609
    .line 610
    iget-object v2, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->iNotificationRenderer:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    .line 611
    .line 612
    instance-of v3, v2, Lcom/clevertap/android/sdk/interfaces/AudibleNotification;

    .line 613
    .line 614
    if-eqz v3, :cond_15

    .line 615
    .line 616
    check-cast v2, Lcom/clevertap/android/sdk/interfaces/AudibleNotification;

    .line 617
    .line 618
    iget-object v3, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 619
    .line 620
    .line 621
    invoke-interface {v2, v7, v8, v1, v3}, Lcom/clevertap/android/sdk/interfaces/AudibleNotification;->setSound(Landroid/content/Context;Landroid/os/Bundle;Landroidx/core/app/NotificationCompat$Builder;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Landroidx/core/app/NotificationCompat$Builder;

    .line 622
    move-result-object v1

    .line 623
    :cond_15
    move-object v4, v1

    .line 624
    .line 625
    iget-object v1, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->iNotificationRenderer:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    .line 626
    .line 627
    iget-object v5, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 628
    .line 629
    move-object/from16 v2, p2

    .line 630
    .line 631
    move-object/from16 v3, p1

    .line 632
    move v6, v12

    .line 633
    .line 634
    .line 635
    invoke-interface/range {v1 .. v6}, Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;->renderNotification(Landroid/os/Bundle;Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;I)Landroidx/core/app/NotificationCompat$Builder;

    .line 636
    move-result-object v1

    .line 637
    .line 638
    if-nez v1, :cond_16

    .line 639
    return-void

    .line 640
    .line 641
    .line 642
    :cond_16
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 643
    move-result-object v1

    .line 644
    .line 645
    .line 646
    invoke-virtual {v9, v12, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 647
    .line 648
    iget-object v2, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 652
    move-result-object v2

    .line 653
    .line 654
    iget-object v3, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 658
    move-result-object v3

    .line 659
    .line 660
    new-instance v4, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    .line 665
    const-string v5, "Rendered notification: "

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Landroid/app/Notification;->toString()Ljava/lang/String;

    .line 672
    move-result-object v1

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    move-result-object v1

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v3, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    const-string v1, "extras_from"

    .line 685
    .line 686
    .line 687
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    move-result-object v1

    .line 689
    .line 690
    if-eqz v1, :cond_17

    .line 691
    .line 692
    const-string v2, "PTReceiver"

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    move-result v1

    .line 697
    .line 698
    if-nez v1, :cond_1a

    .line 699
    .line 700
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 707
    move-result-wide v2

    .line 708
    .line 709
    .line 710
    const-wide/32 v4, 0x14997000

    .line 711
    add-long/2addr v2, v4

    .line 712
    .line 713
    const-wide/16 v4, 0x3e8

    .line 714
    div-long/2addr v2, v4

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    move-result-object v1

    .line 725
    .line 726
    .line 727
    const-string/jumbo v2, "wzrk_ttl"

    .line 728
    .line 729
    .line 730
    invoke-virtual {v8, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 731
    move-result-object v1

    .line 732
    .line 733
    .line 734
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 735
    move-result-wide v2

    .line 736
    .line 737
    .line 738
    const-string/jumbo v4, "wzrk_pid"

    .line 739
    .line 740
    .line 741
    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    move-result-object v4

    .line 743
    .line 744
    iget-object v5, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    .line 745
    .line 746
    .line 747
    invoke-interface {v5, v7}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 748
    move-result-object v5

    .line 749
    .line 750
    iget-object v6, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 754
    move-result-object v6

    .line 755
    .line 756
    new-instance v7, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 760
    .line 761
    const-string v9, "Storing Push Notification..."

    .line 762
    .line 763
    .line 764
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    const-string v9, " - with ttl - "

    .line 770
    .line 771
    .line 772
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    move-result-object v1

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5, v4, v2, v3}, Lcom/clevertap/android/sdk/db/DBAdapter;->storePushNotificationId(Ljava/lang/String;J)V

    .line 786
    .line 787
    .line 788
    const-string/jumbo v1, "wzrk_rnv"

    .line 789
    .line 790
    .line 791
    invoke-virtual {v8, v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 792
    move-result-object v1

    .line 793
    .line 794
    .line 795
    const-string/jumbo v2, "true"

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    move-result v1

    .line 800
    .line 801
    if-nez v1, :cond_18

    .line 802
    .line 803
    .line 804
    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 805
    move-result-object v1

    .line 806
    .line 807
    .line 808
    filled-new-array {v1}, [Ljava/lang/String;

    .line 809
    move-result-object v1

    .line 810
    .line 811
    const/16 v2, 0xa

    .line 812
    .line 813
    const/16 v3, 0x200

    .line 814
    .line 815
    .line 816
    invoke-static {v3, v2, v1}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 817
    move-result-object v1

    .line 818
    .line 819
    iget-object v2, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 823
    move-result-object v2

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    .line 827
    move-result-object v3

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;)V

    .line 831
    .line 832
    iget-object v2, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 836
    return-void

    .line 837
    .line 838
    :cond_18
    const-string v1, "omr_invoke_time_in_millis"

    .line 839
    .line 840
    const-wide/16 v2, -0x1

    .line 841
    .line 842
    .line 843
    invoke-virtual {v8, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 844
    move-result-wide v1

    .line 845
    .line 846
    const-wide/16 v3, 0x0

    .line 847
    .line 848
    cmp-long v3, v1, v3

    .line 849
    .line 850
    if-ltz v3, :cond_19

    .line 851
    .line 852
    .line 853
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 854
    move-result-wide v3

    .line 855
    sub-long/2addr v3, v1

    .line 856
    .line 857
    iget-object v1, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 861
    move-result-object v1

    .line 862
    .line 863
    new-instance v2, Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 867
    .line 868
    const-string v5, "Rendered Push Notification in "

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    const-string v3, " millis"

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    move-result-object v2

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 887
    .line 888
    :cond_19
    iget-object v1, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->ctWorkManager:Lcom/clevertap/android/sdk/pushnotification/work/CTWorkManager;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/pushnotification/work/CTWorkManager;->init()V

    .line 892
    .line 893
    iget-object v1, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v8}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushNotificationViewedEvent(Landroid/os/Bundle;)V

    .line 897
    :cond_1a
    return-void
.end method


# virtual methods
.method public _createNotification(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "wzrk_pid"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz p2, :cond_9

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "wzrk_pn"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    const-string p3, "Instance is set for Analytics only, cannot create notification"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_1
    :try_start_0
    const-string/jumbo v2, "wzrk_pn_s"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, "true"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushNotificationViewedEvent(Landroid/os/Bundle;)V

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_2
    const-string v2, "extras_from"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    const-string v3, "PTReceiver"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-nez v2, :cond_7

    .line 86
    .line 87
    :cond_3
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string v5, "Handling notification: "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, p1}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/db/DBAdapter;->doesPushNotificationIdExist(Ljava/lang/String;)Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    const-string p3, "Push Notification already rendered, not showing again"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-void

    .line 158
    .line 159
    :cond_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->iNotificationRenderer:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, p2}, Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;->getMessage(Landroid/os/Bundle;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    goto :goto_0

    .line 167
    :cond_5
    move-object v0, v1

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 171
    move-result v0

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object p3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 179
    move-result-object p3

    .line 180
    .line 181
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    const-string v2, "Push notification message is empty, not rendering"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v0, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    iget-object p3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    .line 193
    .line 194
    .line 195
    invoke-interface {p3, p1}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 196
    move-result-object p3

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/db/DBAdapter;->storeUninstallTimestamp()V

    .line 200
    .line 201
    .line 202
    const-string/jumbo p3, "pf"

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object p2

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    move-result p3

    .line 211
    .line 212
    if-nez p3, :cond_6

    .line 213
    .line 214
    .line 215
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 216
    move-result p2

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->updatePingFrequencyIfNeeded(Landroid/content/Context;I)V

    .line 220
    :cond_6
    return-void

    .line 221
    .line 222
    :cond_7
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->iNotificationRenderer:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, p2, p1}, Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;->getTitle(Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->triggerNotification(Landroid/content/Context;Landroid/os/Bundle;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    goto :goto_2

    .line 243
    .line 244
    :goto_1
    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 248
    move-result-object p2

    .line 249
    .line 250
    iget-object p3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 254
    move-result-object p3

    .line 255
    .line 256
    const-string v0, "Couldn\'t render notification: "

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    :cond_9
    :goto_2
    return-void
.end method

.method public cacheToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "PushProviders#cacheToken"

    .line 22
    .line 23
    new-instance v2, Lcom/clevertap/android/sdk/pushnotification/PushProviders$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$a;-><init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p2, "Unable to cache token "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string p2, "PushProvider"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2, p1, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public doTokenRefresh(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$f;->a:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p2

    .line 16
    .line 17
    aget p2, v0, p2

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    if-eq p2, v0, :cond_4

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    if-eq p2, v1, :cond_3

    .line 24
    const/4 v1, 0x3

    .line 25
    .line 26
    if-eq p2, v1, :cond_2

    .line 27
    const/4 v1, 0x4

    .line 28
    .line 29
    if-eq p2, v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    sget-object p2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->ADM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->handleToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    sget-object p2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->BPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->handleToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_3
    sget-object p2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->HPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->handleToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_4
    sget-object p2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->handleToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)V

    .line 54
    :cond_5
    :goto_0
    return-void
.end method

.method public forcePushDeviceToken(Z)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->allEnabledPushTypes:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2, p1, v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->pushDeviceTokenEvent(Ljava/lang/String;ZLcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public getAvailablePushTypes()Ljava/util/ArrayList;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;",
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
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->availableCTPushProviders:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public getCachedToken(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string v0, "PushProvider"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getTokenPrefKey()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->context:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v2, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getStringFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p1, "getting Cached Token - "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-object v1

    .line 50
    .line 51
    :cond_0
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p1, " Unable to find cached Token for type "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_1
    return-object v1
.end method

.method public getDevicePushTokenRefreshListener()Lcom/clevertap/android/sdk/CleverTapAPI$DevicePushTokenRefreshListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->tokenRefreshListener:Lcom/clevertap/android/sdk/CleverTapAPI$DevicePushTokenRefreshListener;

    .line 3
    return-object v0
.end method

.method public getPushNotificationRenderer()Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->iNotificationRenderer:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    .line 3
    return-object v0
.end method

.method public getPushRenderingLock()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->pushRenderingLock:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public handleToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->registerToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->unregisterToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    .line 10
    :goto_0
    return-void
.end method

.method public isNotificationSupported()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getAvailablePushTypes()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getCachedToken(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public onNewToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->doTokenRefresh(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->deviceTokenDidRefresh(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    .line 13
    :cond_0
    return-void
.end method

.method public onTokenRefresh()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->refreshAllTokens()V

    .line 4
    return-void
.end method

.method public processCustomPushNotification(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$b;-><init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Landroid/os/Bundle;)V

    .line 16
    .line 17
    const-string p1, "customHandlePushAmplification"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 21
    return-void
.end method

.method public runPushAmpWork(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "Pushamp - Running work request"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->isNotificationSupported()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v0, "Pushamp - Token is not present, not running the work request"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 39
    move-result v1

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 45
    move-result v0

    .line 46
    .line 47
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 48
    .line 49
    const-string v3, "HH:mm"

    .line 50
    .line 51
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ":"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0, v2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->parseTimeToDate(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/util/Date;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const-string v1, "22:00"

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1, v2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->parseTimeToDate(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/util/Date;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    const-string v3, "06:00"

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v3, v2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->parseTimeToDate(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/util/Date;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v1, v2, v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->isTimeBetweenDNDTime(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    const-string v0, "Pushamp won\'t run in default DND hours"

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void

    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter;->getLastUninstallTimestamp()J

    .line 118
    move-result-wide v0

    .line 119
    .line 120
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    cmp-long p1, v0, v2

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    move-result-wide v2

    .line 129
    .line 130
    .line 131
    const-wide/32 v4, 0x5265c00

    .line 132
    sub-long/2addr v2, v4

    .line 133
    .line 134
    cmp-long p1, v0, v2

    .line 135
    .line 136
    if-lez p1, :cond_3

    .line 137
    .line 138
    :cond_2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 142
    .line 143
    const-string v0, "bk"

    .line 144
    const/4 v1, 0x1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->sendPingEvent(Lorg/json/JSONObject;)V

    .line 153
    .line 154
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    const-string v0, "Pushamp - Successfully completed work request"

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :catch_0
    const-string p1, "Pushamp - Unable to complete work request"

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 170
    :cond_3
    :goto_0
    return-void
.end method

.method public setDevicePushTokenRefreshListener(Lcom/clevertap/android/sdk/CleverTapAPI$DevicePushTokenRefreshListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->tokenRefreshListener:Lcom/clevertap/android/sdk/CleverTapAPI$DevicePushTokenRefreshListener;

    .line 3
    return-void
.end method

.method public setPushNotificationRenderer(Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;)V
    .locals 0
    .param p1    # Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->iNotificationRenderer:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    .line 3
    return-void
.end method

.method public unregisterToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->pushDeviceTokenEvent(Ljava/lang/String;ZLcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    .line 5
    return-void
.end method

.method public updatePingFrequencyIfNeeded(Landroid/content/Context;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "Ping frequency received - "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v2, "Stored Ping Frequency - "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getPingFrequency(Landroid/content/Context;)I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getPingFrequency(Landroid/content/Context;)I

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eq p2, v0, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->setPingFrequency(Landroid/content/Context;I)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isBackgroundSync()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    new-instance p2, Lcom/clevertap/android/sdk/pushnotification/PushProviders$c;

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$c;-><init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V

    .line 97
    .line 98
    const-string v0, "createOrResetWorker"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, p2}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 102
    :cond_0
    return-void
.end method
