.class public final synthetic Landroidx/media3/session/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/bc$h;


# instance fields
.field public final synthetic a:Landroidx/media3/session/bc;

.field public final synthetic b:Landroidx/media3/common/MediaItem;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/bc;Landroidx/media3/common/MediaItem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/mb;->a:Landroidx/media3/session/bc;

    iput-object p2, p0, Landroidx/media3/session/mb;->b:Landroidx/media3/common/MediaItem;

    iput-boolean p3, p0, Landroidx/media3/session/mb;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/mb;->a:Landroidx/media3/session/bc;

    iget-object v1, p0, Landroidx/media3/session/mb;->b:Landroidx/media3/common/MediaItem;

    iget-boolean v2, p0, Landroidx/media3/session/mb;->c:Z

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/bc;->z(Landroidx/media3/session/bc;Landroidx/media3/common/MediaItem;ZLandroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method
