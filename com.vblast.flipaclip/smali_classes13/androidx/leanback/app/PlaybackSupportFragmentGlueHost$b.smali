.class Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$b;
.super Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;


# direct methods
.method constructor <init>(Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$b;->a:Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBufferingStateChanged(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$b;->a:Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/app/PlaybackSupportFragment;->onBufferingStateChanged(Z)V

    .line 8
    return-void
.end method

.method public onError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$b;->a:Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/PlaybackSupportFragment;->onError(ILjava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$b;->a:Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/PlaybackSupportFragment;->onVideoSizeChanged(II)V

    .line 8
    return-void
.end method
