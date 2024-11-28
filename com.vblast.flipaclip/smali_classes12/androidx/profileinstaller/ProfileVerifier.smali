.class public final Landroidx/profileinstaller/ProfileVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;,
        Landroidx/profileinstaller/ProfileVerifier$b;,
        Landroidx/profileinstaller/ProfileVerifier$a;
    }
.end annotation


# static fields
.field private static final CUR_PROFILES_BASE_DIR:Ljava/lang/String; = "/data/misc/profiles/cur/0/"

.field private static final PROFILE_FILE_NAME:Ljava/lang/String; = "primary.prof"

.field private static final PROFILE_INSTALLED_CACHE_FILE_NAME:Ljava/lang/String; = "profileInstalled"

.field private static final REF_PROFILES_BASE_DIR:Ljava/lang/String; = "/data/misc/profiles/ref/"

.field private static final SYNC_OBJ:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "ProfileVerifier"

.field private static sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final sFuture:Landroidx/concurrent/futures/ResolvableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->sFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->SYNC_OBJ:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getCompilationStatusAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->sFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 3
    return-object v0
.end method

.method private static getPackageLastUpdateTime(Landroid/content/Context;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x21

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Landroidx/profileinstaller/ProfileVerifier$a;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 21
    return-wide v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 33
    return-wide v0
.end method

.method private static setCompilationStatus(IZZ)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;-><init>(IZZ)V

    .line 6
    .line 7
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 8
    .line 9
    sget-object p0, Landroidx/profileinstaller/ProfileVerifier;->sFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 13
    .line 14
    sget-object p0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 15
    return-object p0
.end method

.method public static writeProfileVerification(Landroid/content/Context;)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroidx/profileinstaller/ProfileVerifier;->writeProfileVerification(Landroid/content/Context;Z)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    move-result-object p0

    return-object p0
.end method

.method static writeProfileVerification(Landroid/content/Context;Z)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;
    .locals 18
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-nez p1, :cond_0

    .line 2
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Landroidx/profileinstaller/ProfileVerifier;->SYNC_OBJ:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_1

    .line 4
    :try_start_0
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    if-eqz v0, :cond_1

    .line 5
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 6
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-lt v0, v2, :cond_e

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_2

    goto/16 :goto_6

    .line 7
    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v4, "/data/misc/profiles/ref/"

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "primary.prof"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    .line 11
    :goto_0
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/io/File;

    const-string v10, "/data/misc/profiles/cur/0/"

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "primary.prof"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v16

    .line 14
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_4

    cmp-long v6, v16, v6

    if-lez v6, :cond_4

    move v6, v2

    goto :goto_1

    :cond_4
    move v6, v3

    .line 15
    :goto_1
    :try_start_1
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/ProfileVerifier;->getPackageLastUpdateTime(Landroid/content/Context;)J

    move-result-wide v14
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    new-instance v7, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    const-string/jumbo v9, "profileInstalled"

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_5

    .line 18
    :try_start_3
    invoke-static {v7}, Landroidx/profileinstaller/ProfileVerifier$b;->a(Ljava/io/File;)Landroidx/profileinstaller/ProfileVerifier$b;

    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    const/high16 v2, 0x20000

    .line 19
    :try_start_4
    invoke-static {v2, v0, v6}, Landroidx/profileinstaller/ProfileVerifier;->setCompilationStatus(IZZ)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_5
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x2

    if-eqz v8, :cond_7

    .line 20
    iget-wide v10, v8, Landroidx/profileinstaller/ProfileVerifier$b;->c:J

    cmp-long v10, v10, v14

    if-nez v10, :cond_7

    iget v10, v8, Landroidx/profileinstaller/ProfileVerifier$b;->b:I

    if-ne v10, v9, :cond_6

    goto :goto_3

    :cond_6
    move v3, v10

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    move v3, v2

    goto :goto_4

    :cond_8
    if-eqz v6, :cond_9

    move v3, v9

    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    if-eqz v6, :cond_a

    if-eq v3, v2, :cond_a

    move v3, v9

    :cond_a
    if-eqz v8, :cond_b

    .line 21
    iget v10, v8, Landroidx/profileinstaller/ProfileVerifier$b;->b:I

    if-ne v10, v9, :cond_b

    if-ne v3, v2, :cond_b

    .line 22
    iget-wide v9, v8, Landroidx/profileinstaller/ProfileVerifier$b;->d:J

    cmp-long v2, v4, v9

    if-gez v2, :cond_b

    const/4 v3, 0x3

    .line 23
    :cond_b
    new-instance v2, Landroidx/profileinstaller/ProfileVerifier$b;

    const/4 v12, 0x1

    move-object v11, v2

    move v13, v3

    invoke-direct/range {v11 .. v17}, Landroidx/profileinstaller/ProfileVerifier$b;-><init>(IIJJ)V

    if-eqz v8, :cond_c

    .line 24
    invoke-virtual {v8, v2}, Landroidx/profileinstaller/ProfileVerifier$b;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v4, :cond_d

    .line 25
    :cond_c
    :try_start_5
    invoke-virtual {v2, v7}, Landroidx/profileinstaller/ProfileVerifier$b;->b(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catch_1
    const/high16 v3, 0x30000

    .line 26
    :cond_d
    :goto_5
    :try_start_6
    invoke-static {v3, v0, v6}, Landroidx/profileinstaller/ProfileVerifier;->setCompilationStatus(IZZ)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catch_2
    const/high16 v2, 0x10000

    .line 27
    invoke-static {v2, v0, v6}, Landroidx/profileinstaller/ProfileVerifier;->setCompilationStatus(IZZ)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_e
    :goto_6
    const/high16 v0, 0x40000

    .line 28
    invoke-static {v0, v3, v3}, Landroidx/profileinstaller/ProfileVerifier;->setCompilationStatus(IZZ)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 29
    :goto_7
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method
