.class public final synthetic Landroidx/media3/session/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/s7;

.field public final synthetic b:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/s7;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/m7;->a:Landroidx/media3/session/s7;

    iput-object p2, p0, Landroidx/media3/session/m7;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput-object p3, p0, Landroidx/media3/session/m7;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/m7;->a:Landroidx/media3/session/s7;

    iget-object v1, p0, Landroidx/media3/session/m7;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v2, p0, Landroidx/media3/session/m7;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/media3/session/s7;->h(Landroidx/media3/session/s7;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    return-void
.end method
