.class public final Lcom/facebook/internal/FileLruCache$openPutStream$renameToTargetCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/FileLruCache$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/FileLruCache;->openPutStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/facebook/internal/FileLruCache$openPutStream$renameToTargetCallback$1",
        "Lcom/facebook/internal/FileLruCache$d;",
        "",
        "onClose",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $buffer:Ljava/io/File;

.field final synthetic $bufferFileCreateTime:J

.field final synthetic $key:Ljava/lang/String;

.field final synthetic this$0:Lcom/facebook/internal/FileLruCache;


# direct methods
.method constructor <init>(JLcom/facebook/internal/FileLruCache;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/facebook/internal/FileLruCache$openPutStream$renameToTargetCallback$1;->$bufferFileCreateTime:J

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/internal/FileLruCache$openPutStream$renameToTargetCallback$1;->this$0:Lcom/facebook/internal/FileLruCache;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/internal/FileLruCache$openPutStream$renameToTargetCallback$1;->$buffer:Ljava/io/File;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/facebook/internal/FileLruCache$openPutStream$renameToTargetCallback$1;->$key:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/internal/FileLruCache$openPutStream$renameToTargetCallback$1;->$bufferFileCreateTime:J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/internal/FileLruCache$openPutStream$renameToTargetCallback$1;->this$0:Lcom/facebook/internal/FileLruCache;

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Lcom/facebook/internal/FileLruCache;->access$getLastClearCacheTime$p(Lcom/facebook/internal/FileLruCache;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$openPutStream$renameToTargetCallback$1;->$buffer:Ljava/io/File;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$openPutStream$renameToTargetCallback$1;->this$0:Lcom/facebook/internal/FileLruCache;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/internal/FileLruCache$openPutStream$renameToTargetCallback$1;->$key:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/internal/FileLruCache$openPutStream$renameToTargetCallback$1;->$buffer:Ljava/io/File;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/FileLruCache;->access$renameToTargetAndTrim(Lcom/facebook/internal/FileLruCache;Ljava/lang/String;Ljava/io/File;)V

    .line 32
    :goto_0
    return-void
.end method
