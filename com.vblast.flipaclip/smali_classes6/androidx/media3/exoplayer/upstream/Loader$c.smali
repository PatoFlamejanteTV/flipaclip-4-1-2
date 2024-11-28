.class final Landroidx/media3/exoplayer/upstream/Loader$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->a:Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->a:Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;->onLoaderReleased()V

    .line 6
    return-void
.end method
