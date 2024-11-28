.class public final synthetic Landroidx/media3/session/m9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/y9;

.field public final synthetic b:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/m9;->a:Landroidx/media3/session/y9;

    iput-object p2, p0, Landroidx/media3/session/m9;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput-object p3, p0, Landroidx/media3/session/m9;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/m9;->a:Landroidx/media3/session/y9;

    iget-object v1, p0, Landroidx/media3/session/m9;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v2, p0, Landroidx/media3/session/m9;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Landroidx/media3/session/y9;->w(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)V

    return-void
.end method
