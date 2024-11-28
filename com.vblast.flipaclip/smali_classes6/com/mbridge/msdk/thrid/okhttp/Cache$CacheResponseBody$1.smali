.class Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody$1;
.super Lcom/mbridge/msdk/thrid/okio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody;

.field final synthetic val$snapshot:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody;Lcom/mbridge/msdk/thrid/okio/Source;Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody$1;->this$0:Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody$1;->val$snapshot:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/thrid/okio/ForwardingSource;-><init>(Lcom/mbridge/msdk/thrid/okio/Source;)V

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody$1;->val$snapshot:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;->close()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/mbridge/msdk/thrid/okio/ForwardingSource;->close()V

    .line 9
    return-void
.end method
