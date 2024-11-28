.class public final synthetic Landroidx/media3/session/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/s7;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Lcom/google/common/collect/ImmutableList;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic f:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/s7;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/collect/ImmutableList;Ljava/util/List;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/i7;->a:Landroidx/media3/session/s7;

    iput-object p2, p0, Landroidx/media3/session/i7;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Landroidx/media3/session/i7;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Landroidx/media3/session/i7;->d:Ljava/util/List;

    iput-object p5, p0, Landroidx/media3/session/i7;->f:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/i7;->a:Landroidx/media3/session/s7;

    iget-object v1, p0, Landroidx/media3/session/i7;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Landroidx/media3/session/i7;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p0, Landroidx/media3/session/i7;->d:Ljava/util/List;

    iget-object v4, p0, Landroidx/media3/session/i7;->f:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/s7;->l(Landroidx/media3/session/s7;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/collect/ImmutableList;Ljava/util/List;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method
