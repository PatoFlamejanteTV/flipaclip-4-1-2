.class public final Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;,
        Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;,
        Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003!\"#B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0019\u001a\n \u0018*\u0004\u0018\u00010\u00050\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001aR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;",
        "",
        "",
        "isServiceAvailable",
        "()Z",
        "",
        "applicationId",
        "Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;",
        "sendInstallEvent",
        "(Ljava/lang/String;)Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;",
        "",
        "Lcom/facebook/appevents/AppEvent;",
        "appEvents",
        "sendCustomEvents",
        "(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;",
        "Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;",
        "eventType",
        "sendEvents",
        "(Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "getVerifiedServiceIntent",
        "(Landroid/content/Context;)Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "RECEIVER_SERVICE_ACTION",
        "RECEIVER_SERVICE_PACKAGE",
        "RECEIVER_SERVICE_PACKAGE_WAKIZASHI",
        "Ljava/lang/Boolean;",
        "<init>",
        "()V",
        "EventType",
        "a",
        "ServiceResult",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RECEIVER_SERVICE_ACTION:Ljava/lang/String; = "ReceiverService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RECEIVER_SERVICE_PACKAGE:Ljava/lang/String; = "com.facebook.katana"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RECEIVER_SERVICE_PACKAGE_WAKIZASHI:Ljava/lang/String; = "com.facebook.wakizashi"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static isServiceAvailable:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;->INSTANCE:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;->TAG:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getVerifiedServiceIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v2, "ReceiverService"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v3, "com.facebook.katana"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v3}, Lcom/facebook/internal/FacebookSignatureValidator;->validateSignature(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    return-object v1

    .line 33
    .line 34
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v2, "com.facebook.wakizashi"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2}, Lcom/facebook/internal/FacebookSignatureValidator;->validateSignature(Landroid/content/Context;Ljava/lang/String;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    return-object v1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public static final isServiceAvailable()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;->isServiceAvailable:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v2, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;->INSTANCE:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;->getVerifiedServiceIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;->isServiceAvailable:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;->isServiceAvailable:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v1

    .line 36
    :goto_1
    return v1
.end method

.method public static final sendCustomEvents(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/AppEvent;",
            ">;)",
            "Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "applicationId"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "appEvents"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;->INSTANCE:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;->CUSTOM_APP_EVENTS:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;->sendEvents(Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final sendEvents(Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/AppEvent;",
            ">;)",
            "Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Unbound from the remote service"

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;->SERVICE_NOT_AVAILABLE:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/appevents/internal/AppEventUtility;->assertIsNotMainThread()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2}, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;->getVerifiedServiceIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    new-instance v4, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4}, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$a;-><init>()V

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v4}, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$a;->a()Landroid/os/IBinder;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/facebook/ppml/receiver/IReceiverService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/facebook/ppml/receiver/IReceiverService;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, p3}, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceParametersHelper;->buildEventsBundle(Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p1}, Lcom/facebook/ppml/receiver/IReceiverService;->sendEvents(Landroid/os/Bundle;)I

    .line 49
    .line 50
    sget-object p2, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 51
    .line 52
    sget-object p2, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    const-string p3, "Successfully sent events to the remote service: "

    .line 55
    .line 56
    .line 57
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_4

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception p1

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;->OPERATION_SUCCESS:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 74
    .line 75
    sget-object p1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 76
    .line 77
    sget-object p1, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    goto :goto_5

    .line 82
    .line 83
    :goto_1
    :try_start_1
    sget-object v1, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;->SERVICE_ERROR:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;

    .line 84
    .line 85
    sget-object p2, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 86
    .line 87
    sget-object p2, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    goto :goto_5

    .line 98
    .line 99
    :goto_3
    :try_start_2
    sget-object v1, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;->SERVICE_ERROR:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;

    .line 100
    .line 101
    sget-object p2, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 102
    .line 103
    sget-object p2, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;->TAG:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-static {p2, p1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    goto :goto_2

    .line 108
    .line 109
    .line 110
    :goto_4
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 111
    .line 112
    sget-object p2, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 113
    .line 114
    sget-object p2, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;->TAG:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    throw p1

    .line 119
    .line 120
    :cond_2
    sget-object v1, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;->SERVICE_ERROR:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;

    .line 121
    :cond_3
    :goto_5
    return-object v1
.end method

.method public static final sendInstallEvent(Ljava/lang/String;)Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "applicationId"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;->INSTANCE:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;->MOBILE_APP_INSTALL:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;->sendEvents(Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
