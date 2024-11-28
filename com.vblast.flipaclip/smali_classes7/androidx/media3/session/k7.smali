.class public final synthetic Landroidx/media3/session/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/s7;

.field public final synthetic b:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic c:Landroidx/media/MediaBrowserServiceCompat$Result;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/s7;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media/MediaBrowserServiceCompat$Result;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/k7;->a:Landroidx/media3/session/s7;

    iput-object p2, p0, Landroidx/media3/session/k7;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput-object p3, p0, Landroidx/media3/session/k7;->c:Landroidx/media/MediaBrowserServiceCompat$Result;

    iput-object p4, p0, Landroidx/media3/session/k7;->d:Ljava/lang/String;

    iput-object p5, p0, Landroidx/media3/session/k7;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k7;->a:Landroidx/media3/session/s7;

    iget-object v1, p0, Landroidx/media3/session/k7;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v2, p0, Landroidx/media3/session/k7;->c:Landroidx/media/MediaBrowserServiceCompat$Result;

    iget-object v3, p0, Landroidx/media3/session/k7;->d:Ljava/lang/String;

    iget-object v4, p0, Landroidx/media3/session/k7;->f:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/s7;->i(Landroidx/media3/session/s7;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media/MediaBrowserServiceCompat$Result;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
