.class public final synthetic Landroidx/media3/common/util/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/AsyncFunction;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/v;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Landroidx/media3/common/util/v;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Landroidx/media3/common/util/v;->c:Lcom/google/common/util/concurrent/AsyncFunction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/v;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Landroidx/media3/common/util/v;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, Landroidx/media3/common/util/v;->c:Lcom/google/common/util/concurrent/AsyncFunction;

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)V

    return-void
.end method
