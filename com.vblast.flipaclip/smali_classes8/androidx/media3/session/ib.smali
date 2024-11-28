.class public final synthetic Landroidx/media3/session/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/bc$h;


# instance fields
.field public final synthetic a:Landroidx/media3/session/bc;

.field public final synthetic b:Landroidx/media3/session/SessionCommand;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/bc;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/ib;->a:Landroidx/media3/session/bc;

    iput-object p2, p0, Landroidx/media3/session/ib;->b:Landroidx/media3/session/SessionCommand;

    iput-object p3, p0, Landroidx/media3/session/ib;->c:Landroid/os/Bundle;

    iput-object p4, p0, Landroidx/media3/session/ib;->d:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/ib;->a:Landroidx/media3/session/bc;

    iget-object v1, p0, Landroidx/media3/session/ib;->b:Landroidx/media3/session/SessionCommand;

    iget-object v2, p0, Landroidx/media3/session/ib;->c:Landroid/os/Bundle;

    iget-object v3, p0, Landroidx/media3/session/ib;->d:Landroid/os/ResultReceiver;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/session/bc;->n(Landroidx/media3/session/bc;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroid/os/ResultReceiver;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method
