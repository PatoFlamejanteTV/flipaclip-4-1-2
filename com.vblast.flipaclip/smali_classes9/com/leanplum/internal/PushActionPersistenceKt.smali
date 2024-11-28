.class public final Lcom/leanplum/internal/PushActionPersistenceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0001\u001a\u0014\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\rH\u0002\u001a\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0001\u001a\u001c\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\rH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\'\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "PREF_KEY",
        "",
        "records",
        "",
        "",
        "getRecords",
        "()Ljava/util/Map;",
        "records$delegate",
        "Lkotlin/Lazy;",
        "isOpened",
        "",
        "occurrenceId",
        "load",
        "",
        "recordOpenAction",
        "",
        "save",
        "AndroidSDKPush_release"
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
.field private static final PREF_KEY:Ljava/lang/String; = "__leanplum_push_open_actions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final records$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/internal/PushActionPersistenceKt$records$2;->INSTANCE:Lcom/leanplum/internal/PushActionPersistenceKt$records$2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/leanplum/internal/PushActionPersistenceKt;->records$delegate:Lkotlin/Lazy;

    .line 9
    return-void
.end method

.method public static final synthetic access$load()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/PushActionPersistenceKt;->load()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$save(Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/leanplum/internal/PushActionPersistenceKt;->save(Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method private static final getRecords()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/internal/PushActionPersistenceKt;->records$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    return-object v0
.end method

.method public static final isOpened(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "occurrenceId"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/leanplum/internal/PushActionPersistenceKt;->getRecords()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/leanplum/internal/PushActionPersistenceKt;->getRecords()Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method private static final load()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    const-string v1, "__leanplum_messaging__"

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "__leanplum_push_open_actions"

    .line 22
    .line 23
    const-string/jumbo v2, "{}"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/leanplum/internal/JsonConverter;->fromJson(Ljava/lang/String;)Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string/jumbo v1, "uncheckedCast(JsonConverter.fromJson(savedValue))"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    check-cast v0, Ljava/util/Map;

    .line 43
    return-object v0
.end method

.method public static final recordOpenAction(Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "occurrenceId"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/leanplum/internal/PushActionPersistenceKt;->getRecords()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/leanplum/internal/PushActionPersistenceKt;->getRecords()Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/leanplum/internal/Clock;->getInstance()Lcom/leanplum/internal/Clock;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/leanplum/internal/Clock;->currentTimeMillis()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/leanplum/internal/PushActionPersistenceKt;->getRecords()Ljava/util/Map;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/leanplum/internal/PushActionPersistenceKt;->save(Ljava/util/Map;)V

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0

    .line 43
    throw p0
.end method

.method private static final save(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string v1, "__leanplum_messaging__"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "__leanplum_push_open_actions"

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/leanplum/internal/JsonConverter;->toJson(Ljava/util/Map;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    return-void
.end method
