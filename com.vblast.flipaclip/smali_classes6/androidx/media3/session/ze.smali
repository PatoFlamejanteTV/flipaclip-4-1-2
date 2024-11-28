.class public final synthetic Landroidx/media3/session/ze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/tf;

.field public final synthetic b:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic c:Landroidx/media3/session/SessionCommand;

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:Landroidx/media3/session/tf$e;

.field public final synthetic h:Landroidx/media3/session/y9;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/tf;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;IILandroidx/media3/session/tf$e;Landroidx/media3/session/y9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/ze;->a:Landroidx/media3/session/tf;

    iput-object p2, p0, Landroidx/media3/session/ze;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput-object p3, p0, Landroidx/media3/session/ze;->c:Landroidx/media3/session/SessionCommand;

    iput p4, p0, Landroidx/media3/session/ze;->d:I

    iput p5, p0, Landroidx/media3/session/ze;->f:I

    iput-object p6, p0, Landroidx/media3/session/ze;->g:Landroidx/media3/session/tf$e;

    iput-object p7, p0, Landroidx/media3/session/ze;->h:Landroidx/media3/session/y9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/ze;->a:Landroidx/media3/session/tf;

    iget-object v1, p0, Landroidx/media3/session/ze;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v2, p0, Landroidx/media3/session/ze;->c:Landroidx/media3/session/SessionCommand;

    iget v3, p0, Landroidx/media3/session/ze;->d:I

    iget v4, p0, Landroidx/media3/session/ze;->f:I

    iget-object v5, p0, Landroidx/media3/session/ze;->g:Landroidx/media3/session/tf$e;

    iget-object v6, p0, Landroidx/media3/session/ze;->h:Landroidx/media3/session/y9;

    invoke-static/range {v0 .. v6}, Landroidx/media3/session/tf;->k(Landroidx/media3/session/tf;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;IILandroidx/media3/session/tf$e;Landroidx/media3/session/y9;)V

    return-void
.end method
