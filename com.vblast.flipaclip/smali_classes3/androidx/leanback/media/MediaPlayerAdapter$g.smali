.class Landroidx/leanback/media/MediaPlayerAdapter$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


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
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$g;->a:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$g;->a:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/media/MediaPlayerAdapter;->onSeekComplete()V

    .line 6
    return-void
.end method
