.class Landroidx/leanback/app/PlaybackSupportFragment$f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/PlaybackSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/PlaybackSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/PlaybackSupportFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment$f;->a:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment$f;->a:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 8
    .line 9
    iget-boolean v1, p1, Landroidx/leanback/app/PlaybackSupportFragment;->mFadingEnabled:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/leanback/app/PlaybackSupportFragment;->hideControlsOverlay(Z)V

    .line 15
    :cond_0
    return-void
.end method
