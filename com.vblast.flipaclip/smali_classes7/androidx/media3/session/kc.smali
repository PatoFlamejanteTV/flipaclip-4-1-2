.class public final synthetic Landroidx/media3/session/kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionService$d;

.field public final synthetic b:Landroidx/media3/session/IMediaController;

.field public final synthetic c:Landroidx/media/MediaSessionManager$RemoteUserInfo;

.field public final synthetic d:Landroidx/media3/session/f;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionService$d;Landroidx/media3/session/IMediaController;Landroidx/media/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/kc;->a:Landroidx/media3/session/MediaSessionService$d;

    iput-object p2, p0, Landroidx/media3/session/kc;->b:Landroidx/media3/session/IMediaController;

    iput-object p3, p0, Landroidx/media3/session/kc;->c:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    iput-object p4, p0, Landroidx/media3/session/kc;->d:Landroidx/media3/session/f;

    iput-boolean p5, p0, Landroidx/media3/session/kc;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/kc;->a:Landroidx/media3/session/MediaSessionService$d;

    iget-object v1, p0, Landroidx/media3/session/kc;->b:Landroidx/media3/session/IMediaController;

    iget-object v2, p0, Landroidx/media3/session/kc;->c:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    iget-object v3, p0, Landroidx/media3/session/kc;->d:Landroidx/media3/session/f;

    iget-boolean v4, p0, Landroidx/media3/session/kc;->f:Z

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaSessionService$d;->a(Landroidx/media3/session/MediaSessionService$d;Landroidx/media3/session/IMediaController;Landroidx/media/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/f;Z)V

    return-void
.end method
