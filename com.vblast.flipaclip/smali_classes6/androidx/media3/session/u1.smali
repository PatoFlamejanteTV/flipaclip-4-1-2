.class public final synthetic Landroidx/media3/session/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/a5$d;


# instance fields
.field public final synthetic a:Landroidx/media3/session/a5;

.field public final synthetic b:Landroidx/media3/session/SessionCommand;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/a5;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/u1;->a:Landroidx/media3/session/a5;

    iput-object p2, p0, Landroidx/media3/session/u1;->b:Landroidx/media3/session/SessionCommand;

    iput-object p3, p0, Landroidx/media3/session/u1;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/u1;->a:Landroidx/media3/session/a5;

    iget-object v1, p0, Landroidx/media3/session/u1;->b:Landroidx/media3/session/SessionCommand;

    iget-object v2, p0, Landroidx/media3/session/u1;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/media3/session/a5;->q0(Landroidx/media3/session/a5;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method
