.class Landroidx/leanback/media/MediaPlayerAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$c;->a:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$c;->a:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter$c;->a:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPlayStateChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$c;->a:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter$c;->a:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPlayCompleted(Landroidx/leanback/media/PlayerAdapter;)V

    .line 23
    return-void
.end method
