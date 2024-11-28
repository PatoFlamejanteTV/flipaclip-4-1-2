.class public final Lcom/vblast/core/data/cache/MultiMediaViewSimpleCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vblast/core/data/cache/MultiMediaViewSimpleCache;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "simpleCache",
        "Landroidx/media3/datasource/cache/SimpleCache;",
        "getSimpleCache$annotations",
        "()V",
        "getSimpleCache",
        "()Landroidx/media3/datasource/cache/SimpleCache;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final simpleCache:Landroidx/media3/datasource/cache/SimpleCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/datasource/cache/SimpleCache;

    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string/jumbo v3, "video-cache"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v2, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;

    .line 24
    .line 25
    .line 26
    const-wide/32 v3, 0xa00000

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    .line 30
    .line 31
    new-instance v3, Landroidx/media3/database/StandaloneDatabaseProvider;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p1}, Landroidx/media3/database/StandaloneDatabaseProvider;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/vblast/core/data/cache/MultiMediaViewSimpleCache;->simpleCache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 40
    return-void
.end method

.method public static synthetic getSimpleCache$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/media3/common/util/UnstableApi;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public final getSimpleCache()Landroidx/media3/datasource/cache/SimpleCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/data/cache/MultiMediaViewSimpleCache;->simpleCache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 3
    return-object v0
.end method
