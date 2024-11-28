.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerLibraryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASSERTIONS_ENABLED:Z = true

.field public static final TAG:Ljava/lang/String; = "ExoPlayer"

.field public static final TRACE_ENABLED:Z = true

.field public static final VERSION:Ljava/lang/String; = "2.8.4"

.field public static final VERSION_INT:I = 0x1ea3c4

.field public static final VERSION_SLASHY:Ljava/lang/String; = "ExoPlayerLib/2.8.4"

.field private static final registeredModules:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static registeredModulesString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerLibraryInfo;->registeredModules:Ljava/util/HashSet;

    .line 8
    .line 9
    const-string v0, "goog.exo.core"

    .line 10
    .line 11
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerLibraryInfo;->registeredModulesString:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized registerModule(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerLibraryInfo;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerLibraryInfo;->registeredModules:Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerLibraryInfo;->registeredModulesString:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, ", "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    sput-object p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerLibraryInfo;->registeredModulesString:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public static declared-synchronized registeredModules()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerLibraryInfo;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerLibraryInfo;->registeredModulesString:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method
