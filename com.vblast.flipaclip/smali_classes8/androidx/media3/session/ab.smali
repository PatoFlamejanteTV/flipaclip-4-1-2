.class public final synthetic Landroidx/media3/session/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/bc$h;


# instance fields
.field public final synthetic a:Landroidx/media3/session/bc;

.field public final synthetic b:Landroidx/media3/session/SessionCommand;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/bc;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/ab;->a:Landroidx/media3/session/bc;

    iput-object p2, p0, Landroidx/media3/session/ab;->b:Landroidx/media3/session/SessionCommand;

    iput-object p3, p0, Landroidx/media3/session/ab;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/ab;->a:Landroidx/media3/session/bc;

    iget-object v1, p0, Landroidx/media3/session/ab;->b:Landroidx/media3/session/SessionCommand;

    iget-object v2, p0, Landroidx/media3/session/ab;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/bc;->k(Landroidx/media3/session/bc;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method
