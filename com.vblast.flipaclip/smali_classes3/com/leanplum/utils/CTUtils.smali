.class public final Lcom/leanplum/utils/CTUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/leanplum/utils/CTUtils;",
        "",
        "()V",
        "addMultiValueForKey",
        "",
        "key",
        "",
        "value",
        "cleverTapApi",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "ensureLocalDataStoreValue",
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


# static fields
.field public static final INSTANCE:Lcom/leanplum/utils/CTUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/leanplum/utils/CTUtils;

    invoke-direct {v0}, Lcom/leanplum/utils/CTUtils;-><init>()V

    sput-object v0, Lcom/leanplum/utils/CTUtils;->INSTANCE:Lcom/leanplum/utils/CTUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/leanplum/utils/CTUtils;->addMultiValueForKey$lambda$0(Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object p0

    return-object p0
.end method

.method private static final addMultiValueForKey$lambda$0(Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;
    .locals 1

    .line 1
    .line 2
    const-string v0, "$key"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$cleverTapApi"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$value"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/leanplum/utils/CTUtils;->INSTANCE:Lcom/leanplum/utils/CTUtils;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Lcom/leanplum/utils/CTUtils;->ensureLocalDataStoreValue(Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->addMultiValueForKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final addMultiValueForKey(Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/clevertap/android/sdk/CleverTapAPI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "cleverTapApi"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lcom/leanplum/utils/a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1, p3, p2}, Lcom/leanplum/utils/a;-><init>(Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;)V

    .line 37
    .line 38
    const-string p1, "CTUtils"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 42
    return-void
.end method

.method public final ensureLocalDataStoreValue(Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/CleverTapAPI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "cleverTapApi"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getLocalDataStore()Lcom/clevertap/android/sdk/LocalDataStore;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->getProfileProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CoreState;->getLocalDataStore()Lcom/clevertap/android/sdk/LocalDataStore;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->updateProfileFields(Ljava/util/Map;)V

    .line 46
    :cond_0
    return-void
.end method
