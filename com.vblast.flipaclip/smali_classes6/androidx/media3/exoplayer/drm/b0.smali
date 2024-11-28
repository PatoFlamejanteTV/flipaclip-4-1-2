.class public final synthetic Landroidx/media3/exoplayer/drm/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnKeyStatusChangeListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;

.field public final synthetic b:Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnKeyStatusChangeListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnKeyStatusChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/b0;->a:Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;

    iput-object p2, p0, Landroidx/media3/exoplayer/drm/b0;->b:Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnKeyStatusChangeListener;

    return-void
.end method


# virtual methods
.method public final onKeyStatusChange(Landroid/media/MediaDrm;[BLjava/util/List;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/b0;->a:Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/b0;->b:Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnKeyStatusChangeListener;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->d(Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnKeyStatusChangeListener;Landroid/media/MediaDrm;[BLjava/util/List;Z)V

    return-void
.end method
