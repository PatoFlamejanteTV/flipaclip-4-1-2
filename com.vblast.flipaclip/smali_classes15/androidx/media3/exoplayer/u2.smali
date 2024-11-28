.class public final synthetic Landroidx/media3/exoplayer/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/MediaSourceList$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Landroidx/media3/exoplayer/source/LoadEventInfo;

.field public final synthetic d:Landroidx/media3/exoplayer/source/MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/u2;->a:Landroidx/media3/exoplayer/MediaSourceList$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/u2;->b:Landroid/util/Pair;

    iput-object p3, p0, Landroidx/media3/exoplayer/u2;->c:Landroidx/media3/exoplayer/source/LoadEventInfo;

    iput-object p4, p0, Landroidx/media3/exoplayer/u2;->d:Landroidx/media3/exoplayer/source/MediaLoadData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/u2;->a:Landroidx/media3/exoplayer/MediaSourceList$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/u2;->b:Landroid/util/Pair;

    iget-object v2, p0, Landroidx/media3/exoplayer/u2;->c:Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-object v3, p0, Landroidx/media3/exoplayer/u2;->d:Landroidx/media3/exoplayer/source/MediaLoadData;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/MediaSourceList$a;->g(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method
