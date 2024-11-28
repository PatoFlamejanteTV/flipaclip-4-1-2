.class public final synthetic Landroidx/media3/session/kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/tf$e;


# instance fields
.field public final synthetic a:Landroidx/media3/common/MediaItem;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/MediaItem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/kd;->a:Landroidx/media3/common/MediaItem;

    iput-boolean p2, p0, Landroidx/media3/session/kd;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/kd;->a:Landroidx/media3/common/MediaItem;

    iget-boolean v1, p0, Landroidx/media3/session/kd;->b:Z

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/session/tf;->v(Landroidx/media3/common/MediaItem;ZLandroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
