.class Landroidx/leanback/media/MediaPlayerAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/media/MediaPlayerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/media/MediaPlayerAdapter;


# direct methods
.method constructor <init>(Landroidx/leanback/media/MediaPlayerAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$a;->a:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter$a;->a:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerAdapter$a;->a:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlayerAdapter$Callback;->onCurrentPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter$a;->a:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/leanback/media/MediaPlayerAdapter;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/leanback/media/MediaPlayerAdapter;->getProgressUpdatingInterval()I

    .line 19
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    return-void
.end method
