.class Landroidx/leanback/media/MediaPlayerGlue$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/media/MediaPlayerGlue;->setMode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/media/MediaPlayerGlue;


# direct methods
.method constructor <init>(Landroidx/leanback/media/MediaPlayerGlue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue$c;->a:Landroidx/leanback/media/MediaPlayerGlue;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue$c;->a:Landroidx/leanback/media/MediaPlayerGlue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackControlGlue;->play()V

    .line 6
    return-void
.end method
