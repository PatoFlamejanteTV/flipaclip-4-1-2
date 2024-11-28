.class public final synthetic Lcom/google/common/util/concurrent/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/n;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/n;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/l;->a:Lcom/google/common/util/concurrent/n;

    iput-object p2, p0, Lcom/google/common/util/concurrent/l;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput p3, p0, Lcom/google/common/util/concurrent/l;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/l;->a:Lcom/google/common/util/concurrent/n;

    iget-object v1, p0, Lcom/google/common/util/concurrent/l;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget v2, p0, Lcom/google/common/util/concurrent/l;->c:I

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/n;->k(Lcom/google/common/util/concurrent/n;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    return-void
.end method
