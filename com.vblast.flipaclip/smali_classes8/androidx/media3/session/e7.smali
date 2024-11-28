.class public final synthetic Landroidx/media3/session/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Landroidx/media/MediaBrowserServiceCompat$Result;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/e7;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Landroidx/media3/session/e7;->b:Landroidx/media/MediaBrowserServiceCompat$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/e7;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Landroidx/media3/session/e7;->b:Landroidx/media/MediaBrowserServiceCompat$Result;

    invoke-static {v0, v1}, Landroidx/media3/session/s7;->r(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    return-void
.end method
