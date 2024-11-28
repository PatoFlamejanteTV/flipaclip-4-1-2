.class public final synthetic Landroidx/media3/session/y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/e8;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/e8;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/y7;->a:Landroidx/media3/session/e8;

    iput-object p2, p0, Landroidx/media3/session/y7;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Landroidx/media3/session/y7;->c:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput-object p4, p0, Landroidx/media3/session/y7;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/y7;->a:Landroidx/media3/session/e8;

    iget-object v1, p0, Landroidx/media3/session/y7;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Landroidx/media3/session/y7;->c:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v3, p0, Landroidx/media3/session/y7;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/e8;->V1(Landroidx/media3/session/e8;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    return-void
.end method
