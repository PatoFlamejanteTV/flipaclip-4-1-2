.class public final synthetic Landroidx/media3/session/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/y9;

.field public final synthetic b:Landroidx/media3/session/MediaSession$ControllerInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/c;->a:Landroidx/media3/session/y9;

    iput-object p2, p0, Landroidx/media3/session/c;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/c;->a:Landroidx/media3/session/y9;

    iget-object v1, p0, Landroidx/media3/session/c;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    invoke-static {v0, v1}, Landroidx/media3/session/ConnectedControllersManager;->c(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method