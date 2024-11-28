.class public final synthetic Landroidx/media3/exoplayer/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/MediaSourceList$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Landroidx/media3/exoplayer/source/LoadEventInfo;

.field public final synthetic d:Landroidx/media3/exoplayer/source/MediaLoadData;

.field public final synthetic f:Ljava/io/IOException;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/m2;->a:Landroidx/media3/exoplayer/MediaSourceList$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/m2;->b:Landroid/util/Pair;

    iput-object p3, p0, Landroidx/media3/exoplayer/m2;->c:Landroidx/media3/exoplayer/source/LoadEventInfo;

    iput-object p4, p0, Landroidx/media3/exoplayer/m2;->d:Landroidx/media3/exoplayer/source/MediaLoadData;

    iput-object p5, p0, Landroidx/media3/exoplayer/m2;->f:Ljava/io/IOException;

    iput-boolean p6, p0, Landroidx/media3/exoplayer/m2;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m2;->a:Landroidx/media3/exoplayer/MediaSourceList$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/m2;->b:Landroid/util/Pair;

    iget-object v2, p0, Landroidx/media3/exoplayer/m2;->c:Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-object v3, p0, Landroidx/media3/exoplayer/m2;->d:Landroidx/media3/exoplayer/source/MediaLoadData;

    iget-object v4, p0, Landroidx/media3/exoplayer/m2;->f:Ljava/io/IOException;

    iget-boolean v5, p0, Landroidx/media3/exoplayer/m2;->g:Z

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/MediaSourceList$a;->h(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method
