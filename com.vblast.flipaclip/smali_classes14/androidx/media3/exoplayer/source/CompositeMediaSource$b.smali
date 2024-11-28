.class final Landroidx/media3/exoplayer/source/CompositeMediaSource$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/CompositeMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/MediaSource;

.field public final b:Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;

.field public final c:Landroidx/media3/exoplayer/source/CompositeMediaSource$a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;Landroidx/media3/exoplayer/source/CompositeMediaSource$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$b;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$b;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$b;->c:Landroidx/media3/exoplayer/source/CompositeMediaSource$a;

    .line 10
    return-void
.end method
