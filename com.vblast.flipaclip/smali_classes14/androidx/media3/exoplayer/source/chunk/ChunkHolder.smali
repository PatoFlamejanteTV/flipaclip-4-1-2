.class public final Landroidx/media3/exoplayer/source/chunk/ChunkHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public chunk:Landroidx/media3/exoplayer/source/chunk/Chunk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public endOfStream:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkHolder;->chunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkHolder;->endOfStream:Z

    .line 7
    return-void
.end method
