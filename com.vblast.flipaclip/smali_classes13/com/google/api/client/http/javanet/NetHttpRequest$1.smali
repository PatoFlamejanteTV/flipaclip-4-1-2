.class Lcom/google/api/client/http/javanet/NetHttpRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/client/http/javanet/NetHttpRequest;->writeContentToOutputStream(Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;Ljava/io/OutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/client/http/javanet/NetHttpRequest;

.field final synthetic val$content:Lcom/google/api/client/util/StreamingContent;

.field final synthetic val$out:Ljava/io/OutputStream;

.field final synthetic val$outputWriter:Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;


# direct methods
.method constructor <init>(Lcom/google/api/client/http/javanet/NetHttpRequest;Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;Ljava/io/OutputStream;Lcom/google/api/client/util/StreamingContent;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/http/javanet/NetHttpRequest$1;->this$0:Lcom/google/api/client/http/javanet/NetHttpRequest;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/api/client/http/javanet/NetHttpRequest$1;->val$outputWriter:Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/api/client/http/javanet/NetHttpRequest$1;->val$out:Ljava/io/OutputStream;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/api/client/http/javanet/NetHttpRequest$1;->val$content:Lcom/google/api/client/util/StreamingContent;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpRequest$1;->val$outputWriter:Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;

    iget-object v1, p0, Lcom/google/api/client/http/javanet/NetHttpRequest$1;->val$out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/api/client/http/javanet/NetHttpRequest$1;->val$content:Lcom/google/api/client/util/StreamingContent;

    invoke-interface {v0, v1, v2}, Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;->write(Ljava/io/OutputStream;Lcom/google/api/client/util/StreamingContent;)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/http/javanet/NetHttpRequest$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
