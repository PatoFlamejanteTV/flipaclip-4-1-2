.class public final synthetic Landroidx/media3/session/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/y9$f;


# instance fields
.field public final synthetic a:Landroidx/media3/common/MediaItem;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/MediaItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/qa;->a:Landroidx/media3/common/MediaItem;

    iput p2, p0, Landroidx/media3/session/qa;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/MediaSession$d;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/qa;->a:Landroidx/media3/common/MediaItem;

    iget v1, p0, Landroidx/media3/session/qa;->b:I

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/y9$e;->l(Landroidx/media3/common/MediaItem;ILandroidx/media3/session/MediaSession$d;I)V

    return-void
.end method
