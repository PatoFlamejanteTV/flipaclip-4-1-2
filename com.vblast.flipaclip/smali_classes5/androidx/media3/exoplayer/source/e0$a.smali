.class Landroidx/media3/exoplayer/source/e0$a;
.super Landroidx/media3/extractor/ForwardingSeekMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/source/e0;->N(Landroidx/media3/extractor/SeekMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/source/e0;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/source/e0;Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/e0$a;->a:Landroidx/media3/exoplayer/source/e0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/media3/extractor/ForwardingSeekMap;-><init>(Landroidx/media3/extractor/SeekMap;)V

    .line 6
    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0$a;->a:Landroidx/media3/exoplayer/source/e0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/source/e0;->k(Landroidx/media3/exoplayer/source/e0;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
