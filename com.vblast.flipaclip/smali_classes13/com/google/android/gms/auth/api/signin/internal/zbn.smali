.class public final Lcom/google/android/gms/auth/api/signin/internal/zbn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zbd:Lcom/google/android/gms/auth/api/signin/internal/zbn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field final zba:Lcom/google/android/gms/auth/api/signin/internal/Storage;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zbc:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zba:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getSavedDefaultGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getSavedDefaultGoogleSignInOptions()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbc:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 22
    return-void
.end method

.method public static declared-synchronized zbc(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/auth/api/signin/internal/zbn;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbf(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;

    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method private static declared-synchronized zbf(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/auth/api/signin/internal/zbn;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbd:Lcom/google/android/gms/auth/api/signin/internal/zbn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/zbn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/gms/auth/api/signin/internal/zbn;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    sput-object v1, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbd:Lcom/google/android/gms/auth/api/signin/internal/zbn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method


# virtual methods
.method public final declared-synchronized zba()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zbb()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbc:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zbd()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zba:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->clear()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbc:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final declared-synchronized zbe(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zba:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->saveDefaultGoogleSignInAccount(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbc:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method
