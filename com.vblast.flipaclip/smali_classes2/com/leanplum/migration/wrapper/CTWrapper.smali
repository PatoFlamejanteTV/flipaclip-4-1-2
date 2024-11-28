.class public final Lcom/leanplum/migration/wrapper/CTWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/migration/wrapper/IWrapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010&\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001dH\u0016J*\u0010!\u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00032\u0016\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010%\u0018\u00010$H\u0016J\u001e\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0007H\u0017J \u0010*\u001a\u0004\u0018\u00010%2\u0014\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010%0,H\u0002J\u0008\u0010-\u001a\u00020\u001fH\u0002J\u0011\u0010.\u001a\u00020\u001f2\u0006\u0010/\u001a\u000200H\u0096\u0001J\u0010\u00101\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001dH\u0016J\u0008\u00102\u001a\u00020\u001fH\u0003J\u0010\u00103\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020(H\u0002J\u0011\u00104\u001a\u00020\u001f2\u0006\u00105\u001a\u000206H\u0096\u0001J\u001c\u00107\u001a\u00020\u001f2\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030$H\u0016J \u00109\u001a\u00020\u001f2\u0016\u0010:\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010%\u0018\u00010$H\u0016J\u0012\u0010;\u001a\u00020\u001f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0016J2\u0010<\u001a\u00020\u001f2\u0008\u0010=\u001a\u0004\u0018\u00010\u00032\u0006\u0010>\u001a\u00020?2\u0016\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010%\u0018\u00010$H\u0016JX\u0010@\u001a\u00020\u001f2\u0006\u0010=\u001a\u00020\u00032\u0008\u0010A\u001a\u0004\u0018\u00010\u00032\u0006\u0010>\u001a\u00020?2\u0008\u0010B\u001a\u0004\u0018\u00010\u00032\u0008\u0010C\u001a\u0004\u0018\u00010\u00032\u0008\u0010D\u001a\u0004\u0018\u00010\u00032\u0016\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010%\u0018\u00010$H\u0016J:\u0010E\u001a\u00020\u001f2\u0006\u0010=\u001a\u00020\u00032\u0006\u0010>\u001a\u00020?2\u0008\u0010B\u001a\u0004\u0018\u00010\u00032\u0016\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010%\u0018\u00010$H\u0016J\u0008\u0010F\u001a\u00020\u001fH\u0002J\u000c\u0010G\u001a\u00020\u001f*\u00020\u000fH\u0002J\u000c\u0010H\u001a\u00020\u001f*\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/leanplum/migration/wrapper/CTWrapper;",
        "Lcom/leanplum/migration/wrapper/IWrapper;",
        "accountId",
        "",
        "accountToken",
        "accountRegion",
        "identityList",
        "",
        "useCustomCleverTapId",
        "",
        "deviceId",
        "userId",
        "loggedInUserId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "cleverTapInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "fcmHandler",
        "Lcom/leanplum/migration/push/FcmMigrationHandler;",
        "getFcmHandler",
        "()Lcom/leanplum/migration/push/FcmMigrationHandler;",
        "firstTimeStart",
        "hmsHandler",
        "Lcom/leanplum/migration/push/HmsMigrationHandler;",
        "getHmsHandler",
        "()Lcom/leanplum/migration/push/HmsMigrationHandler;",
        "identityManager",
        "Lcom/leanplum/migration/wrapper/IdentityManager;",
        "instanceCallbackList",
        "",
        "Lcom/leanplum/callbacks/CleverTapInstanceCallback;",
        "addInstanceCallback",
        "",
        "callback",
        "advanceTo",
        "state",
        "params",
        "",
        "",
        "launch",
        "context",
        "Landroid/content/Context;",
        "callbacks",
        "mapNotSupportedValues",
        "entry",
        "",
        "onUserLogin",
        "registerLifecycleCallback",
        "app",
        "Landroid/app/Application;",
        "removeInstanceCallback",
        "sendAppLaunchedEvent",
        "sendPushTokens",
        "setLogLevel",
        "lpLevel",
        "",
        "setTrafficSourceInfo",
        "info",
        "setUserAttributes",
        "attributes",
        "setUserId",
        "track",
        "event",
        "value",
        "",
        "trackGooglePlayPurchase",
        "item",
        "currencyCode",
        "purchaseData",
        "dataSignature",
        "trackPurchase",
        "triggerInstanceCallbacks",
        "setAnonymousDeviceProperty",
        "setDevicesProperty",
        "AndroidSDKCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lcom/leanplum/migration/wrapper/StaticMethodsWrapper;

.field private final accountId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final accountRegion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final accountToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cleverTapInstance:Lcom/clevertap/android/sdk/CleverTapAPI;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fcmHandler:Lcom/leanplum/migration/push/FcmMigrationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private firstTimeStart:Z

.field private final hmsHandler:Lcom/leanplum/migration/push/HmsMigrationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final identityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private identityManager:Lcom/leanplum/migration/wrapper/IdentityManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private instanceCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/leanplum/callbacks/CleverTapInstanceCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final useCustomCleverTapId:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-string v4, "accountId"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v4, "accountToken"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v4, "accountRegion"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v4, "deviceId"

    .line 23
    .line 24
    move-object/from16 v6, p6

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    iput-object v1, v0, Lcom/leanplum/migration/wrapper/CTWrapper;->accountId:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v0, Lcom/leanplum/migration/wrapper/CTWrapper;->accountToken:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, v0, Lcom/leanplum/migration/wrapper/CTWrapper;->accountRegion:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v1, p4

    .line 39
    .line 40
    iput-object v1, v0, Lcom/leanplum/migration/wrapper/CTWrapper;->identityList:Ljava/util/List;

    .line 41
    .line 42
    move/from16 v1, p5

    .line 43
    .line 44
    iput-boolean v1, v0, Lcom/leanplum/migration/wrapper/CTWrapper;->useCustomCleverTapId:Z

    .line 45
    .line 46
    sget-object v1, Lcom/leanplum/migration/wrapper/StaticMethodsWrapper;->INSTANCE:Lcom/leanplum/migration/wrapper/StaticMethodsWrapper;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/leanplum/migration/wrapper/CTWrapper;->$$delegate_0:Lcom/leanplum/migration/wrapper/StaticMethodsWrapper;

    .line 49
    .line 50
    new-instance v1, Lcom/leanplum/migration/push/FcmMigrationHandler;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Lcom/leanplum/migration/push/FcmMigrationHandler;-><init>()V

    .line 54
    .line 55
    iput-object v1, v0, Lcom/leanplum/migration/wrapper/CTWrapper;->fcmHandler:Lcom/leanplum/migration/push/FcmMigrationHandler;

    .line 56
    .line 57
    new-instance v1, Lcom/leanplum/migration/push/HmsMigrationHandler;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Lcom/leanplum/migration/push/HmsMigrationHandler;-><init>()V

    .line 61
    .line 62
    iput-object v1, v0, Lcom/leanplum/migration/wrapper/CTWrapper;->hmsHandler:Lcom/leanplum/migration/push/HmsMigrationHandler;

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    iput-object v1, v0, Lcom/leanplum/migration/wrapper/CTWrapper;->instanceCallbackList:Ljava/util/List;

    .line 70
    .line 71
    new-instance v1, Lcom/leanplum/migration/wrapper/IdentityManager;

    .line 72
    .line 73
    if-nez p7, :cond_0

    .line 74
    move-object v7, v6

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_0
    move-object/from16 v7, p7

    .line 78
    .line 79
    :goto_0
    const/16 v11, 0x18

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v5, v1

    .line 84
    .line 85
    move-object/from16 v6, p6

    .line 86
    .line 87
    move-object/from16 v8, p8

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v5 .. v12}, Lcom/leanplum/migration/wrapper/IdentityManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/properties/ReadWriteProperty;Lkotlin/properties/ReadWriteProperty;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    iput-object v1, v0, Lcom/leanplum/migration/wrapper/CTWrapper;->identityManager:Lcom/leanplum/migration/wrapper/IdentityManager;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/leanplum/migration/wrapper/IdentityManager;->isFirstTimeStart()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    iput-boolean v1, v0, Lcom/leanplum/migration/wrapper/CTWrapper;->firstTimeStart:Z

    .line 99
    return-void
.end method

.method private final mapNotSupportedValues(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    const/16 v7, 0x38

    .line 20
    const/4 v8, 0x0

    .line 21
    .line 22
    const-string v1, ","

    .line 23
    .line 24
    const-string v2, "["

    .line 25
    .line 26
    const-string v3, "]"

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p1

    .line 64
    :cond_2
    :goto_0
    return-object p1
.end method

.method private final onUserLogin()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/migration/wrapper/CTWrapper;->identityManager:Lcom/leanplum/migration/wrapper/IdentityManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/leanplum/migration/wrapper/IdentityManager;->cleverTapId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/leanplum/migration/wrapper/CTWrapper;->identityManager:Lcom/leanplum/migration/wrapper/IdentityManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/leanplum/migration/wrapper/IdentityManager;->profile()Ljava/util/Map;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/leanplum/migration/wrapper/CTWrapper;->useCustomCleverTapId:Z

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    const-string v4, "Wrapper: Leanplum.setUserId will call onUserLogin with "

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, " and __h"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    iget-object v2, p0, Lcom/leanplum/migration/wrapper/CTWrapper;->cleverTapInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->onUserLogin(Ljava/util/Map;Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    new-array v2, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/leanplum/migration/wrapper/CTWrapper;->cleverTapInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->onUserLogin(Ljava/util/Map;)V

    .line 83
    :cond_1
    :goto_0
    return-void
.end method

.method private final sendAppLaunchedEvent()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/migration/wrapper/CTWrapper;->cleverTapInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushAppLaunchedEvent()V

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "Wrapper: app launched event sent"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_0
    return-void
.end method

.method private final sendPushTokens(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "registration_id"

    .line 3
    .line 4
    const-string v1, "__leanplum_push__"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Lcom/leanplum/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getType()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->getPushNotificationHandler()Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, p1, v0, v2}, Lcom/clevertap/android/sdk/interfaces/NotificationHandler;->onNewToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    const-string v0, "Wrapper: fcm token sent"

    .line 31
    .line 32
    new-array v2, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    :cond_0
    const-string v0, "hms_registration_id"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, v0}, Lcom/leanplum/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->HPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getType()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->getPushNotificationHandler()Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, p1, v0, v1}, Lcom/clevertap/android/sdk/interfaces/NotificationHandler;->onNewToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    const-string p1, "Wrapper: hms token sent"

    .line 63
    .line 64
    new-array v0, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :cond_1
    return-void
.end method

.method private final setAnonymousDeviceProperty(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/migration/wrapper/CTWrapper;->identityManager:Lcom/leanplum/migration/wrapper/IdentityManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/leanplum/migration/wrapper/IdentityManager;->isDeviceIdHashed()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/leanplum/migration/wrapper/CTWrapper;->identityManager:Lcom/leanplum/migration/wrapper/IdentityManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/leanplum/migration/wrapper/IdentityManager;->getOriginalDeviceId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "Wrapper: property lp_device set "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    const-string v1, "lp_device"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushProfile(Ljava/util/Map;)V

    .line 51
    :cond_0
    return-void
.end method

.method private final setDevicesProperty(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/migration/wrapper/CTWrapper;->identityManager:Lcom/leanplum/migration/wrapper/IdentityManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/leanplum/migration/wrapper/IdentityManager;->isDeviceIdHashed()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/leanplum/migration/wrapper/CTWrapper;->identityManager:Lcom/leanplum/migration/wrapper/IdentityManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/leanplum/migration/wrapper/IdentityManager;->getOriginalDeviceId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "Wrapper: property lp_devices add "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    sget-object v1, Lcom/leanplum/utils/CTUtils;->INSTANCE:Lcom/leanplum/utils/CTUtils;

    .line 40
    .line 41
    const-string v2, "lp_devices"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v0, p1}, Lcom/leanplum/utils/CTUtils;->addMultiValueForKey(Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 45
    :cond_0
    return-void
.end method

.method private final triggerInstanceCallbacks()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/migration/wrapper/CTWrapper;->cleverTapInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "Wrapper: notifying "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/leanplum/migration/wrapper/CTWrapper;->instanceCallbackList:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, " instance callbacks"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/leanplum/migration/wrapper/CTWrapper;->instanceCallbackList:Ljava/util/List;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Lcom/leanplum/callbacks/CleverTapInstanceCallback;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0}, Lcom/leanplum/callbacks/CleverTapInstanceCallback;->onInstance(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public addInstanceCallback(Lcom/leanplum/callbacks/CleverTapInstanceCallback;)V
    .locals 3
    .param p1    # Lcom/leanplum/callbacks/CleverTapInstanceCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/leanplum/migration/wrapper/CTWrapper;->instanceCallbackList:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/leanplum/migration/wrapper/CTWrapper;->cleverTapInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "Wrapper: notifying new instance callback"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/leanplum/callbacks/CleverTapInstanceCallback;->onInstance(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 26
    :cond_0
    return-void
.end method

.method public advanceTo(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "state_"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/leanplum/migration/wrapper/CTWrapper;->mapNotSupportedValues(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    :cond_2
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v1, "Wrapper: Leanplum.advance will call pushEvent with "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, " and "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/leanplum/migration/wrapper/CTWrapper;->cleverTapInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    :cond_4
    return-void
.end method

.method public getFcmHandler()Lcom/leanplum/migration/push/FcmMigrationHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/migration/wrapper/CTWrapper;->fcmHandler:Lcom/leanplum/migration/push/FcmMigrationHandler;

    .line 3
    return-object v0
.end method

.method public getHmsHandler()Lcom/leanplum/migration/push/HmsMigrationHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/migration/wrapper/CTWrapper;->hmsHandler:Lcom/leanplum/migration/push/HmsMigrationHandler;

    .line 3
    return-object v0
.end method

.method public launch(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/leanplum/callbacks/CleverTapInstanceCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callbacks"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/leanplum/migration/wrapper/CTWrapper;->instanceCallbackList:Ljava/util/List;

    .line 13
    .line 14
    check-cast p2, Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/leanplum/internal/Log;->getLogLevel()I

    .line 21
    move-result p2

    .line 22
    .line 23
    sget-object v0, Lcom/leanplum/migration/MigrationConstants;->INSTANCE:Lcom/leanplum/migration/MigrationConstants;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/leanplum/migration/MigrationConstants;->mapLogLevel(I)Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    .line 31
    move-result v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/leanplum/migration/wrapper/CTWrapper;->accountId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/leanplum/migration/wrapper/CTWrapper;->accountToken:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/leanplum/migration/wrapper/CTWrapper;->accountRegion:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, v2, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/leanplum/migration/wrapper/CTWrapper;->useCustomCleverTapId:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->setEnableCustomCleverTapId(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->setDebugLevel(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lcom/leanplum/migration/wrapper/CTWrapper;->setLogLevel(I)V

    .line 53
    .line 54
    iget-object p2, p0, Lcom/leanplum/migration/wrapper/CTWrapper;->identityList:Ljava/util/List;

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    check-cast p2, Ljava/util/Collection;

    .line 60
    .line 61
    new-array v2, v0, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    check-cast p2, [Ljava/lang/String;

    .line 73
    array-length v2, p2

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    check-cast p2, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->setIdentityKeys([Ljava/lang/String;)V

    .line 83
    .line 84
    :cond_0
    iget-boolean p2, p0, Lcom/leanplum/migration/wrapper/CTWrapper;->useCustomCleverTapId:Z

    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    iget-object p2, p0, Lcom/leanplum/migration/wrapper/CTWrapper;->identityManager:Lcom/leanplum/migration/wrapper/IdentityManager;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/leanplum/migration/wrapper/IdentityManager;->cleverTapId()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v3, "Wrapper: using CleverTapID=__h"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    new-array v3, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 118
    move-result-object p2

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_1
    const-string p2, "Wrapper: without CleverTapID"

    .line 122
    .line 123
    new-array v2, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v2}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    :goto_0
    iput-object p2, p0, Lcom/leanplum/migration/wrapper/CTWrapper;->cleverTapInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 133
    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    const-string v1, "Leanplum"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->setLibrary(Ljava/lang/String;)V

    .line 140
    .line 141
    sget-boolean v1, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->registered:Z

    .line 142
    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    instance-of v2, v1, Landroid/app/Application;

    .line 150
    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    check-cast v1, Landroid/app/Application;

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    const/4 v1, 0x0

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-static {v1}, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->register(Landroid/app/Application;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/leanplum/LeanplumActivityHelper;->isActivityPaused()Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-nez v1, :cond_3

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->isAppForeground()Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-nez v1, :cond_3

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/leanplum/LeanplumActivityHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->onActivityResumed(Landroid/app/Activity;)V

    .line 178
    .line 179
    :cond_3
    iget-object v1, p0, Lcom/leanplum/migration/wrapper/CTWrapper;->identityManager:Lcom/leanplum/migration/wrapper/IdentityManager;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/leanplum/migration/wrapper/IdentityManager;->isAnonymous()Z

    .line 183
    move-result v1

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    const-string v1, "Wrapper: identity not set for anonymous user"

    .line 188
    .line 189
    new-array v2, v0, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p2}, Lcom/leanplum/migration/wrapper/CTWrapper;->setAnonymousDeviceProperty(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 196
    goto :goto_2

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-direct {p0}, Lcom/leanplum/migration/wrapper/CTWrapper;->onUserLogin()V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p2}, Lcom/leanplum/migration/wrapper/CTWrapper;->setDevicesProperty(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 203
    .line 204
    :goto_2
    const-string p2, "Wrapper: CleverTap instance created by Leanplum"

    .line 205
    .line 206
    new-array v0, v0, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-static {p2, v0}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    :cond_5
    iget-boolean p2, p0, Lcom/leanplum/migration/wrapper/CTWrapper;->firstTimeStart:Z

    .line 212
    .line 213
    if-eqz p2, :cond_6

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p1}, Lcom/leanplum/migration/wrapper/CTWrapper;->sendPushTokens(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-direct {p0}, Lcom/leanplum/migration/wrapper/CTWrapper;->triggerInstanceCallbacks()V

    .line 220
    return-void
.end method

.method public registerLifecycleCallback(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/leanplum/migration/wrapper/CTWrapper;->$$delegate_0:Lcom/leanplum/migration/wrapper/StaticMethodsWrapper;

    invoke-virtual {v0, p1}, Lcom/leanplum/migration/wrapper/StaticMethodsWrapper;->registerLifecycleCallback(Landroid/app/Application;)V

    return-void
.end method

.method public removeInstanceCallback(Lcom/leanplum/callbacks/CleverTapInstanceCallback;)V
    .locals 1
    .param p1    # Lcom/leanplum/callbacks/CleverTapInstanceCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/leanplum/migration/wrapper/CTWrapper;->instanceCallbackList:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public setLogLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/leanplum/migration/wrapper/CTWrapper;->$$delegate_0:Lcom/leanplum/migration/wrapper/StaticMethodsWrapper;

    invoke-virtual {v0, p1}, Lcom/leanplum/migration/wrapper/StaticMethodsWrapper;->setLogLevel(I)V

    return-void
.end method

.method public setTrafficSourceInfo(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "info"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "publisherName"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "publisherSubPublisher"

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "publisherSubCampaign"

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v3, "Wrapper: Leanplum.setTrafficSourceInfo will call pushInstallReferrer with "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, ", "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, ", and "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    iget-object v2, p0, Lcom/leanplum/migration/wrapper/CTWrapper;->cleverTapInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushInstallReferrer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    return-void
.end method

.method public setUserAttributes(Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Ljava/util/Map$Entry;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v2}, Lcom/leanplum/migration/wrapper/CTWrapper;->mapNotSupportedValues(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 106
    move-result v2

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 110
    move-result v2

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Iterable;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    check-cast v2, Ljava/util/Map$Entry;

    .line 136
    .line 137
    sget-object v3, Lcom/leanplum/migration/MigrationManager;->INSTANCE:Lcom/leanplum/migration/MigrationManager;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Lcom/leanplum/migration/MigrationManager;->mapAttributeName(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    const-string v2, "Wrapper: Leanplum.setUserAttributes will call pushProfile with "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    const/4 v2, 0x0

    .line 168
    .line 169
    new-array v3, v2, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v3}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    iget-object v1, p0, Lcom/leanplum/migration/wrapper/CTWrapper;->cleverTapInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushProfile(Ljava/util/Map;)V

    .line 180
    .line 181
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v1

    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    check-cast v1, Ljava/util/Map$Entry;

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    if-nez v3, :cond_6

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    goto :goto_3

    .line 223
    .line 224
    :cond_7
    sget-object p1, Lcom/leanplum/migration/MigrationManager;->INSTANCE:Lcom/leanplum/migration/MigrationManager;

    .line 225
    .line 226
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 230
    move-result v3

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 234
    move-result v3

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    check-cast v0, Ljava/lang/Iterable;

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v3

    .line 252
    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    check-cast v3, Ljava/util/Map$Entry;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v3}, Lcom/leanplum/migration/MigrationManager;->mapAttributeName(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    goto :goto_4

    .line 272
    .line 273
    .line 274
    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    .line 282
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v0

    .line 284
    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    .line 288
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    check-cast v0, Ljava/util/Map$Entry;

    .line 292
    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    const-string v3, "Wrapper: Leanplum.setUserAttributes will call removeValueForKey with "

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    check-cast v3, Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    new-array v3, v2, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v3}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    iget-object v1, p0, Lcom/leanplum/migration/wrapper/CTWrapper;->cleverTapInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 322
    .line 323
    if-eqz v1, :cond_9

    .line 324
    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    check-cast v0, Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->removeValueForKey(Ljava/lang/String;)V

    .line 333
    goto :goto_5

    .line 334
    :cond_a
    :goto_6
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/leanplum/migration/wrapper/CTWrapper;->identityManager:Lcom/leanplum/migration/wrapper/IdentityManager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/leanplum/migration/wrapper/IdentityManager;->setUserId(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/leanplum/migration/wrapper/CTWrapper;->onUserLogin()V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/leanplum/migration/wrapper/CTWrapper;->cleverTapInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/leanplum/migration/wrapper/CTWrapper;->setDevicesProperty(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public track(Ljava/lang/String;DLjava/util/Map;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "Push Delivered"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    const-string v0, "Push Opened"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    if-eqz p4, :cond_3

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object p4

    .line 40
    .line 41
    check-cast p4, Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p4

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/leanplum/migration/wrapper/CTWrapper;->mapNotSupportedValues(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    move-result-object p4

    .line 74
    .line 75
    if-nez p4, :cond_4

    .line 76
    .line 77
    :cond_3
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    const-string p3, "value"

    .line 87
    .line 88
    .line 89
    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string p3, "Wrapper: Leanplum.track will call pushEvent with "

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p3, " and "

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    const/4 p3, 0x0

    .line 116
    .line 117
    new-array p3, p3, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p3}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    iget-object p2, p0, Lcom/leanplum/migration/wrapper/CTWrapper;->cleverTapInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1, p4}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    :cond_5
    :goto_1
    return-void
.end method

.method public trackGooglePlayPurchase(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p8, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    invoke-interface {p8}, Ljava/util/Map;->size()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object p8

    .line 25
    .line 26
    check-cast p8, Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    invoke-interface {p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p8

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v2}, Lcom/leanplum/migration/wrapper/CTWrapper;->mapNotSupportedValues(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    move-result-object p8

    .line 59
    .line 60
    if-nez p8, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance p8, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    .line 65
    invoke-direct {p8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    const-string p3, "value"

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    const-string p1, "currencyCode"

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    const-string p1, "googlePlayPurchaseData"

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    const-string p1, "googlePlayPurchaseDataSignature"

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    const-string p1, "item"

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const-string p3, "Wrapper: Leanplum.trackGooglePlayPurchase will call pushChargedEvent with "

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p3, " and "

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    const/4 p3, 0x0

    .line 134
    .line 135
    new-array p3, p3, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {p2, p3}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    iget-object p2, p0, Lcom/leanplum/migration/wrapper/CTWrapper;->cleverTapInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 141
    .line 142
    if-eqz p2, :cond_3

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushChargedEvent(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 146
    :cond_3
    return-void
.end method

.method public trackPurchase(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p5, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    invoke-interface {p5}, Ljava/util/Map;->size()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object p5

    .line 25
    .line 26
    check-cast p5, Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p5

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v2}, Lcom/leanplum/migration/wrapper/CTWrapper;->mapNotSupportedValues(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    move-result-object p5

    .line 59
    .line 60
    if-nez p5, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    .line 65
    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    const-string p2, "value"

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz p4, :cond_3

    .line 85
    .line 86
    const-string p1, "currencyCode"

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string p3, "Wrapper: Leanplum.trackPurchase will call pushChargedEvent with "

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p3, " and "

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    const/4 p3, 0x0

    .line 121
    .line 122
    new-array p3, p3, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {p2, p3}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    iget-object p2, p0, Lcom/leanplum/migration/wrapper/CTWrapper;->cleverTapInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushChargedEvent(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 133
    :cond_4
    return-void
.end method
