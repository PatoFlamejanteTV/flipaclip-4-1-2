.class public final synthetic Landroidx/media3/session/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/a5$d;


# instance fields
.field public final synthetic a:Landroidx/media3/session/a5;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/common/MediaItem;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/a5;ILandroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/o4;->a:Landroidx/media3/session/a5;

    iput p2, p0, Landroidx/media3/session/o4;->b:I

    iput-object p3, p0, Landroidx/media3/session/o4;->c:Landroidx/media3/common/MediaItem;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o4;->a:Landroidx/media3/session/a5;

    iget v1, p0, Landroidx/media3/session/o4;->b:I

    iget-object v2, p0, Landroidx/media3/session/o4;->c:Landroidx/media3/common/MediaItem;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/media3/session/a5;->y1(Landroidx/media3/session/a5;ILandroidx/media3/common/MediaItem;Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method
