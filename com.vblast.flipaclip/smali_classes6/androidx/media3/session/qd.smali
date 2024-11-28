.class public final synthetic Landroidx/media3/session/qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/tf;

.field public final synthetic b:Landroidx/media3/session/MediaSession$ControllerInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/tf;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/qd;->a:Landroidx/media3/session/tf;

    iput-object p2, p0, Landroidx/media3/session/qd;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/qd;->a:Landroidx/media3/session/tf;

    iget-object v1, p0, Landroidx/media3/session/qd;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    invoke-static {v0, v1}, Landroidx/media3/session/tf;->U(Landroidx/media3/session/tf;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method
