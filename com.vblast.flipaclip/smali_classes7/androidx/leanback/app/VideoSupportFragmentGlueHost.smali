.class public Landroidx/leanback/app/VideoSupportFragmentGlueHost;
.super Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/media/SurfaceHolderGlueHost;


# instance fields
.field private final mFragment:Landroidx/leanback/app/VideoSupportFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/VideoSupportFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;-><init>(Landroidx/leanback/app/PlaybackSupportFragment;)V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/app/VideoSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/VideoSupportFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public setSurfaceHolderCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/VideoSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/VideoSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/app/VideoSupportFragment;->setSurfaceHolderCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 6
    return-void
.end method
