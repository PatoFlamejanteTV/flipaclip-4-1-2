.class public final Lcom/vungle/ads/internal/persistence/FilePreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/persistence/FilePreferences$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\r\u001a\u00020\u000eJ\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0010J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0015J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u0007J\u0016\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007J6\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u001aj\u0008\u0012\u0004\u0012\u00020\u0007`\u001b2\u0006\u0010\u0011\u001a\u00020\u00072\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u001aj\u0008\u0012\u0004\u0012\u00020\u0007`\u001bJ\u0016\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0010J\u0016\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0015J\u0016\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0017J\u0016\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0007J*\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00072\u001a\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001aj\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u001bJ\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vungle/ads/internal/persistence/FilePreferences;",
        "",
        "ioExecutor",
        "Ljava/util/concurrent/Executor;",
        "pathProvider",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "filename",
        "",
        "(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Ljava/lang/String;)V",
        "file",
        "Ljava/io/File;",
        "values",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "apply",
        "",
        "getBoolean",
        "",
        "key",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "defaultValue",
        "getInt",
        "",
        "getLong",
        "",
        "getString",
        "getStringSet",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "put",
        "value",
        "remove",
        "Companion",
        "vungle-ads_release"
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
.field public static final Companion:Lcom/vungle/ads/internal/persistence/FilePreferences$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FILENAME:Ljava/lang/String; = "settings_vungle"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TPAT_FAILED_FILENAME:Ljava/lang/String; = "failedTpats"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final filePreferenceMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/persistence/FilePreferences;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final file:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final values:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/persistence/FilePreferences$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/vungle/ads/internal/persistence/FilePreferences;->Companion:Lcom/vungle/ads/internal/persistence/FilePreferences$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/vungle/ads/internal/persistence/FilePreferences;->filePreferenceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vungle/ads/internal/persistence/FilePreferences;->ioExecutor:Ljava/util/concurrent/Executor;

    .line 4
    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/PathProvider;->getSharedPrefsDir()Ljava/io/File;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/persistence/FilePreferences;->file:Ljava/io/File;

    .line 5
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/vungle/ads/internal/persistence/FilePreferences;->values:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-static {p1}, Lcom/vungle/ads/internal/util/FileUtility;->readSerializable(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    instance-of p3, p1, Ljava/util/HashMap;

    if-eqz p3, :cond_0

    .line 8
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 9
    const-string/jumbo p3, "settings_vungle"

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/persistence/FilePreferences;-><init>(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/persistence/FilePreferences;-><init>(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/persistence/FilePreferences;Ljava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->apply$lambda-0(Lcom/vungle/ads/internal/persistence/FilePreferences;Ljava/io/Serializable;)V

    return-void
.end method

.method public static final synthetic access$getFilePreferenceMap$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/persistence/FilePreferences;->filePreferenceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method private static final apply$lambda-0(Lcom/vungle/ads/internal/persistence/FilePreferences;Ljava/io/Serializable;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$serializable"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vungle/ads/internal/persistence/FilePreferences;->file:Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/util/FileUtility;->writeSerializable(Ljava/io/File;Ljava/io/Serializable;)V

    .line 16
    return-void
.end method

.method public static final declared-synchronized get(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vungle/ads/internal/util/PathProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lcom/vungle/ads/internal/persistence/FilePreferences;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/persistence/FilePreferences;->Companion:Lcom/vungle/ads/internal/persistence/FilePreferences$Companion;

    invoke-virtual {v1, p0, p1, p2}, Lcom/vungle/ads/internal/persistence/FilePreferences$Companion;->get(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final apply()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vungle/ads/internal/persistence/FilePreferences;->values:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vungle/ads/internal/persistence/FilePreferences;->ioExecutor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v2, Lcom/vungle/ads/internal/persistence/a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lcom/vungle/ads/internal/persistence/a;-><init>(Lcom/vungle/ads/internal/persistence/FilePreferences;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/persistence/FilePreferences;->values:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/persistence/FilePreferences;->values:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/persistence/FilePreferences;->values:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    instance-of v0, p1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p2

    .line 22
    :cond_0
    return p2
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/persistence/FilePreferences;->values:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    instance-of v0, p1, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide p2

    .line 22
    :cond_0
    return-wide p2
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/persistence/FilePreferences;->values:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/persistence/FilePreferences;->values:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "defaultValue"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vungle/ads/internal/persistence/FilePreferences;->values:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    instance-of v0, p1, Ljava/util/HashSet;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/vungle/ads/internal/util/CollectionsConcurrencyUtil;->getNewHashSet(Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 26
    move-result-object p2

    .line 27
    :cond_0
    return-object p2
.end method

.method public final put(Ljava/lang/String;I)Lcom/vungle/ads/internal/persistence/FilePreferences;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/persistence/FilePreferences;->values:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final put(Ljava/lang/String;J)Lcom/vungle/ads/internal/persistence/FilePreferences;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/vungle/ads/internal/persistence/FilePreferences;->values:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/persistence/FilePreferences;->values:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final put(Ljava/lang/String;Ljava/util/HashSet;)Lcom/vungle/ads/internal/persistence/FilePreferences;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vungle/ads/internal/persistence/FilePreferences;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/persistence/FilePreferences;->values:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Lcom/vungle/ads/internal/util/CollectionsConcurrencyUtil;->getNewHashSet(Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final put(Ljava/lang/String;Z)Lcom/vungle/ads/internal/persistence/FilePreferences;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/persistence/FilePreferences;->values:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    iget-object v0, p0, Lcom/vungle/ads/internal/persistence/FilePreferences;->values:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vungle/ads/internal/persistence/FilePreferences;->values:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-object p0
.end method
