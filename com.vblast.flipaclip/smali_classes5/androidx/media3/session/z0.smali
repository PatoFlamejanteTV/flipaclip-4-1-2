.class public final synthetic Landroidx/media3/session/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/session/a5;

.field public final synthetic b:Landroidx/media3/session/SessionCommand;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/a5;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/z0;->a:Landroidx/media3/session/a5;

    iput-object p2, p0, Landroidx/media3/session/z0;->b:Landroidx/media3/session/SessionCommand;

    iput-object p3, p0, Landroidx/media3/session/z0;->c:Landroid/os/Bundle;

    iput p4, p0, Landroidx/media3/session/z0;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/z0;->a:Landroidx/media3/session/a5;

    iget-object v1, p0, Landroidx/media3/session/z0;->b:Landroidx/media3/session/SessionCommand;

    iget-object v2, p0, Landroidx/media3/session/z0;->c:Landroid/os/Bundle;

    iget v3, p0, Landroidx/media3/session/z0;->d:I

    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/session/a5;->g0(Landroidx/media3/session/a5;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;ILandroidx/media3/session/MediaController$Listener;)V

    return-void
.end method
