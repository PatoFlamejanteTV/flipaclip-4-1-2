.class Landroidx/media3/exoplayer/source/preload/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/source/preload/a;->f(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/source/preload/a;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/source/preload/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/a$a;->a:Landroidx/media3/exoplayer/source/preload/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/a$a;->a:Landroidx/media3/exoplayer/source/preload/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/a;->a(Landroidx/media3/exoplayer/source/preload/a;)Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/a$a;->a:Landroidx/media3/exoplayer/source/preload/a;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 18
    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/a$a;->a(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 6
    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/a$a;->a:Landroidx/media3/exoplayer/source/preload/a;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/source/preload/a;->b(Landroidx/media3/exoplayer/source/preload/a;Z)Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/a$a;->a:Landroidx/media3/exoplayer/source/preload/a;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/a;->a(Landroidx/media3/exoplayer/source/preload/a;)Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/a$a;->a:Landroidx/media3/exoplayer/source/preload/a;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 24
    return-void
.end method
