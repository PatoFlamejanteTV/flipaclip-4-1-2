.class public final synthetic Landroidx/media3/common/util/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/s;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, Landroidx/media3/common/util/s;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Landroidx/media3/common/util/s;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/s;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Landroidx/media3/common/util/s;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Landroidx/media3/common/util/s;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method