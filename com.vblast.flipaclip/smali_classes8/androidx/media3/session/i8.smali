.class public final synthetic Landroidx/media3/session/i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/n8;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Landroidx/media3/session/n8$c;

.field public final synthetic d:Landroidx/media3/session/MediaSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/n8;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/n8$c;Landroidx/media3/session/MediaSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/i8;->a:Landroidx/media3/session/n8;

    iput-object p2, p0, Landroidx/media3/session/i8;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Landroidx/media3/session/i8;->c:Landroidx/media3/session/n8$c;

    iput-object p4, p0, Landroidx/media3/session/i8;->d:Landroidx/media3/session/MediaSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/i8;->a:Landroidx/media3/session/n8;

    iget-object v1, p0, Landroidx/media3/session/i8;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Landroidx/media3/session/i8;->c:Landroidx/media3/session/n8$c;

    iget-object v3, p0, Landroidx/media3/session/i8;->d:Landroidx/media3/session/MediaSession;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/n8;->h(Landroidx/media3/session/n8;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/n8$c;Landroidx/media3/session/MediaSession;)V

    return-void
.end method
