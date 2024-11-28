.class Lorg/apache/http/pool/AbstractConnPool$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/pool/PoolEntryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/http/pool/AbstractConnPool;->closeIdle(JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lorg/apache/http/pool/AbstractConnPool;


# direct methods
.method constructor <init>(Lorg/apache/http/pool/AbstractConnPool;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/pool/AbstractConnPool$c;->b:Lorg/apache/http/pool/AbstractConnPool;

    .line 3
    .line 4
    iput-wide p2, p0, Lorg/apache/http/pool/AbstractConnPool$c;->a:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/pool/PoolEntry;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/http/pool/PoolEntry;->getUpdated()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lorg/apache/http/pool/AbstractConnPool$c;->a:J

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/apache/http/pool/PoolEntry;->close()V

    .line 14
    :cond_0
    return-void
.end method
