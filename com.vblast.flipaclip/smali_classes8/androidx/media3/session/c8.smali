.class public final synthetic Landroidx/media3/session/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/e8;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/e8;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/c8;->a:Landroidx/media3/session/e8;

    iput-object p2, p0, Landroidx/media3/session/c8;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/c8;->a:Landroidx/media3/session/e8;

    iget-object v1, p0, Landroidx/media3/session/c8;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1}, Landroidx/media3/session/e8;->P1(Landroidx/media3/session/e8;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
