.class public Lcom/google/android/gms/auth/zzl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field public static final CHANGE_TYPE_ACCOUNT_ADDED:I = 0x1

.field public static final CHANGE_TYPE_ACCOUNT_REMOVED:I = 0x2

.field public static final CHANGE_TYPE_ACCOUNT_RENAMED_FROM:I = 0x3

.field public static final CHANGE_TYPE_ACCOUNT_RENAMED_TO:I = 0x4

.field public static final GOOGLE_ACCOUNT_TYPE:Ljava/lang/String; = "com.google"

.field public static final KEY_SUPPRESS_PROGRESS_SCREEN:Ljava/lang/String; = "suppressProgressScreen"

.field public static final WORK_ACCOUNT_TYPE:Ljava/lang/String; = "com.google.work"
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final zza:[Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final zzb:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field private static final zzc:Landroid/content/ComponentName;

.field private static final zzd:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "com.google.work"

    .line 3
    .line 4
    const-string v1, "cn.google"

    .line 5
    .line 6
    const-string v2, "com.google"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/auth/zzl;->zza:[Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "androidPackageName"

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/auth/zzl;->zzb:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Landroid/content/ComponentName;

    .line 19
    .line 20
    const-string v1, "com.google.android.gms"

    .line 21
    .line 22
    const-string v2, "com.google.android.gms.auth.GetToken"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/auth/zzl;->zzc:Landroid/content/ComponentName;

    .line 28
    .line 29
    const-string v0, "GoogleAuthUtil"

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/auth/zzd;->zza([Ljava/lang/String;)Lcom/google/android/gms/common/logging/Logger;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/auth/zzl;->zzd:Lcom/google/android/gms/common/logging/Logger;

    .line 40
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/auth/zzl;->zze(Landroid/content/Context;Ljava/lang/String;J)V

    .line 6
    return-void
.end method

.method public static getAccountChangeEvents(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/auth/AccountChangeEvent;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "accountName must be provided"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x802c80

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/zzl;->zzk(Landroid/content/Context;I)V

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->setAccountName(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->setEventIndex(I)Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzdc;->zze(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhs;->zzd()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/google/android/gms/auth/zzl;->zzo(Landroid/content/Context;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzg;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/auth/zzg;->zzb(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)Lcom/google/android/gms/tasks/Task;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string p2, "account change events retrieval"

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/android/gms/auth/zzl;->zzi(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/gms/auth/zzl;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->getEvents()Ljava/util/List;

    .line 65
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object p0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lcom/google/android/gms/auth/zzl;->zzl(Lcom/google/android/gms/common/api/ApiException;Ljava/lang/String;)V

    .line 71
    .line 72
    :cond_0
    new-instance p1, Lcom/google/android/gms/auth/zzi;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Lcom/google/android/gms/auth/zzi;-><init>(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)V

    .line 76
    .line 77
    sget-object p2, Lcom/google/android/gms/auth/zzl;->zzc:Landroid/content/ComponentName;

    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p2, p1, v0, v1}, Lcom/google/android/gms/auth/zzl;->zzh(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzk;J)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    check-cast p0, Ljava/util/List;

    .line 86
    return-object p0
.end method

.method public static getAccountId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "accountName must be provided"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x802c80

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/zzl;->zzk(Landroid/content/Context;I)V

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    const-string v1, "^^_account_id_^^"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v1, v0}, Lcom/google/android/gms/auth/zzl;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/auth/zzl;->getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/auth/zzl;->zzn(Landroid/accounts/Account;)V

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/auth/zzl;->zza(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/auth/TokenData;->zza()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/auth/zzl;->getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, v0, p2, p3}, Lcom/google/android/gms/auth/zzl;->getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static invalidateToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.MANAGE_ACCOUNTS"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "com.google"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static removeAccount(Landroid/content/Context;Landroid/accounts/Account;)Landroid/os/Bundle;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/auth/zzl;->zzn(Landroid/accounts/Account;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x802c80

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/zzl;->zzk(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzdc;->zze(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhs;->zze()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/auth/zzl;->zzo(Landroid/content/Context;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzg;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/auth/zzg;->zzd(Landroid/accounts/Account;)Lcom/google/android/gms/tasks/Task;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "account removal"

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/auth/zzl;->zzi(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/auth/zzl;->zzj(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/google/android/gms/auth/zzl;->zzl(Lcom/google/android/gms/common/api/ApiException;Ljava/lang/String;)V

    .line 52
    .line 53
    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/zzg;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/zzg;-><init>(Landroid/accounts/Account;)V

    .line 57
    .line 58
    sget-object p1, Lcom/google/android/gms/auth/zzl;->zzc:Landroid/content/ComponentName;

    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1, v0, v1, v2}, Lcom/google/android/gms/auth/zzl;->zzh(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzk;J)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Landroid/os/Bundle;

    .line 67
    return-object p0
.end method

.method public static requestGoogleAccountsAccess(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const v0, 0xadf340

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/zzl;->zzk(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzdc;->zze(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhs;->zze()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/android/gms/auth/zzl;->zzo(Landroid/content/Context;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzg;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/auth/zzg;->zze(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v2, "google accounts access request"

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {v1, v2}, Lcom/google/android/gms/auth/zzl;->zzi(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Landroid/os/Bundle;

    .line 47
    .line 48
    const-string v3, "Error"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    const-string v4, "userRecoveryIntent"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzby;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/auth/zzby;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    sget-object v5, Lcom/google/android/gms/internal/auth/zzby;->zzc:Lcom/google/android/gms/internal/auth/zzby;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    return-object p0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {v4}, Lcom/google/android/gms/internal/auth/zzby;->zzb(Lcom/google/android/gms/internal/auth/zzby;)Z

    .line 81
    move-result v5

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    sget-object v5, Lcom/google/android/gms/auth/zzl;->zzd:Lcom/google/android/gms/common/logging/Logger;

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string v7, "isUserRecoverableError status: "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    const/4 v6, 0x0

    .line 108
    .line 109
    new-array v6, v6, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    new-instance v4, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 118
    throw v4

    .line 119
    .line 120
    :cond_1
    new-instance v1, Lcom/google/android/gms/auth/GoogleAuthException;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v3}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v1
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-static {v1, v2}, Lcom/google/android/gms/auth/zzl;->zzl(Lcom/google/android/gms/common/api/ApiException;Ljava/lang/String;)V

    .line 128
    .line 129
    :cond_2
    new-instance v1, Lcom/google/android/gms/auth/zzj;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v0}, Lcom/google/android/gms/auth/zzj;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    sget-object v0, Lcom/google/android/gms/auth/zzl;->zzc:Landroid/content/ComponentName;

    .line 135
    .line 136
    const-wide/16 v2, 0x0

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/android/gms/auth/zzl;->zzh(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzk;J)Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    check-cast p0, Ljava/lang/Boolean;

    .line 143
    return-object p0
.end method

.method public static zza(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "Scope cannot be empty or null."

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/auth/zzl;->zzn(Landroid/accounts/Account;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x802c80

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/zzl;->zzk(Landroid/content/Context;I)V

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    new-instance p3, Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 33
    move-object p3, v0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p0, p3}, Lcom/google/android/gms/auth/zzl;->zzm(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzdc;->zze(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhs;->zze()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/google/android/gms/auth/zzl;->zzo(Landroid/content/Context;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzg;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzg;->zzc(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const-string v1, "token retrieval"

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/auth/zzl;->zzi(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/gms/auth/zzl;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/gms/auth/zzl;->zzg(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 74
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object p0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/google/android/gms/auth/zzl;->zzl(Lcom/google/android/gms/common/api/ApiException;Ljava/lang/String;)V

    .line 80
    .line 81
    :cond_1
    new-instance v0, Lcom/google/android/gms/auth/zzf;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/auth/zzf;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    .line 86
    sget-object p1, Lcom/google/android/gms/auth/zzl;->zzc:Landroid/content/ComponentName;

    .line 87
    .line 88
    const-wide/16 p2, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1, v0, p2, p3}, Lcom/google/android/gms/auth/zzl;->zzh(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzk;J)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    check-cast p0, Lcom/google/android/gms/auth/TokenData;

    .line 95
    return-object p0
.end method

.method static synthetic zzb(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Lcom/google/android/gms/auth/TokenData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/auth/zze;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/auth/zzf;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzf;->zze(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/gms/auth/zzl;->zzg(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 18
    .line 19
    const-string p1, "Service call returned null"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/common/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/auth/zzl;->zzd:Lcom/google/android/gms/common/logging/Logger;

    return-object v0
.end method

.method static bridge synthetic zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/auth/zzl;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static zze(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string p2, "Calling this from your main thread can lead to deadlock"

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p2, 0x802c80

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Lcom/google/android/gms/auth/zzl;->zzk(Landroid/content/Context;I)V

    .line 12
    .line 13
    new-instance p2, Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p2}, Lcom/google/android/gms/auth/zzl;->zzm(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzdc;->zze(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhs;->zze()Z

    .line 26
    move-result p3

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/gms/auth/zzl;->zzo(Landroid/content/Context;)Z

    .line 32
    move-result p3

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzg;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/auth/zzbw;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzbw;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzbw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/auth/zzbw;

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/auth/zzg;->zza(Lcom/google/android/gms/internal/auth/zzbw;)Lcom/google/android/gms/tasks/Task;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    const-string v0, "clear token"

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static {p3, v0}, Lcom/google/android/gms/auth/zzl;->zzi(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p3

    .line 58
    .line 59
    .line 60
    invoke-static {p3, v0}, Lcom/google/android/gms/auth/zzl;->zzl(Lcom/google/android/gms/common/api/ApiException;Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_0
    new-instance p3, Lcom/google/android/gms/auth/zzh;

    .line 63
    .line 64
    .line 65
    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/auth/zzh;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    .line 67
    sget-object p1, Lcom/google/android/gms/auth/zzl;->zzc:Landroid/content/ComponentName;

    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1, p3, v0, v1}, Lcom/google/android/gms/auth/zzl;->zzh(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzk;J)Ljava/lang/Object;

    .line 73
    return-void
.end method

.method static zzf(Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    .line 13
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Parameter callback contains invalid data. It must be serializable using toUri() and parseUri()."

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Callback cannot be null."

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method private static zzg(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/auth/TokenData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    .line 4
    const-class v0, Lcom/google/android/gms/auth/TokenData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    :cond_0
    const-string v1, "tokenDetails"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 29
    .line 30
    :cond_2
    const-string v0, "TokenData"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_3

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_3
    const-string v0, "Error"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    const-string v1, "userRecoveryIntent"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzby;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/auth/zzby;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzby;->zzb(Lcom/google/android/gms/internal/auth/zzby;)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    sget-object p0, Lcom/google/android/gms/internal/auth/zzby;->zze:Lcom/google/android/gms/internal/auth/zzby;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    sget-object p0, Lcom/google/android/gms/internal/auth/zzby;->zzf:Lcom/google/android/gms/internal/auth/zzby;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    sget-object p0, Lcom/google/android/gms/internal/auth/zzby;->zzg:Lcom/google/android/gms/internal/auth/zzby;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    sget-object p0, Lcom/google/android/gms/internal/auth/zzby;->zzaf:Lcom/google/android/gms/internal/auth/zzby;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    .line 98
    if-nez p0, :cond_5

    .line 99
    .line 100
    sget-object p0, Lcom/google/android/gms/internal/auth/zzby;->zzah:Lcom/google/android/gms/internal/auth/zzby;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_4
    new-instance p0, Lcom/google/android/gms/auth/GoogleAuthException;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 114
    .line 115
    :cond_5
    :goto_1
    new-instance p0, Ljava/io/IOException;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0

    .line 120
    .line 121
    :cond_6
    sget-object v2, Lcom/google/android/gms/auth/zzl;->zzd:Lcom/google/android/gms/common/logging/Logger;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    const-string v3, "isUserRecoverableError status: "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    const/4 v3, 0x0

    .line 133
    .line 134
    new-array v3, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    new-instance v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 143
    throw v1
.end method

.method private static zzh(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzk;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 1
    .line 2
    const-string p3, "GoogleAuthUtil"

    .line 3
    .line 4
    new-instance p4, Lcom/google/android/gms/common/BlockingServiceConnection;

    .line 5
    .line 6
    .line 7
    invoke-direct {p4}, Lcom/google/android/gms/common/BlockingServiceConnection;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, p1, p4, p3}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->bindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p4}, Lcom/google/android/gms/common/BlockingServiceConnection;->getService()Landroid/os/IBinder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, Lcom/google/android/gms/auth/zzk;->zza(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 25
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p4, p3}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->unbindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 29
    return-object p2

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p2

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p2

    .line 35
    goto :goto_0

    .line 36
    :catch_2
    move-exception p2

    .line 37
    .line 38
    :goto_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 39
    .line 40
    const-string v1, "Error on service connection."

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0, p1, p4, p3}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->unbindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 48
    throw p2

    .line 49
    .line 50
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 51
    .line 52
    const-string p1, "Could not bind to service."

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :catch_3
    move-exception p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x1

    .line 63
    .line 64
    new-array p2, p2, [Ljava/lang/Object;

    .line 65
    const/4 p4, 0x0

    .line 66
    .line 67
    aput-object p1, p2, p4

    .line 68
    .line 69
    const-string p1, "SecurityException while bind to auth service: %s"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    new-instance p1, Ljava/io/IOException;

    .line 79
    .line 80
    const-string p2, "SecurityException while binding to Auth service."

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    throw p1
.end method

.method private static zzi(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const-string p1, "Canceled while waiting for the task of %s to finish."

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/auth/zzl;->zzd:Lcom/google/android/gms/common/logging/Logger;

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    throw v0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    const-string p1, "Interrupted while waiting for the task of %s to finish."

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/auth/zzl;->zzd:Lcom/google/android/gms/common/logging/Logger;

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    new-instance v0, Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw v0

    .line 56
    :catch_2
    move-exception p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    instance-of v3, v2, Lcom/google/android/gms/common/api/ApiException;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    check-cast v2, Lcom/google/android/gms/common/api/ApiException;

    .line 67
    throw v2

    .line 68
    .line 69
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v0, v1

    .line 72
    .line 73
    const-string p1, "Unable to get a result for %s due to ExecutionException."

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    sget-object v0, Lcom/google/android/gms/auth/zzl;->zzd:Lcom/google/android/gms/common/logging/Logger;

    .line 80
    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    new-instance v0, Ljava/io/IOException;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    throw v0
.end method

.method private static zzj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    sget-object p0, Lcom/google/android/gms/auth/zzl;->zzd:Lcom/google/android/gms/common/logging/Logger;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "Service call returned null."

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    new-instance p0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v0, "Service unavailable."

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method private static zzk(Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->ensurePlayServicesAvailable(Landroid/content/Context;I)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :catch_2
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :goto_0
    new-instance p1, Lcom/google/android/gms/auth/GoogleAuthException;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    throw p1

    .line 25
    .line 26
    :goto_1
    new-instance p1, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->getConnectionStatusCode()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/common/UserRecoverableException;->getIntent()Landroid/content/Intent;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 42
    throw p1
.end method

.method private static zzl(Lcom/google/android/gms/common/api/ApiException;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/auth/zzl;->zzd:Lcom/google/android/gms/common/logging/Logger;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p1, v1, v2

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    aput-object p0, v1, p1

    .line 16
    .line 17
    const-string p0, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method private static zzm(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "clientPackageName"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/auth/zzl;->zzb:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    :cond_0
    const-string p0, "service_connection_start_time_millis"

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    return-void
.end method

.method private static zzn(Landroid/accounts/Account;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/auth/zzl;->zza:[Ljava/lang/String;

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x3

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    iget-object v3, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Account type not supported"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Account name cannot be empty!"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    .line 48
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Account cannot be null"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method

.method private static zzo(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x1110e58

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhs;->zzb()Lcom/google/android/gms/internal/auth/zzhr;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzhr;->zzl()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x1

    .line 54
    :goto_0
    return v1
.end method
