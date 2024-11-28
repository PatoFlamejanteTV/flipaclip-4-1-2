.class public final synthetic Landroidx/media3/session/re;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/tf$e;


# instance fields
.field public final synthetic a:Landroidx/media3/common/MediaItem;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/MediaItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/re;->a:Landroidx/media3/common/MediaItem;

    iput-wide p2, p0, Landroidx/media3/session/re;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/re;->a:Landroidx/media3/common/MediaItem;

    iget-wide v1, p0, Landroidx/media3/session/re;->b:J

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/tf;->q(Landroidx/media3/common/MediaItem;JLandroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
