.class public Lcom/google/android/gms/common/GoogleApiAvailability;
.super Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms.*"
    allowlistAnnotations = {
        Lcom/google/android/gms/internal/base/zad;,
        Lcom/google/android/gms/internal/base/zae;
    }
    explanation = "Sub classing of GMS Core\'s APIs are restricted to GMS Core client libs and testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I

.field private static final zaa:Ljava/lang/Object;

.field private static final zab:Lcom/google/android/gms/common/GoogleApiAvailability;


# instance fields
.field private zac:Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/common/GoogleApiAvailability;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->zab:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 15
    .line 16
    sget v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 17
    .line 18
    sput v0, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;-><init>()V

    .line 4
    return-void
.end method

.method public static getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->zab:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-object v0
.end method

.method public static final varargs zai(Lcom/google/android/gms/common/api/HasApiKey;[Lcom/google/android/gms/common/api/HasApiKey;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p0    # Lcom/google/android/gms/common/api/HasApiKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Lcom/google/android/gms/common/api/HasApiKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Requested API must not be null."

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    array-length v1, p1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj()Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam(Ljava/lang/Iterable;)Lcom/google/android/gms/tasks/Task;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public varargs checkApiAvailability(Lcom/google/android/gms/common/api/GoogleApi;[Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/GoogleApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/google/android/gms/common/api/GoogleApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;[",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zai(Lcom/google/android/gms/common/api/HasApiKey;[Lcom/google/android/gms/common/api/HasApiKey;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/common/zab;->zaa:Lcom/google/android/gms/common/zab;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public varargs checkApiAvailability(Lcom/google/android/gms/common/api/HasApiKey;[Lcom/google/android/gms/common/api/HasApiKey;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/HasApiKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/google/android/gms/common/api/HasApiKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/HasApiKey<",
            "*>;[",
            "Lcom/google/android/gms/common/api/HasApiKey<",
            "*>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zai(Lcom/google/android/gms/common/api/HasApiKey;[Lcom/google/android/gms/common/api/HasApiKey;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/common/zaa;->zaa:Lcom/google/android/gms/common/zaa;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getClientVersion(Landroid/content/Context;)I
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getClientVersion(Landroid/content/Context;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    const-string v0, "d"

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lcom/google/android/gms/common/internal/zag;->zab(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zag;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/content/Context;ILcom/google/android/gms/common/internal/zag;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public getErrorDialog(Landroidx/fragment/app/Fragment;II)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroidx/fragment/app/Fragment;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public getErrorDialog(Landroidx/fragment/app/Fragment;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 7
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "d"

    invoke-virtual {p0, v0, p2, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v0, p3}, Lcom/google/android/gms/common/internal/zag;->zac(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zag;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p2

    move-object v5, p4

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/content/Context;ILcom/google/android/gms/common/internal/zag;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public getErrorResolutionPendingIntent(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final getErrorString(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/HideFirstParty;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public isGooglePlayServicesAvailable(Landroid/content/Context;I)I
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final isUserResolvableError(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isUserResolvableError(I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public makeGooglePlayServicesAvailable(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 3
    .line 4
    const-string v1, "makeGooglePlayServicesAvailable must be called from the main thread"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zacc;->zaa(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/zacc;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/common/api/internal/zap;->zah(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zacc;->zad()Lcom/google/android/gms/tasks/Task;

    .line 36
    move-result-object p1

    .line 37
    :goto_0
    return-object p1
.end method

.method public setDefaultNotificationChannelId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "notification"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Landroid/app/NotificationManager;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa:Ljava/lang/Object;

    .line 28
    monitor-enter p1

    .line 29
    .line 30
    :try_start_0
    iput-object p2, p0, Lcom/google/android/gms/common/GoogleApiAvailability;->zac:Ljava/lang/String;

    .line 31
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p2
.end method

.method public showErrorDialogFragment(Landroid/app/Activity;II)Z
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p1

    return p1
.end method

.method public showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->zad(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public showErrorDialogFragment(Landroid/app/Activity;ILandroidx/activity/result/ActivityResultLauncher;Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ")Z"
        }
    .end annotation

    .line 4
    new-instance v5, Lcom/google/android/gms/common/zac;

    invoke-direct {v5, p0, p1, p2, p3}, Lcom/google/android/gms/common/zac;-><init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/app/Activity;ILandroidx/activity/result/ActivityResultLauncher;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/content/Context;ILcom/google/android/gms/common/internal/zag;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->zad(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public showErrorNotification(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    const-string v1, "n"

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionPendingIntent(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->zae(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public showErrorNotification(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionPendingIntent(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->zae(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method final zaa(Landroid/content/Context;ILcom/google/android/gms/common/internal/zag;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/internal/zag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    return-object v1

    .line 6
    .line 7
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    const v4, 0x1010309

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string v3, "Theme.Dialog.Alert"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 41
    const/4 v2, 0x5

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    :cond_1
    if-nez v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/zac;->zac(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/zac;->zab(Landroid/content/Context;I)Ljava/lang/String;

    .line 67
    move-result-object p4

    .line 68
    .line 69
    if-eqz p4, :cond_5

    .line 70
    .line 71
    if-nez p3, :cond_4

    .line 72
    move-object p3, p5

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/zac;->zaf(Landroid/content/Context;I)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    new-array p2, v0, [Ljava/lang/Object;

    .line 91
    const/4 p3, 0x0

    .line 92
    .line 93
    aput-object p1, p2, p3

    .line 94
    .line 95
    const-string p1, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 105
    .line 106
    const-string p3, "GoogleApiAvailability"

    .line 107
    .line 108
    .line 109
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final zab(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/widget/ProgressBar;

    .line 3
    .line 4
    .line 5
    const v1, 0x101007a

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zac;->zac(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "GooglePlayServicesUpdatingDialog"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zad(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 49
    return-object v0
.end method

.method public final zac(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabw;)Lcom/google/android/gms/common/api/internal/zabx;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string/jumbo v1, "package"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/common/api/internal/zabx;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/internal/zabx;-><init>(Lcom/google/android/gms/common/api/internal/zabw;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/base/zao;->zaa(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zabx;->zaa(Landroid/content/Context;)V

    .line 24
    .line 25
    const-string v0, "com.google.android.gms"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isUninstalledAppPossiblyUpdating(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/zabw;->zaa()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabx;->zab()V

    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_0
    return-object v1
.end method

.method final zad(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1
    .param p4    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p4}, Lcom/google/android/gms/common/SupportErrorDialogFragment;->newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/SupportErrorDialogFragment;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/common/SupportErrorDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p4}, Lcom/google/android/gms/common/ErrorDialogFragment;->newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/ErrorDialogFragment;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/common/ErrorDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method final zae(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object p3, v1, v2

    .line 11
    const/4 p3, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    aput-object p3, v1, v3

    .line 15
    .line 16
    const-string p3, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    .line 17
    .line 18
    .line 19
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    const-string v4, "GoogleApiAvailability"

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    const/16 p3, 0x12

    .line 33
    .line 34
    if-ne p2, p3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaf(Landroid/content/Context;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    if-nez p4, :cond_2

    .line 41
    const/4 p1, 0x6

    .line 42
    .line 43
    if-ne p2, p1, :cond_1

    .line 44
    .line 45
    const-string p1, "GoogleApiAvailability"

    .line 46
    .line 47
    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_1
    return-void

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/zac;->zae(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/zac;->zad(Landroid/content/Context;I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    const-string v5, "notification"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    check-cast v5, Landroid/app/NotificationManager;

    .line 76
    .line 77
    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v6, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v3}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    new-instance v6, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 95
    .line 96
    .line 97
    invoke-direct {v6}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v6}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 105
    move-result-object p3

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->isWearable(Landroid/content/Context;)Z

    .line 109
    move-result v6

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKatWatch()Z

    .line 115
    move-result v1

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->isWearableWithoutPlayStore(Landroid/content/Context;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    sget v1, Lcom/google/android/gms/base/R$drawable;->common_full_open_on_phone:I

    .line 140
    .line 141
    sget v6, Lcom/google/android/gms/base/R$string;->common_open_on_phone:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v1, v4, p4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 149
    goto :goto_0

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {p3, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 153
    goto :goto_0

    .line 154
    .line 155
    .line 156
    :cond_4
    const v6, 0x108008a

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    sget v7, Lcom/google/android/gms/base/R$string;->common_google_play_services_notification_ticker:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v4}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    move-result-wide v6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 182
    move-result-object p4

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 186
    .line 187
    .line 188
    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 189
    move-result p4

    .line 190
    .line 191
    if-nez p4, :cond_5

    .line 192
    goto :goto_2

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 196
    move-result p4

    .line 197
    .line 198
    .line 199
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 200
    .line 201
    sget-object p4, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa:Ljava/lang/Object;

    .line 202
    monitor-enter p4

    .line 203
    .line 204
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/GoogleApiAvailability;->zac:Ljava/lang/String;

    .line 205
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    if-nez v1, :cond_7

    .line 208
    .line 209
    const-string v1, "com.google.android.gms.availability"

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v1}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 213
    move-result-object p4

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    sget v4, Lcom/google/android/gms/base/R$string;->common_google_play_services_notification_channel_name:I

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    if-nez p4, :cond_6

    .line 226
    const/4 p4, 0x4

    .line 227
    .line 228
    .line 229
    invoke-static {v1, p1, p4}, Landroidx/browser/trusted/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    invoke-static {v5, p1}, Landroidx/browser/trusted/f;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 234
    goto :goto_1

    .line 235
    .line 236
    .line 237
    :cond_6
    invoke-static {p4}, Lcom/google/android/gms/common/a;->a(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 242
    move-result v4

    .line 243
    .line 244
    if-nez v4, :cond_7

    .line 245
    .line 246
    .line 247
    invoke-static {p4, p1}, Lcom/google/android/gms/common/b;->a(Landroid/app/NotificationChannel;Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v5, p4}, Landroidx/browser/trusted/f;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    :goto_1
    invoke-virtual {p3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    if-eq p2, v3, :cond_8

    .line 260
    .line 261
    if-eq p2, v0, :cond_8

    .line 262
    const/4 p3, 0x3

    .line 263
    .line 264
    if-eq p2, p3, :cond_8

    .line 265
    .line 266
    .line 267
    const p2, 0x9b6d

    .line 268
    goto :goto_3

    .line 269
    .line 270
    :cond_8
    sget-object p2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 274
    .line 275
    const/16 p2, 0x28c4

    .line 276
    .line 277
    .line 278
    :goto_3
    invoke-virtual {v5, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 279
    return-void

    .line 280
    :catchall_0
    move-exception p1

    .line 281
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    throw p1
.end method

.method final zaf(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/zad;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/zad;-><init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    .line 9
    const-wide/32 v1, 0x1d4c0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    return-void
.end method

.method public final zag(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/LifecycleFragment;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/LifecycleFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    .line 2
    const-string p4, "d"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object p4

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p4, v0}, Lcom/google/android/gms/common/internal/zag;->zad(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zag;

    .line 11
    move-result-object v4

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p3

    .line 16
    move-object v5, p5

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/content/Context;ILcom/google/android/gms/common/internal/zag;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    .line 26
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/google/android/gms/common/GoogleApiAvailability;->zad(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final zah(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionPendingIntent(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 18
    move-result p2

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, p3, v2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    sget v0, Lcom/google/android/gms/internal/base/zap;->zaa:I

    .line 26
    .line 27
    const/high16 v3, 0x8000000

    .line 28
    or-int/2addr v0, v3

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, p3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 32
    move-result-object p3

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/common/GoogleApiAvailability;->zae(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 37
    return v2

    .line 38
    :cond_1
    :goto_0
    return v1
.end method
