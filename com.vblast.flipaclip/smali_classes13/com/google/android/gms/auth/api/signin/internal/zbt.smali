.class public final Lcom/google/android/gms/auth/api/signin/internal/zbt;
.super Lcom/google/android/gms/auth/api/signin/internal/zbo;
.source "SourceFile"


# instance fields
.field private final zba:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zbo;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbt;->zba:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private final zbd()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbt;->zba:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/UidVerifier;->isGooglePlayServicesUid(Landroid/content/Context;I)Z

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
    new-instance v0, Ljava/lang/SecurityException;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 19
    move-result v1

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v3, "Calling UID "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, " is not Google Play services."

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method


# virtual methods
.method public final zbb()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zbt;->zbd()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbt;->zba:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbc(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbd()V

    .line 13
    return-void
.end method

.method public final zbc()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zbt;->zbd()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbt;->zba:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getSavedDefaultGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getSavedDefaultGoogleSignInOptions()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbt;->zba:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->revokeAccess()Lcom/google/android/gms/tasks/Task;

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 37
    return-void
.end method
