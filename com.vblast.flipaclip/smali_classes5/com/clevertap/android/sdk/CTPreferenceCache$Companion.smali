.class public final Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/CTPreferenceCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;",
        "",
        "()V",
        "INSTANCE",
        "Lcom/clevertap/android/sdk/CTPreferenceCache;",
        "firstTimeRequest",
        "",
        "buildCache",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "getInstance",
        "updateCacheToDisk",
        "",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;->updateCacheToDisk$lambda$3(Landroid/content/Context;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;->buildCache$lambda$2(Landroid/content/Context;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private final buildCache(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CTPreferenceCache;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    new-instance v0, Lcom/clevertap/android/sdk/f;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/clevertap/android/sdk/f;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    const-string p1, "buildCache"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    new-instance p1, Lcom/clevertap/android/sdk/CTPreferenceCache;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lcom/clevertap/android/sdk/CTPreferenceCache;-><init>()V

    .line 24
    return-object p1
.end method

.method private static final buildCache$lambda$2(Landroid/content/Context;)Ljava/lang/Void;
    .locals 2

    .line 1
    .line 2
    const-string v0, "$context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/clevertap/android/sdk/CTPreferenceCache;->Companion:Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;

    .line 8
    .line 9
    const-string v0, "firstTimeRequest"

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    sput-boolean p0, Lcom/clevertap/android/sdk/CTPreferenceCache;->firstTimeRequest:Z

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private static final updateCacheToDisk$lambda$3(Landroid/content/Context;)Ljava/lang/Void;
    .locals 2

    .line 1
    .line 2
    const-string v0, "$context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "firstTimeRequest"

    .line 8
    .line 9
    sget-boolean v1, Lcom/clevertap/android/sdk/CTPreferenceCache;->firstTimeRequest:Z

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->putBooleanImmediate(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CTPreferenceCache;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "config"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/clevertap/android/sdk/CTPreferenceCache;->access$getINSTANCE$cp()Lcom/clevertap/android/sdk/CTPreferenceCache;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    monitor-enter p0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/CTPreferenceCache;->access$getINSTANCE$cp()Lcom/clevertap/android/sdk/CTPreferenceCache;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/clevertap/android/sdk/CTPreferenceCache;->Companion:Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;->buildCache(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CTPreferenceCache;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/clevertap/android/sdk/CTPreferenceCache;->access$setINSTANCE$cp(Lcom/clevertap/android/sdk/CTPreferenceCache;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    move-object v0, p1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_2
    return-object v0
.end method

.method public final updateCacheToDisk(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
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
    const-string v0, "config"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    new-instance v0, Lcom/clevertap/android/sdk/g;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/clevertap/android/sdk/g;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo p1, "updateCacheToDisk"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 30
    return-void
.end method
