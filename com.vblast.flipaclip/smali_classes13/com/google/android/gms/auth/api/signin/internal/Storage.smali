.class public Lcom/google/android/gms/auth/api/signin/internal/Storage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final zaa:Ljava/util/concurrent/locks/Lock;

.field private static zab:Lcom/google/android/gms/auth/api/signin/internal/Storage;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "sLk"
    .end annotation
.end field


# instance fields
.field private final zac:Ljava/util/concurrent/locks/Lock;

.field private final zad:Landroid/content/SharedPreferences;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "mLk"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zaa:Ljava/util/concurrent/locks/Lock;

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    const-string v0, "com.google.android.gms.signin"

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zad:Landroid/content/SharedPreferences;

    .line 20
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;
    .locals 2
    .param p0    # Landroid/content/Context;
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
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zaa:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zab:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/Storage;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    sput-object v1, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zab:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zab:Lcom/google/android/gms/auth/api/signin/internal/Storage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    return-object p0

    .line 33
    .line 34
    :goto_1
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zaa:Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    throw p0
.end method

.method private static final zae(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p0, ":"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zad:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac:Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    throw v0
.end method

.method public getSavedDefaultGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    const-string v0, "defaultGoogleSignInAccount"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zaa(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v1, "googleSignInAccount"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zae(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zaa(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zab(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 30
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_1
    :goto_0
    return-object v2
.end method

.method public getSavedDefaultGoogleSignInOptions()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    const-string v0, "defaultGoogleSignInAccount"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zaa(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v1, "googleSignInOptions"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zae(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zaa(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zab(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 30
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_1
    :goto_0
    return-object v2
.end method

.method public getSavedRefreshToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    const-string v0, "refreshToken"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zaa(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public saveDefaultGoogleSignInAccount(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zac()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "defaultGoogleSignInAccount"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zad(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zac()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "googleSignInAccount"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zae(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zad()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zad(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string p1, "googleSignInOptions"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zae(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaf()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zad(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method protected final zaa(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zad:Landroid/content/SharedPreferences;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    throw p1
.end method

.method protected final zab(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zad:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac:Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    throw p1
.end method

.method public final zac()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "defaultGoogleSignInAccount"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zaa(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zab(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    const-string v0, "googleSignInAccount"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zae(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zab(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "googleSignInOptions"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zae(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zab(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method protected final zad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zad:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac:Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    throw p1
.end method
