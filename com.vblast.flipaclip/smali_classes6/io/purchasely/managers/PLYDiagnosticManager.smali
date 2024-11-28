.class public final Lio/purchasely/managers/PLYDiagnosticManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001eH\u0002J\u001f\u0010\u001f\u001a\u00020\u00162\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0008\u0010\"\u001a\u00020\u0016H\u0002R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lio/purchasely/managers/PLYDiagnosticManager;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "()V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "logFile",
        "Ljava/io/File;",
        "getLogFile",
        "()Ljava/io/File;",
        "logFile$delegate",
        "Lkotlin/Lazy;",
        "periodicTaskJob",
        "Lkotlinx/coroutines/Job;",
        "addLog",
        "log",
        "",
        "isConfiguredFontsAvailable",
        "",
        "isRunningOnEmulator",
        "",
        "onStart",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onStop",
        "retrieveLogs",
        "",
        "sendLogs",
        "logs",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startPeriodicTask",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPLYDiagnosticManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYDiagnosticManager.kt\nio/purchasely/managers/PLYDiagnosticManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,177:1\n1855#2,2:178\n*S KotlinDebug\n*F\n+ 1 PLYDiagnosticManager.kt\nio/purchasely/managers/PLYDiagnosticManager\n*L\n139#1:178,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/purchasely/managers/PLYDiagnosticManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final job:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final logFile$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static periodicTaskJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/managers/PLYDiagnosticManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/purchasely/managers/PLYDiagnosticManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/purchasely/managers/PLYDiagnosticManager;->INSTANCE:Lio/purchasely/managers/PLYDiagnosticManager;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sput-object v1, Lio/purchasely/managers/PLYDiagnosticManager;->job:Lkotlinx/coroutines/CompletableJob;

    .line 16
    .line 17
    sget-object v1, Lio/purchasely/managers/PLYDiagnosticManager$logFile$2;->INSTANCE:Lio/purchasely/managers/PLYDiagnosticManager$logFile$2;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sput-object v1, Lio/purchasely/managers/PLYDiagnosticManager;->logFile$delegate:Lkotlin/Lazy;

    .line 24
    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    new-instance v3, Lio/purchasely/managers/a;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Lio/purchasely/managers/a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    new-instance v3, Lio/purchasely/managers/PLYDiagnosticManager$2;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v2}, Lio/purchasely/managers/PLYDiagnosticManager$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 46
    const/4 v4, 0x3

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 52
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final _init_$lambda$0()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lio/purchasely/managers/PLYDiagnosticManager;->INSTANCE:Lio/purchasely/managers/PLYDiagnosticManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lio/purchasely/managers/PLYDiagnosticManager;->_init_$lambda$0()V

    return-void
.end method

.method public static final synthetic access$getLogFile(Lio/purchasely/managers/PLYDiagnosticManager;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYDiagnosticManager;->getLogFile()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isConfiguredFontsAvailable(Lio/purchasely/managers/PLYDiagnosticManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYDiagnosticManager;->isConfiguredFontsAvailable()V

    .line 4
    return-void
.end method

.method public static final synthetic access$retrieveLogs(Lio/purchasely/managers/PLYDiagnosticManager;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYDiagnosticManager;->retrieveLogs()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendLogs(Lio/purchasely/managers/PLYDiagnosticManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/purchasely/managers/PLYDiagnosticManager;->sendLogs(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getLogFile()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYDiagnosticManager;->logFile$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/io/File;

    .line 9
    return-object v0
.end method

.method private final isConfiguredFontsAvailable()V
    .locals 7

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->isInitialized()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v0, "SDK is not initialized, skipping fonts check"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/purchasely/managers/PLYDiagnosticManager;->addLog(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    sget-object v2, Lio/purchasely/common/FontHelper;->INSTANCE:Lio/purchasely/common/FontHelper;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v3}, Lio/purchasely/common/FontHelper;->allFontsInAssets(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v4, "Fonts in assets folder: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lio/purchasely/managers/PLYDiagnosticManager;->addLog(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lio/purchasely/models/PLYConfiguration;->getFonts()Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Lio/purchasely/models/PLYFont;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lio/purchasely/models/PLYFont;->getName()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    sget-object v4, Lio/purchasely/common/FontHelper;->INSTANCE:Lio/purchasely/common/FontHelper;

    .line 88
    .line 89
    sget-object v5, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0, v3, v6}, Lio/purchasely/common/FontHelper;->findFontInAssets(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3, v5}, Lio/purchasely/common/FontHelper;->findFontInResources(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, " found in "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    move-result v5

    .line 133
    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v3, " found in assets"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_3
    if-eqz v4, :cond_4

    .line 155
    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v3, " found in resources as "

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v3, " not found"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    :goto_1
    sget-object v4, Lio/purchasely/managers/PLYDiagnosticManager;->INSTANCE:Lio/purchasely/managers/PLYDiagnosticManager;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v3}, Lio/purchasely/managers/PLYDiagnosticManager;->addLog(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    const-string v2, "isConfiguredFontsAvailable: exception occurred: "

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lio/purchasely/managers/PLYDiagnosticManager;->addLog(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    .line 224
    :cond_5
    return-void
.end method

.method private final retrieveLogs()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYDiagnosticManager;->getLogFile()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lio/purchasely/managers/PLYDiagnosticManager;->getLogFile()Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1, v2}, Lkotlin/io/FilesKt;->readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lio/purchasely/managers/PLYDiagnosticManager;->getLogFile()Ljava/io/File;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v2, v4, v2}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v2, "Error reading logs from file: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v1, "Purchasely"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method private final sendLogs(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    const/16 v7, 0x3e

    .line 6
    const/4 v8, 0x0

    .line 7
    .line 8
    const-string v1, "\n"

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getApiService$core_4_5_1_release()Lio/purchasely/network/PLYApiRepository;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lio/purchasely/network/PLYApiRepository;->sendLogs(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p1
.end method

.method private final startPeriodicTask()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYDiagnosticManager;->periodicTaskJob:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    new-instance v6, Lio/purchasely/managers/PLYDiagnosticManager$startPeriodicTask$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v6, v1}, Lio/purchasely/managers/PLYDiagnosticManager$startPeriodicTask$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v3, p0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lio/purchasely/managers/PLYDiagnosticManager;->periodicTaskJob:Lkotlinx/coroutines/Job;

    .line 29
    return-void
.end method


# virtual methods
.method public final addLog(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "log"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    new-instance v4, Lio/purchasely/managers/PLYDiagnosticManager$addLog$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, p1, v0}, Lio/purchasely/managers/PLYDiagnosticManager$addLog$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, p0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lio/purchasely/managers/PLYDiagnosticManager;->job:Lkotlinx/coroutines/CompletableJob;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final isRunningOnEmulator()Z
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "FINGERPRINT"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v2, "generic"

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "MODEL"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v7, "google_sdk"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v7, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    move-result v8

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v8, "droid4x"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v8, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 49
    move-result v8

    .line 50
    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v8, "emulator"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v8, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 60
    move-result v8

    .line 61
    .line 62
    if-nez v8, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    const-string v6, "android sdk built for x86"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v6, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 76
    .line 77
    const-string v6, "MANUFACTURER"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    const-string v6, "genymotion"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v6, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const-string/jumbo v0, "vbox86"

    .line 91
    .line 92
    const-string/jumbo v6, "ranchu"

    .line 93
    .line 94
    const-string v8, "goldfish"

    .line 95
    .line 96
    .line 97
    filled-new-array {v8, v0, v6}, [Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    sget-object v6, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    const-string/jumbo v0, "sdk_x86"

    .line 113
    .line 114
    const-string/jumbo v8, "vbox86p"

    .line 115
    .line 116
    const/4 v9, 0x0

    sget-object v9, Lcom/mbridge/msdk/mbbanner/common/c/etv/JMkMmMEVB;->ijLbJNHV:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    filled-new-array {v9, v7, v0, v8}, [Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    sget-object v7, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 127
    .line 128
    const-string v8, "PRODUCT"

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 134
    .line 135
    const-string v11, "ROOT"

    .line 136
    .line 137
    .line 138
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    move-result-object v12

    .line 143
    .line 144
    const-string/jumbo v13, "toLowerCase(...)"

    .line 145
    .line 146
    .line 147
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 156
    .line 157
    const-string v12, "BOARD"

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    const-string/jumbo v12, "nox"

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v12, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-nez v0, :cond_1

    .line 179
    .line 180
    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 181
    .line 182
    const-string v14, "BOOTLOADER"

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v12, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-nez v0, :cond_1

    .line 202
    .line 203
    const-string v0, "HARDWARE"

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v12, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    .line 222
    if-nez v0, :cond_1

    .line 223
    .line 224
    .line 225
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v12, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    .line 241
    if-nez v0, :cond_1

    .line 242
    .line 243
    .line 244
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v7, v9, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    .line 250
    if-nez v0, :cond_1

    .line 251
    .line 252
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 253
    .line 254
    const-string v6, "BRAND"

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 266
    .line 267
    const-string v6, "DEVICE"

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    .line 276
    if-eqz v0, :cond_0

    .line 277
    goto :goto_0

    .line 278
    :cond_0
    move v1, v3

    .line 279
    :cond_1
    :goto_0
    return v1
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/purchasely/managers/PLYDiagnosticManager;->isRunningOnEmulator()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lio/purchasely/managers/PLYDiagnosticManager;->startPeriodicTask()V

    .line 18
    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    .line 10
    sget-object p1, Lio/purchasely/managers/PLYDiagnosticManager;->periodicTaskJob:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method
