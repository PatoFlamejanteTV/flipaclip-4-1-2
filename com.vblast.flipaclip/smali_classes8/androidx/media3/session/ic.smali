.class public final synthetic Landroidx/media3/session/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionService;

.field public final synthetic b:Landroidx/media3/session/n8;

.field public final synthetic c:Landroidx/media3/session/MediaSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/n8;Landroidx/media3/session/MediaSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/ic;->a:Landroidx/media3/session/MediaSessionService;

    iput-object p2, p0, Landroidx/media3/session/ic;->b:Landroidx/media3/session/n8;

    iput-object p3, p0, Landroidx/media3/session/ic;->c:Landroidx/media3/session/MediaSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/ic;->a:Landroidx/media3/session/MediaSessionService;

    iget-object v1, p0, Landroidx/media3/session/ic;->b:Landroidx/media3/session/n8;

    iget-object v2, p0, Landroidx/media3/session/ic;->c:Landroidx/media3/session/MediaSession;

    invoke-static {v0, v1, v2}, Landroidx/media3/session/MediaSessionService;->b(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/n8;Landroidx/media3/session/MediaSession;)V

    return-void
.end method
