.class Landroidx/leanback/media/MediaPlayerAdapter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$d;->a:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$d;->a:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/media/MediaPlayerAdapter;->getDuration()J

    .line 6
    move-result-wide v0

    .line 7
    int-to-long v2, p2

    .line 8
    mul-long/2addr v0, v2

    .line 9
    .line 10
    const-wide/16 v2, 0x64

    .line 11
    div-long/2addr v0, v2

    .line 12
    .line 13
    iput-wide v0, p1, Landroidx/leanback/media/MediaPlayerAdapter;->mBufferedProgress:J

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$d;->a:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/leanback/media/MediaPlayerAdapter$d;->a:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/leanback/media/PlayerAdapter$Callback;->onBufferedPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 25
    return-void
.end method
