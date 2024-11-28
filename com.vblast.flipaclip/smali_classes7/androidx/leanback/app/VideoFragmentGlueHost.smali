.class public Landroidx/leanback/app/VideoFragmentGlueHost;
.super Landroidx/leanback/app/PlaybackFragmentGlueHost;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/media/SurfaceHolderGlueHost;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mFragment:Landroidx/leanback/app/VideoFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/VideoFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/app/PlaybackFragmentGlueHost;-><init>(Landroidx/leanback/app/PlaybackFragment;)V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/app/VideoFragmentGlueHost;->mFragment:Landroidx/leanback/app/VideoFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public setSurfaceHolderCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/VideoFragmentGlueHost;->mFragment:Landroidx/leanback/app/VideoFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/app/VideoFragment;->setSurfaceHolderCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 6
    return-void
.end method
