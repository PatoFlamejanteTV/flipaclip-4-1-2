.class public final Landroidx/work/impl/utils/WakeLocks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u001c\u0010\u0004\u001a\u00060\u0005R\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0001H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "TAG",
        "",
        "checkWakeLocks",
        "",
        "newWakeLock",
        "Landroid/os/PowerManager$WakeLock;",
        "Landroid/os/PowerManager;",
        "context",
        "Landroid/content/Context;",
        "tag",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "WakeLocks"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "WakeLocks"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "tagWithPrefix(\"WakeLocks\")"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    sput-object v0, Landroidx/work/impl/utils/WakeLocks;->TAG:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static final checkWakeLocks()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroidx/work/impl/utils/h;->a:Landroidx/work/impl/utils/h;

    .line 8
    monitor-enter v1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/utils/h;->a()Ljava/util/WeakHashMap;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    if-ne v2, v3, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    sget-object v3, Landroidx/work/impl/utils/WakeLocks;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v5, "WakeLock held for "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3, v1}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v1

    .line 90
    throw v0
.end method

.method public static final newWakeLock(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "tag"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "power"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string/jumbo v0, "null cannot be cast to non-null type android.os.PowerManager"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast p0, Landroid/os/PowerManager;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v1, "WorkManager: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    sget-object v0, Landroidx/work/impl/utils/h;->a:Landroidx/work/impl/utils/h;

    .line 54
    monitor-enter v0

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/utils/h;->a()Ljava/util/WeakHashMap;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v0

    .line 66
    .line 67
    .line 68
    const-string/jumbo p1, "wakeLock"

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v0

    .line 75
    throw p0
.end method
