.class public Lcom/google/android/gms/signin/internal/SignInClientImpl;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/signin/zae;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/signin/internal/zaf;",
        ">;",
        "Lcom/google/android/gms/signin/zae;"
    }
.end annotation


# static fields
.field public static final synthetic zaa:I


# instance fields
.field private final zab:Z

.field private final zac:Lcom/google/android/gms/common/internal/ClientSettings;

.field private final zad:Landroid/os/Bundle;

.field private final zae:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/ClientSettings;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/internal/ClientSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v3, 0x2c

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p6

    .line 8
    move-object v6, p7

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->zab:Z

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->zac:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->zad:Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/ClientSettings;->zab()Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->zae:Ljava/lang/Integer;

    .line 25
    return-void
.end method

.method public static createBundleFromClientSettings(Lcom/google/android/gms/common/internal/ClientSettings;)Landroid/os/Bundle;
    .locals 4
    .param p0    # Lcom/google/android/gms/common/internal/ClientSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ClientSettings;->zaa()Lcom/google/android/gms/signin/SignInOptions;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ClientSettings;->zab()Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ClientSettings;->getAccount()Landroid/accounts/Account;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string p0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    return-object v1
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/google/android/gms/signin/internal/zaf;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    move-object p1, v0

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/signin/internal/zaf;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lcom/google/android/gms/signin/internal/zaf;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/google/android/gms/signin/internal/zaf;-><init>(Landroid/os/IBinder;)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method protected final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->zac:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ClientSettings;->getRealClientPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->zad:Landroid/os/Bundle;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->zac:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 25
    .line 26
    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ClientSettings;->getRealClientPackageName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->zad:Landroid/os/Bundle;

    .line 36
    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final requiresSignIn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->zab:Z

    return v0
.end method

.method public final zaa()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/signin/internal/zaf;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->zae:Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/signin/internal/zaf;->zae(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    .line 24
    :catch_0
    const-string v0, "SignInClientImpl"

    .line 25
    .line 26
    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void
.end method

.method public final zab()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    .line 9
    return-void
.end method

.method public final zac(Lcom/google/android/gms/common/internal/IAccountAccessor;Z)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/internal/IAccountAccessor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/signin/internal/zaf;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->zae:Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/signin/internal/zaf;->zaf(Lcom/google/android/gms/common/internal/IAccountAccessor;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    .line 24
    :catch_0
    const-string p1, "SignInClientImpl"

    .line 25
    .line 26
    const-string p2, "Remote service probably died when saveDefaultAccount is called"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void
.end method

.method public final zad(Lcom/google/android/gms/signin/internal/zae;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->zac:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/ClientSettings;->getAccountOrDefault()Landroid/accounts/Account;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v3, "<<default account>>"

    .line 16
    .line 17
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getSavedDefaultGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v3, v1

    .line 40
    .line 41
    :goto_0
    new-instance v4, Lcom/google/android/gms/common/internal/zat;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->zae:Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    check-cast v5, Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v5

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v2, v5, v3}, Lcom/google/android/gms/common/internal/zat;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Lcom/google/android/gms/signin/internal/zaf;

    .line 63
    .line 64
    new-instance v3, Lcom/google/android/gms/signin/internal/zai;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/signin/internal/zaf;->zag(Lcom/google/android/gms/signin/internal/zai;Lcom/google/android/gms/signin/internal/zae;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-void

    .line 72
    .line 73
    :goto_1
    const-string v3, "Remote service probably died when signIn is called"

    .line 74
    .line 75
    const-string v4, "SignInClientImpl"

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    :try_start_1
    new-instance v3, Lcom/google/android/gms/signin/internal/zak;

    .line 81
    .line 82
    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    .line 83
    .line 84
    const/16 v6, 0x8

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v6, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v0, v5, v1}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v3}, Lcom/google/android/gms/signin/internal/zae;->zab(Lcom/google/android/gms/signin/internal/zak;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    return-void

    .line 95
    .line 96
    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 97
    .line 98
    .line 99
    invoke-static {v4, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    return-void
.end method
