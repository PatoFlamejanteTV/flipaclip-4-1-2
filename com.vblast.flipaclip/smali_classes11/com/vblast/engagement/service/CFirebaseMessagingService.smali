.class public final Lcom/vblast/engagement/service/CFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/engagement/service/CFirebaseMessagingService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vblast/engagement/service/CFirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "Lorg/koin/core/component/KoinComponent;",
        "()V",
        "router",
        "Lcom/vblast/flipaclip/routing/Router;",
        "sdkService",
        "",
        "Lcom/vblast/engagement/domain/SdkService;",
        "defaultMessageHandler",
        "",
        "remoteMessage",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "onCreate",
        "onMessageReceived",
        "onNewToken",
        "token",
        "",
        "Companion",
        "engagement_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCFirebaseMessagingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CFirebaseMessagingService.kt\ncom/vblast/engagement/service/CFirebaseMessagingService\n+ 2 Koin.kt\norg/koin/core/Koin\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n176#2:101\n104#2,4:103\n358#3:102\n133#3:107\n1855#4,2:108\n1855#4,2:110\n1054#4:112\n1855#4,2:113\n*S KotlinDebug\n*F\n+ 1 CFirebaseMessagingService.kt\ncom/vblast/engagement/service/CFirebaseMessagingService\n*L\n32#1:101\n33#1:103,4\n32#1:102\n33#1:107\n37#1:108,2\n44#1:110,2\n52#1:112\n52#1:113,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/engagement/service/CFirebaseMessagingService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CFirebaseMsgService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final router:Lcom/vblast/flipaclip/routing/Router;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkService:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vblast/engagement/domain/SdkService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/engagement/service/CFirebaseMessagingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/engagement/service/CFirebaseMessagingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/engagement/service/CFirebaseMessagingService;->Companion:Lcom/vblast/engagement/service/CFirebaseMessagingService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/engagement/service/CFirebaseMessagingService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vblast/engagement/service/CFirebaseMessagingService;->getKoin()Lorg/koin/core/Koin;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-class v1, Lcom/vblast/engagement/domain/SdkService;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/koin/core/scope/Scope;->getAll(Lkotlin/reflect/KClass;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/vblast/engagement/service/CFirebaseMessagingService;->sdkService:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/vblast/engagement/service/CFirebaseMessagingService;->getKoin()Lorg/koin/core/Koin;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-class v1, Lcom/vblast/flipaclip/routing/Router;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/vblast/flipaclip/routing/Router;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/vblast/engagement/service/CFirebaseMessagingService;->router:Lcom/vblast/flipaclip/routing/Router;

    .line 55
    return-void
.end method

.method private final defaultMessageHandler(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "link"

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    const-string v4, "notification_channel_id"

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    const-string v5, "from(...)"

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v5, p0, Lcom/vblast/engagement/service/CFirebaseMessagingService;->router:Lcom/vblast/flipaclip/routing/Router;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    const-string v7, "getApplicationContext(...)"

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v6}, Lcom/vblast/flipaclip/routing/Router;->getHomeIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 71
    .line 72
    const/high16 v6, 0x4000000

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v2, 0x1f

    .line 83
    .line 84
    if-lt v1, v2, :cond_2

    .line 85
    .line 86
    const/high16 v1, 0x44000000    # 512.0f

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    .line 90
    :goto_0
    const/4 v2, 0x0

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v2, v5, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    sget-object v3, Lcom/vblast/core/notifications/NotificationChannels$Channel;->MISCELLANEOUS:Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/vblast/core/notifications/NotificationChannels$Channel;->getChannelId()I

    .line 106
    move-result v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    const-string v2, "getString(...)"

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    :cond_3
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, p0, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 136
    move-result-object v0

    .line 137
    const/4 v2, 0x1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    sget v1, Lcom/vblast/engagement/R$drawable;->ic_stat_notification:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    const-string v1, "build(...)"

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getSentTime()J

    .line 164
    move-result-wide v1

    .line 165
    long-to-int p1, v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, p1, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 169
    return-void
.end method


# virtual methods
.method public getKoin()Lorg/koin/core/Koin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/engagement/service/CFirebaseMessagingService;->sdkService:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/vblast/engagement/domain/SdkService;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/vblast/engagement/domain/SdkService;->getFirebaseMessagingHandler()Lcom/vblast/engagement/domain/FirebaseMessagingHandler;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v3, "getApplicationContext(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lcom/vblast/engagement/domain/FirebaseMessagingHandler;->onCreate(Landroid/content/Context;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 6
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "remoteMessage"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/engagement/service/CFirebaseMessagingService;->sdkService:Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Lcom/vblast/engagement/service/CFirebaseMessagingService$onMessageReceived$$inlined$sortedByDescending$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lcom/vblast/engagement/service/CFirebaseMessagingService$onMessageReceived$$inlined$sortedByDescending$1;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lcom/vblast/engagement/domain/SdkService;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lcom/vblast/engagement/domain/SdkService;->getFirebaseMessagingHandler()Lcom/vblast/engagement/domain/FirebaseMessagingHandler;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    const-string v5, "getApplicationContext(...)"

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v4, p1}, Lcom/vblast/engagement/domain/FirebaseMessagingHandler;->onMessageReceived(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    .line 64
    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    new-array v1, v0, [Ljava/lang/Object;

    .line 83
    const/4 v2, 0x0

    .line 84
    .line 85
    aput-object p1, v1, v2

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    const-string v0, "onMessageReceived: %s handled"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    const-string v0, "format(format, *args)"

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    return-void

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-direct {p0, p1}, Lcom/vblast/engagement/service/CFirebaseMessagingService;->defaultMessageHandler(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 105
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "token"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/engagement/service/CFirebaseMessagingService;->sdkService:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/vblast/engagement/domain/SdkService;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcom/vblast/engagement/domain/SdkService;->getFirebaseMessagingHandler()Lcom/vblast/engagement/domain/FirebaseMessagingHandler;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    const-string v3, "getApplicationContext(...)"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2, p1}, Lcom/vblast/engagement/domain/FirebaseMessagingHandler;->onNewToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method
