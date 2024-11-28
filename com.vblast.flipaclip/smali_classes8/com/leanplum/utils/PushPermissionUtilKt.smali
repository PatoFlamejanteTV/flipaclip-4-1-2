.class public final Lcom/leanplum/utils/PushPermissionUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u001a\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0003\u001a)\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0002\u0010\u0019\u001a\u000e\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010\u001a\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0007\u001a\u0010\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007\u001a\u0010\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"+\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\"\u001a\u0010\n\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0005\"\u0004\u0008\u000c\u0010\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "DECLINE_LIMIT",
        "",
        "<set-?>",
        "declineCount",
        "getDeclineCount",
        "()I",
        "setDeclineCount",
        "(I)V",
        "declineCount$delegate",
        "Lcom/leanplum/utils/IntPreference;",
        "pushPermissionRequestCode",
        "getPushPermissionRequestCode",
        "setPushPermissionRequestCode",
        "isNotificationPermissionGranted",
        "",
        "activity",
        "Landroid/app/Activity;",
        "onRequestPermissionResult",
        "",
        "requestCode",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "printDebugLog",
        "requestNativePermission",
        "shouldShowPrePermission",
        "shouldShowRegisterForPush",
        "AndroidSDKCore_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final DECLINE_LIMIT:I = 0x2

.field private static final declineCount$delegate:Lcom/leanplum/utils/IntPreference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static pushPermissionRequestCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 3
    .line 4
    const-string v1, "getDeclineCount()I"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    const-class v3, Lcom/leanplum/utils/PushPermissionUtilKt;

    .line 8
    .line 9
    const-string v4, "declineCount"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-array v1, v2, [Lkotlin/reflect/KProperty;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lcom/leanplum/utils/PushPermissionUtilKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    .line 26
    const v0, 0x12d1a9

    .line 27
    .line 28
    sput v0, Lcom/leanplum/utils/PushPermissionUtilKt;->pushPermissionRequestCode:I

    .line 29
    .line 30
    new-instance v0, Lcom/leanplum/utils/IntPreference;

    .line 31
    .line 32
    const-string v1, "push_permission_decline_count"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/leanplum/utils/IntPreference;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    sput-object v0, Lcom/leanplum/utils/PushPermissionUtilKt;->declineCount$delegate:Lcom/leanplum/utils/IntPreference;

    .line 38
    return-void
.end method

.method public static final getDeclineCount()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/utils/PushPermissionUtilKt;->declineCount$delegate:Lcom/leanplum/utils/IntPreference;

    .line 3
    .line 4
    sget-object v1, Lcom/leanplum/utils/PushPermissionUtilKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/leanplum/utils/IntPreference;->getValue(Ljava/lang/Void;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static final getPushPermissionRequestCode()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/leanplum/utils/PushPermissionUtilKt;->pushPermissionRequestCode:I

    .line 3
    return v0
.end method

.method private static final isNotificationPermissionGranted(Landroid/app/Activity;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x21
    .end annotation

    .line 1
    .line 2
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "permissions"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "grantResults"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/leanplum/utils/BuildUtil;->isPushPermissionSupported(Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    sget v0, Lcom/leanplum/utils/PushPermissionUtilKt;->pushPermissionRequestCode:I

    .line 26
    .line 27
    if-ne p0, v0, :cond_4

    .line 28
    array-length p0, p1

    .line 29
    array-length v0, p2

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    array-length p0, p1

    .line 34
    const/4 v0, 0x0

    .line 35
    move v1, v0

    .line 36
    .line 37
    :goto_0
    if-ge v1, p0, :cond_4

    .line 38
    .line 39
    aget-object v2, p1, v1

    .line 40
    .line 41
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    aget p0, p2, v1

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/leanplum/utils/PushPermissionUtilKt;->setDeclineCount(I)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {}, Lcom/leanplum/utils/PushPermissionUtilKt;->getDeclineCount()I

    .line 59
    move-result p0

    .line 60
    .line 61
    add-int/lit8 p0, p0, 0x1

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/leanplum/utils/PushPermissionUtilKt;->setDeclineCount(I)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :goto_1
    return-void
.end method

.method public static final printDebugLog(Landroid/app/Activity;)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/leanplum/utils/BuildUtil;->isPushPermissionSupported(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/leanplum/utils/PushPermissionUtilKt;->isNotificationPermissionGranted(Landroid/app/Activity;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v4, "Notification permission: granted="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, " notificationsEnabled="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, " shouldShowRequestPermissionRationale="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p0, " declineCount="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/leanplum/utils/PushPermissionUtilKt;->getDeclineCount()I

    .line 72
    move-result p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    new-array v0, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_0
    const-string p0, "Notification permission: not supported by target or device version"

    .line 88
    .line 89
    new-array v0, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :goto_0
    return-void
.end method

.method public static final requestNativePermission(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x21
    .end annotation

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/leanplum/utils/PushPermissionUtilKt;->getDeclineCount()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 15
    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget v1, Lcom/leanplum/utils/PushPermissionUtilKt;->pushPermissionRequestCode:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 24
    :cond_0
    return-void
.end method

.method public static final setDeclineCount(I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/utils/PushPermissionUtilKt;->declineCount$delegate:Lcom/leanplum/utils/IntPreference;

    .line 3
    .line 4
    sget-object v1, Lcom/leanplum/utils/PushPermissionUtilKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1, p0}, Lcom/leanplum/utils/IntPreference;->setValue(Ljava/lang/Void;Lkotlin/reflect/KProperty;I)V

    .line 12
    return-void
.end method

.method public static final setPushPermissionRequestCode(I)V
    .locals 0

    .line 1
    .line 2
    sput p0, Lcom/leanplum/utils/PushPermissionUtilKt;->pushPermissionRequestCode:I

    .line 3
    return-void
.end method

.method public static final shouldShowPrePermission(Landroid/app/Activity;)Z
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x21
    .end annotation

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/leanplum/utils/PushPermissionUtilKt;->shouldShowRegisterForPush(Landroid/app/Activity;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/leanplum/utils/PushPermissionUtilKt;->getDeclineCount()I

    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    if-ge p0, v0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static final shouldShowRegisterForPush(Landroid/app/Activity;)Z
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x21
    .end annotation

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/leanplum/utils/BuildUtil;->isPushPermissionSupported(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/leanplum/utils/PushPermissionUtilKt;->isNotificationPermissionGranted(Landroid/app/Activity;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0
.end method
