.class Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/io/BufferedReader;

.field private final b:Ljava/util/Queue;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->b:Ljava/util/Queue;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->a:Ljava/io/BufferedReader;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->c:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->b:Ljava/util/Queue;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->b:Ljava/util/Queue;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->c:Ljava/lang/String;

    .line 31
    return v1

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->a:Ljava/io/BufferedReader;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->c:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    return v1

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->c:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->c:Ljava/lang/String;

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    throw v0
.end method
