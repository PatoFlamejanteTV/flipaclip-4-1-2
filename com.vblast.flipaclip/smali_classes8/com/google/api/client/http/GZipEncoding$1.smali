.class Lcom/google/api/client/http/GZipEncoding$1;
.super Ljava/io/BufferedOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/client/http/GZipEncoding;->encode(Lcom/google/api/client/util/StreamingContent;Ljava/io/OutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/client/http/GZipEncoding;


# direct methods
.method constructor <init>(Lcom/google/api/client/http/GZipEncoding;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/http/GZipEncoding$1;->this$0:Lcom/google/api/client/http/GZipEncoding;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method
