.class public final synthetic Landroidx/media3/exoplayer/drm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;

.field public final synthetic b:Landroidx/media3/common/Format;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/g;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;

    iput-object p2, p0, Landroidx/media3/exoplayer/drm/g;->b:Landroidx/media3/common/Format;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/g;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/g;->b:Landroidx/media3/common/Format;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->a(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;Landroidx/media3/common/Format;)V

    return-void
.end method
