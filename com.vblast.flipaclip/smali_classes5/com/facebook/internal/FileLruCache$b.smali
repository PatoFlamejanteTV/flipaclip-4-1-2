.class final Lcom/facebook/internal/FileLruCache$b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FileLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Lcom/facebook/internal/FileLruCache$d;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/facebook/internal/FileLruCache$d;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "innerStream"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/internal/FileLruCache$b;->a:Ljava/io/OutputStream;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/internal/FileLruCache$b;->b:Lcom/facebook/internal/FileLruCache$d;

    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$b;->a:Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$b;->b:Lcom/facebook/internal/FileLruCache$d;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/internal/FileLruCache$d;->onClose()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/internal/FileLruCache$b;->b:Lcom/facebook/internal/FileLruCache$d;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcom/facebook/internal/FileLruCache$d;->onClose()V

    .line 18
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$b;->a:Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 6
    return-void
.end method

.method public write(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
