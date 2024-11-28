.class public final synthetic Landroidx/media3/session/l9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/y9$f;


# instance fields
.field public final synthetic a:Landroidx/media3/session/fg;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/media3/session/MediaSession$ControllerInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/fg;ZZLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/l9;->a:Landroidx/media3/session/fg;

    iput-boolean p2, p0, Landroidx/media3/session/l9;->b:Z

    iput-boolean p3, p0, Landroidx/media3/session/l9;->c:Z

    iput-object p4, p0, Landroidx/media3/session/l9;->d:Landroidx/media3/session/MediaSession$ControllerInfo;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/MediaSession$d;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l9;->a:Landroidx/media3/session/fg;

    iget-boolean v1, p0, Landroidx/media3/session/l9;->b:Z

    iget-boolean v2, p0, Landroidx/media3/session/l9;->c:Z

    iget-object v3, p0, Landroidx/media3/session/l9;->d:Landroidx/media3/session/MediaSession$ControllerInfo;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/y9;->m(Landroidx/media3/session/fg;ZZLandroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSession$d;I)V

    return-void
.end method
