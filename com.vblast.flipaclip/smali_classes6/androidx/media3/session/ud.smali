.class public final synthetic Landroidx/media3/session/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/tf;

.field public final synthetic b:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic c:Landroidx/media3/session/y9;

.field public final synthetic d:Landroidx/media3/session/IMediaController;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/tf;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/y9;Landroidx/media3/session/IMediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/ud;->a:Landroidx/media3/session/tf;

    iput-object p2, p0, Landroidx/media3/session/ud;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput-object p3, p0, Landroidx/media3/session/ud;->c:Landroidx/media3/session/y9;

    iput-object p4, p0, Landroidx/media3/session/ud;->d:Landroidx/media3/session/IMediaController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/ud;->a:Landroidx/media3/session/tf;

    iget-object v1, p0, Landroidx/media3/session/ud;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v2, p0, Landroidx/media3/session/ud;->c:Landroidx/media3/session/y9;

    iget-object v3, p0, Landroidx/media3/session/ud;->d:Landroidx/media3/session/IMediaController;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/tf;->W(Landroidx/media3/session/tf;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/y9;Landroidx/media3/session/IMediaController;)V

    return-void
.end method
