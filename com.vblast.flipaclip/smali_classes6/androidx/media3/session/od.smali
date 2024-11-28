.class public final synthetic Landroidx/media3/session/od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/session/tf;

.field public final synthetic b:Landroidx/media3/session/MediaSession$ControllerInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/tf;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/od;->a:Landroidx/media3/session/tf;

    iput-object p2, p0, Landroidx/media3/session/od;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/od;->a:Landroidx/media3/session/tf;

    iget-object v1, p0, Landroidx/media3/session/od;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    check-cast p1, Landroidx/media3/session/zf;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/tf;->q0(Landroidx/media3/session/tf;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/zf;)V

    return-void
.end method
