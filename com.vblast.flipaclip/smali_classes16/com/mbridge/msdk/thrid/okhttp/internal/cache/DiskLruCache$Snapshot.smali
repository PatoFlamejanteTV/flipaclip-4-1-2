.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private final lengths:[J

.field private final sequenceNumber:J

.field private final sources:[Lcom/mbridge/msdk/thrid/okio/Source;

.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;Ljava/lang/String;J[Lcom/mbridge/msdk/thrid/okio/Source;[J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;->sequenceNumber:J

    .line 10
    .line 11
    iput-object p5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;->sources:[Lcom/mbridge/msdk/thrid/okio/Source;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;->lengths:[J

    .line 14
    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;->sources:[Lcom/mbridge/msdk/thrid/okio/Source;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public edit()Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;->sequenceNumber:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->edit(Ljava/lang/String;J)Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getLength(I)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;->lengths:[J

    .line 3
    .line 4
    aget-wide v1, v0, p1

    .line 5
    return-wide v1
.end method

.method public getSource(I)Lcom/mbridge/msdk/thrid/okio/Source;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;->sources:[Lcom/mbridge/msdk/thrid/okio/Source;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public key()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    .line 3
    return-object v0
.end method
