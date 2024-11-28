.class public final synthetic Landroidx/media3/session/m8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/n8;

.field public final synthetic b:Landroidx/media3/session/MediaController;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/n8;Landroidx/media3/session/MediaController;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/m8;->a:Landroidx/media3/session/n8;

    iput-object p2, p0, Landroidx/media3/session/m8;->b:Landroidx/media3/session/MediaController;

    iput-object p3, p0, Landroidx/media3/session/m8;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media3/session/m8;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/m8;->a:Landroidx/media3/session/n8;

    iget-object v1, p0, Landroidx/media3/session/m8;->b:Landroidx/media3/session/MediaController;

    iget-object v2, p0, Landroidx/media3/session/m8;->c:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/session/m8;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/n8;->g(Landroidx/media3/session/n8;Landroidx/media3/session/MediaController;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
