.class Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$2;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/cache/FaultHidingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->newJournalWriter()Lcom/mbridge/msdk/thrid/okio/BufferedSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;Lcom/mbridge/msdk/thrid/okio/Sink;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$2;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/FaultHidingSink;-><init>(Lcom/mbridge/msdk/thrid/okio/Sink;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected onException(Ljava/io/IOException;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$2;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->hasJournalErrors:Z

    .line 6
    return-void
.end method
