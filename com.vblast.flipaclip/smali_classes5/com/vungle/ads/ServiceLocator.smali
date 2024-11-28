.class public final Lcom/vungle/ads/ServiceLocator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/ServiceLocator$a;,
        Lcom/vungle/ads/ServiceLocator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B\u0011\u0008\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J!\u0010\u000e\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0013\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u00022\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0010\u001a\u00028\u0000H\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R,\u0010\u0019\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\u0018R\u00020\u00000\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR&\u0010\u001b\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vungle/ads/ServiceLocator;",
        "",
        "T",
        "Ljava/lang/Class;",
        "serviceClass",
        "getOrBuild",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "getServiceClass",
        "(Ljava/lang/Class;)Ljava/lang/Class;",
        "",
        "buildCreators",
        "()V",
        "getService",
        "",
        "isCreated",
        "(Ljava/lang/Class;)Z",
        "service",
        "bindService$vungle_ads_release",
        "(Ljava/lang/Class;Ljava/lang/Object;)V",
        "bindService",
        "Landroid/content/Context;",
        "ctx",
        "Landroid/content/Context;",
        "",
        "Lcom/vungle/ads/ServiceLocator$a;",
        "creators",
        "Ljava/util/Map;",
        "cache",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "a",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/ServiceLocator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile INSTANCE:Lcom/vungle/ads/ServiceLocator;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final creators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/vungle/ads/ServiceLocator$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ctx:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/ServiceLocator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/ServiceLocator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vungle/ads/ServiceLocator;->ctx:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/ServiceLocator;->cache:Ljava/util/Map;

    .line 6
    invoke-direct {p0}, Lcom/vungle/ads/ServiceLocator;->buildCreators()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/ServiceLocator;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getCtx$p(Lcom/vungle/ads/ServiceLocator;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vungle/ads/ServiceLocator;->ctx:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/vungle/ads/ServiceLocator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->INSTANCE:Lcom/vungle/ads/ServiceLocator;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOrBuild(Lcom/vungle/ads/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/ServiceLocator;->getOrBuild(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/vungle/ads/ServiceLocator;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/vungle/ads/ServiceLocator;->INSTANCE:Lcom/vungle/ads/ServiceLocator;

    .line 3
    return-void
.end method

.method private final buildCreators()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v1, Lcom/vungle/ads/ServiceLocator$buildCreators$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$1;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    .line 8
    .line 9
    const-class v2, Lcom/vungle/ads/internal/task/JobCreator;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v1, Lcom/vungle/ads/ServiceLocator$buildCreators$2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$2;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    .line 20
    .line 21
    const-class v2, Lcom/vungle/ads/internal/task/JobRunner;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v1, Lcom/vungle/ads/ServiceLocator$buildCreators$3;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$3;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    .line 32
    .line 33
    const-class v2, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v1, Lcom/vungle/ads/ServiceLocator$buildCreators$4;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$4;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    .line 44
    .line 45
    const-class v2, Lcom/vungle/ads/internal/platform/Platform;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v1, Lcom/vungle/ads/ServiceLocator$buildCreators$5;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$5;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    .line 56
    .line 57
    const-class v2, Lcom/vungle/ads/internal/executor/Executors;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v1, Lcom/vungle/ads/ServiceLocator$buildCreators$6;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$6;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    .line 68
    .line 69
    const-class v2, Lcom/vungle/ads/internal/omsdk/OMInjector;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    .line 75
    .line 76
    new-instance v1, Lcom/vungle/ads/ServiceLocator$buildCreators$7;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$7;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    .line 80
    .line 81
    const-class v2, Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    .line 87
    .line 88
    new-instance v1, Lcom/vungle/ads/ServiceLocator$buildCreators$8;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$8;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    .line 92
    .line 93
    const-class v2, Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    .line 99
    .line 100
    new-instance v1, Lcom/vungle/ads/ServiceLocator$buildCreators$9;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$9;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    .line 104
    .line 105
    const-class v2, Lcom/vungle/ads/internal/locale/LocaleInfo;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    .line 111
    .line 112
    new-instance v1, Lcom/vungle/ads/ServiceLocator$buildCreators$10;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$10;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    .line 116
    .line 117
    const-class v2, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    .line 123
    .line 124
    new-instance v1, Lcom/vungle/ads/ServiceLocator$buildCreators$11;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$11;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    .line 128
    .line 129
    const-class v2, Lcom/vungle/ads/internal/util/PathProvider;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    .line 135
    .line 136
    new-instance v1, Lcom/vungle/ads/ServiceLocator$buildCreators$12;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$12;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    .line 140
    .line 141
    const-class v2, Lcom/vungle/ads/internal/downloader/Downloader;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    .line 147
    .line 148
    new-instance v1, Lcom/vungle/ads/ServiceLocator$buildCreators$13;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$13;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    .line 152
    .line 153
    const-class v2, Lcom/vungle/ads/internal/util/ConcurrencyTimeoutProvider;

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    .line 159
    .line 160
    new-instance v1, Lcom/vungle/ads/ServiceLocator$buildCreators$14;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$14;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    .line 164
    .line 165
    const-class v2, Lcom/vungle/ads/internal/signals/SignalManager;

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    return-void
.end method

.method private final getOrBuild(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/ServiceLocator;->getServiceClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->cache:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/vungle/ads/ServiceLocator$a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/vungle/ads/ServiceLocator$a;->create()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vungle/ads/ServiceLocator$a;->isSingleton()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->cache:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    move-object v0, v1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Unknown class"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final getServiceClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    return-object v1

    .line 30
    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v2, "Unknown dependency for "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method


# virtual methods
.method public final bindService$vungle_ads_release(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "serviceClass"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->cache:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final declared-synchronized getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "serviceClass"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/vungle/ads/ServiceLocator;->getOrBuild(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized isCreated(Ljava/lang/Class;)Z
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "serviceClass"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->cache:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/vungle/ads/ServiceLocator;->getServiceClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method
