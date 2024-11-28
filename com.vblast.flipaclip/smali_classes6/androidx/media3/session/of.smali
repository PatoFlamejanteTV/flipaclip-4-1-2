.class public final synthetic Landroidx/media3/session/of;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/y9;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Landroidx/media3/common/util/Consumer;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/y9;Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/common/util/Consumer;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/of;->a:Landroidx/media3/session/y9;

    iput-object p2, p0, Landroidx/media3/session/of;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Landroidx/media3/session/of;->c:Landroidx/media3/common/util/Consumer;

    iput-object p4, p0, Landroidx/media3/session/of;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/of;->a:Landroidx/media3/session/y9;

    iget-object v1, p0, Landroidx/media3/session/of;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, Landroidx/media3/session/of;->c:Landroidx/media3/common/util/Consumer;

    iget-object v3, p0, Landroidx/media3/session/of;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/tf;->u0(Landroidx/media3/session/y9;Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/common/util/Consumer;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
