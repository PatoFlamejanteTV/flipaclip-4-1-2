.class public final synthetic Landroidx/media3/session/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/a5;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/a5;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/f1;->a:Landroidx/media3/session/a5;

    iput-object p2, p0, Landroidx/media3/session/f1;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput p3, p0, Landroidx/media3/session/f1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/f1;->a:Landroidx/media3/session/a5;

    iget-object v1, p0, Landroidx/media3/session/f1;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget v2, p0, Landroidx/media3/session/f1;->c:I

    invoke-static {v0, v1, v2}, Landroidx/media3/session/a5;->i1(Landroidx/media3/session/a5;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    return-void
.end method
