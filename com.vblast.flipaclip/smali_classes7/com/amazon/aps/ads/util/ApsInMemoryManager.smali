.class public final Lcom/amazon/aps/ads/util/ApsInMemoryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/util/ApsInMemoryManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005J\u001c\u0010\n\u001a\u0004\u0018\u00010\u00012\u0006\u0010\t\u001a\u00020\u00052\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000cJ3\u0010\r\u001a\u0004\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\t\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u0001H\u000e\u00a2\u0006\u0002\u0010\u0010J)\u0010\u0011\u001a\u0004\u0018\u0001H\u000e\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\t\u001a\u00020\u00052\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u000c\u00a2\u0006\u0002\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001J\u000e\u0010\u0017\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u0005J\u0006\u0010\u0018\u001a\u00020\u0015R*\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/amazon/aps/ads/util/ApsInMemoryManager;",
        "",
        "()V",
        "map",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "contains",
        "",
        "key",
        "get",
        "type",
        "Ljava/lang/Class;",
        "getOrDefault",
        "T",
        "defaultVal",
        "(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;",
        "getPrefWithDefault",
        "clazz",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "putPref",
        "",
        "value",
        "removePref",
        "reset",
        "Companion",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/amazon/aps/ads/util/ApsInMemoryManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/amazon/aps/ads/util/ApsInMemoryManager;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
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
    new-instance v0, Lcom/amazon/aps/ads/util/ApsInMemoryManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amazon/aps/ads/util/ApsInMemoryManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/amazon/aps/ads/util/ApsInMemoryManager;->Companion:Lcom/amazon/aps/ads/util/ApsInMemoryManager$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/amazon/aps/ads/util/ApsInMemoryManager;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/amazon/aps/ads/util/ApsInMemoryManager;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/amazon/aps/ads/util/ApsInMemoryManager;->INSTANCE:Lcom/amazon/aps/ads/util/ApsInMemoryManager;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/amazon/aps/ads/util/ApsInMemoryManager;->map:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized contains(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "key"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/amazon/aps/ads/util/ApsInMemoryManager;->map:Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final declared-synchronized get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "key"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "type"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/amazon/aps/ads/util/ApsInMemoryManager;->map:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    iget-object v0, p0, Lcom/amazon/aps/ads/util/ApsInMemoryManager;->map:Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_6

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    :goto_0
    instance-of v0, p1, Ljava/lang/Float;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const-class v0, Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    :cond_6
    monitor-exit p0

    .line 104
    return-object p1

    .line 105
    .line 106
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p2, "Default and storage type are not same"

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :cond_8
    :goto_1
    monitor-exit p0

    .line 114
    const/4 p1, 0x0

    .line 115
    return-object p1

    .line 116
    :goto_2
    monitor-exit p0

    .line 117
    throw p1
.end method

.method public final getOrDefault(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .line 8
    const-string/jumbo v0, "type"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/amazon/aps/ads/util/ApsInMemoryManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p3, p1

    .line 20
    :goto_0
    return-object p3
.end method

.method public final declared-synchronized getPrefWithDefault(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "key"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "clazz"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amazon/aps/ads/util/ApsInMemoryManager;->map:Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/amazon/aps/ads/util/ApsInMemoryManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    :try_start_1
    const-class p1, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    if-nez p1, :cond_9

    .line 38
    .line 39
    const-class p1, Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_9

    .line 46
    .line 47
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_9

    .line 58
    .line 59
    const-class p1, Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-nez p1, :cond_8

    .line 76
    .line 77
    sget-object p1, Lkotlin/jvm/internal/BooleanCompanionObject;->INSTANCE:Lkotlin/jvm/internal/BooleanCompanionObject;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    const-class p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_2
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    sget-object p1, Lkotlin/jvm/internal/LongCompanionObject;->INSTANCE:Lkotlin/jvm/internal/LongCompanionObject;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    const-class p1, Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result p1

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_3
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    sget-object p1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    const-class p1, Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    .line 153
    if-eqz p1, :cond_4

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_4
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 160
    move-result p1

    .line 161
    .line 162
    if-nez p1, :cond_5

    .line 163
    .line 164
    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 172
    move-result p1

    .line 173
    .line 174
    if-nez p1, :cond_5

    .line 175
    .line 176
    const-class p1, Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result p1

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    :cond_5
    const/4 p1, 0x0

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    move-result-object v0

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v0

    .line 194
    goto :goto_3

    .line 195
    .line 196
    :cond_7
    :goto_1
    const-wide/16 p1, 0x0

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    move-result-object v0

    .line 201
    goto :goto_3

    .line 202
    .line 203
    :cond_8
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :cond_9
    :goto_3
    monitor-exit p0

    .line 205
    return-object v0

    .line 206
    :goto_4
    monitor-exit p0

    .line 207
    throw p1
.end method

.method public final declared-synchronized putPref(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "key"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/amazon/aps/ads/util/ApsInMemoryManager;->map:Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final declared-synchronized removePref(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "key"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/amazon/aps/ads/util/ApsInMemoryManager;->map:Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/amazon/aps/ads/util/ApsInMemoryManager;->map:Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/ads/util/ApsInMemoryManager;->map:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method
