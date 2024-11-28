.class public final synthetic Landroidx/media3/session/a9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/y9$f;


# instance fields
.field public final synthetic a:Landroidx/media3/session/SessionCommand;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/a9;->a:Landroidx/media3/session/SessionCommand;

    iput-object p2, p0, Landroidx/media3/session/a9;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/MediaSession$d;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/a9;->a:Landroidx/media3/session/SessionCommand;

    iget-object v1, p0, Landroidx/media3/session/a9;->b:Landroid/os/Bundle;

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/y9;->p(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSession$d;I)V

    return-void
.end method
