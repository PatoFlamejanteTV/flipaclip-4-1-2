.class public final synthetic Landroidx/media3/session/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/tf;

.field public final synthetic b:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic f:Landroidx/media3/session/y9;

.field public final synthetic g:Landroidx/media3/session/tf$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/tf;Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/y9;Landroidx/media3/session/tf$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/af;->a:Landroidx/media3/session/tf;

    iput-object p2, p0, Landroidx/media3/session/af;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput p3, p0, Landroidx/media3/session/af;->c:I

    iput p4, p0, Landroidx/media3/session/af;->d:I

    iput-object p5, p0, Landroidx/media3/session/af;->f:Landroidx/media3/session/y9;

    iput-object p6, p0, Landroidx/media3/session/af;->g:Landroidx/media3/session/tf$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/af;->a:Landroidx/media3/session/tf;

    iget-object v1, p0, Landroidx/media3/session/af;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget v2, p0, Landroidx/media3/session/af;->c:I

    iget v3, p0, Landroidx/media3/session/af;->d:I

    iget-object v4, p0, Landroidx/media3/session/af;->f:Landroidx/media3/session/y9;

    iget-object v5, p0, Landroidx/media3/session/af;->g:Landroidx/media3/session/tf$e;

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/tf;->R(Landroidx/media3/session/tf;Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/y9;Landroidx/media3/session/tf$e;)V

    return-void
.end method
