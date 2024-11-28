.class public final Landroidx/media3/exoplayer/drm/ExoMediaDrm$AppManagedProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/ExoMediaDrm$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/ExoMediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppManagedProvider"
.end annotation


# instance fields
.field private final exoMediaDrm:Landroidx/media3/exoplayer/drm/ExoMediaDrm;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/ExoMediaDrm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/ExoMediaDrm$AppManagedProvider;->exoMediaDrm:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 6
    return-void
.end method


# virtual methods
.method public acquireExoMediaDrm(Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/ExoMediaDrm;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/ExoMediaDrm$AppManagedProvider;->exoMediaDrm:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/ExoMediaDrm;->acquire()V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/ExoMediaDrm$AppManagedProvider;->exoMediaDrm:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 8
    return-object p1
.end method
