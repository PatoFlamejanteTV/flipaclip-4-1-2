.class public final synthetic Landroidx/media3/session/lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;


# instance fields
.field public final synthetic a:Landroidx/media3/session/tf$e;

.field public final synthetic b:Landroidx/media3/session/y9;

.field public final synthetic c:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/tf$e;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/lf;->a:Landroidx/media3/session/tf$e;

    iput-object p2, p0, Landroidx/media3/session/lf;->b:Landroidx/media3/session/y9;

    iput-object p3, p0, Landroidx/media3/session/lf;->c:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput p4, p0, Landroidx/media3/session/lf;->d:I

    return-void
.end method


# virtual methods
.method public final run()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/lf;->a:Landroidx/media3/session/tf$e;

    iget-object v1, p0, Landroidx/media3/session/lf;->b:Landroidx/media3/session/y9;

    iget-object v2, p0, Landroidx/media3/session/lf;->c:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget v3, p0, Landroidx/media3/session/lf;->d:I

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/tf;->E(Landroidx/media3/session/tf$e;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
