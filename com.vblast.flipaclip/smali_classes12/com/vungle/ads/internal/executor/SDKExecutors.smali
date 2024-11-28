.class public final Lcom/vungle/ads/internal/executor/SDKExecutors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/executor/Executors;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/executor/SDKExecutors$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0010R\u0014\u0010\u0019\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0010R\u0014\u0010\u001b\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0010R\u0014\u0010\u001d\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vungle/ads/internal/executor/SDKExecutors;",
        "Lcom/vungle/ads/internal/executor/Executors;",
        "()V",
        "API_EXECUTOR",
        "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "BACKGROUND_EXECUTOR",
        "DOWNLOADER_EXECUTOR",
        "IO_EXECUTOR",
        "JOB_EXECUTOR",
        "LOGGER_EXECUTOR",
        "NUMBER_OF_CORES",
        "",
        "OFFLOAD_EXECUTOR",
        "UA_EXECUTOR",
        "apiExecutor",
        "getApiExecutor",
        "()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "backgroundExecutor",
        "getBackgroundExecutor",
        "downloaderExecutor",
        "getDownloaderExecutor",
        "ioExecutor",
        "getIoExecutor",
        "jobExecutor",
        "getJobExecutor",
        "loggerExecutor",
        "getLoggerExecutor",
        "offloadExecutor",
        "getOffloadExecutor",
        "uaExecutor",
        "getUaExecutor",
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
.field public static final Companion:Lcom/vungle/ads/internal/executor/SDKExecutors$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IO_KEEP_ALIVE_TIME_SECONDS:I = 0x5

.field private static final JOBS_KEEP_ALIVE_TIME_SECONDS:I = 0x1

.field private static final SINGLE_CORE_POOL_SIZE:I = 0x1

.field private static final VUNGLE_KEEP_ALIVE_TIME_SECONDS:I = 0xa


# instance fields
.field private API_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private BACKGROUND_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private DOWNLOADER_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private IO_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private JOB_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private LOGGER_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final NUMBER_OF_CORES:I

.field private OFFLOAD_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private UA_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/executor/SDKExecutors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/executor/SDKExecutors$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/executor/SDKExecutors;->Companion:Lcom/vungle/ads/internal/executor/SDKExecutors$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iput v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->NUMBER_OF_CORES:I

    .line 14
    .line 15
    new-instance v0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 16
    .line 17
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 23
    .line 24
    new-instance v8, Lcom/vungle/ads/internal/executor/NamedThreadFactory;

    .line 25
    .line 26
    const-string v1, "vng_jr"

    .line 27
    .line 28
    .line 29
    invoke-direct {v8, v1}, Lcom/vungle/ads/internal/executor/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    const-wide/16 v4, 0x1

    .line 34
    move-object v1, v0

    .line 35
    move-object v6, v9

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v8}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->JOB_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 41
    .line 42
    new-instance v0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 43
    .line 44
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 45
    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 48
    .line 49
    new-instance v8, Lcom/vungle/ads/internal/executor/NamedThreadFactory;

    .line 50
    .line 51
    const-string v1, "vng_io"

    .line 52
    .line 53
    .line 54
    invoke-direct {v8, v1}, Lcom/vungle/ads/internal/executor/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    const-wide/16 v4, 0x5

    .line 57
    move-object v1, v0

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v1 .. v8}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 61
    .line 62
    iput-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->IO_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 63
    .line 64
    new-instance v0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 65
    .line 66
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 67
    .line 68
    .line 69
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 70
    .line 71
    new-instance v8, Lcom/vungle/ads/internal/executor/NamedThreadFactory;

    .line 72
    .line 73
    const-string v1, "vng_api"

    .line 74
    .line 75
    .line 76
    invoke-direct {v8, v1}, Lcom/vungle/ads/internal/executor/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    const-wide/16 v4, 0xa

    .line 79
    move-object v1, v0

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v1 .. v8}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 83
    .line 84
    iput-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->API_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 85
    .line 86
    new-instance v0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 87
    .line 88
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 89
    .line 90
    .line 91
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 92
    .line 93
    new-instance v8, Lcom/vungle/ads/internal/executor/NamedThreadFactory;

    .line 94
    .line 95
    const-string v1, "vng_logger"

    .line 96
    .line 97
    .line 98
    invoke-direct {v8, v1}, Lcom/vungle/ads/internal/executor/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 99
    move-object v1, v0

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v1 .. v8}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 103
    .line 104
    iput-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->LOGGER_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 105
    .line 106
    new-instance v0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 107
    .line 108
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 109
    .line 110
    .line 111
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 112
    .line 113
    new-instance v8, Lcom/vungle/ads/internal/executor/NamedThreadFactory;

    .line 114
    .line 115
    const-string v1, "vng_background"

    .line 116
    .line 117
    .line 118
    invoke-direct {v8, v1}, Lcom/vungle/ads/internal/executor/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 119
    move-object v1, v0

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v1 .. v8}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 123
    .line 124
    iput-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->BACKGROUND_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 125
    .line 126
    new-instance v0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 127
    .line 128
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 129
    .line 130
    .line 131
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 132
    .line 133
    new-instance v8, Lcom/vungle/ads/internal/executor/NamedThreadFactory;

    .line 134
    .line 135
    const-string v1, "vng_ua"

    .line 136
    .line 137
    .line 138
    invoke-direct {v8, v1}, Lcom/vungle/ads/internal/executor/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 139
    move-object v1, v0

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v1 .. v8}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 143
    .line 144
    iput-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->UA_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 145
    .line 146
    new-instance v0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 147
    .line 148
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 149
    .line 150
    .line 151
    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 152
    .line 153
    new-instance v8, Lcom/vungle/ads/internal/executor/NamedThreadFactory;

    .line 154
    .line 155
    const-string v1, "vng_down"

    .line 156
    .line 157
    .line 158
    invoke-direct {v8, v1}, Lcom/vungle/ads/internal/executor/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 159
    const/4 v2, 0x4

    .line 160
    const/4 v3, 0x4

    .line 161
    .line 162
    const-wide/16 v4, 0x1

    .line 163
    move-object v1, v0

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v1 .. v8}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 167
    .line 168
    iput-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->DOWNLOADER_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 169
    .line 170
    new-instance v0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 171
    .line 172
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 173
    .line 174
    .line 175
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 176
    .line 177
    new-instance v8, Lcom/vungle/ads/internal/executor/NamedThreadFactory;

    .line 178
    .line 179
    const-string v1, "vng_ol"

    .line 180
    .line 181
    .line 182
    invoke-direct {v8, v1}, Lcom/vungle/ads/internal/executor/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 183
    const/4 v2, 0x1

    .line 184
    const/4 v3, 0x1

    .line 185
    .line 186
    const-wide/16 v4, 0xa

    .line 187
    move-object v1, v0

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v1 .. v8}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 191
    .line 192
    iput-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->OFFLOAD_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 193
    return-void
.end method


# virtual methods
.method public getApiExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->API_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 3
    return-object v0
.end method

.method public getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->BACKGROUND_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 3
    return-object v0
.end method

.method public getDownloaderExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->DOWNLOADER_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 3
    return-object v0
.end method

.method public getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->IO_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 3
    return-object v0
.end method

.method public getJobExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->JOB_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 3
    return-object v0
.end method

.method public getLoggerExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->LOGGER_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 3
    return-object v0
.end method

.method public getOffloadExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->OFFLOAD_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 3
    return-object v0
.end method

.method public getUaExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->UA_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 3
    return-object v0
.end method
