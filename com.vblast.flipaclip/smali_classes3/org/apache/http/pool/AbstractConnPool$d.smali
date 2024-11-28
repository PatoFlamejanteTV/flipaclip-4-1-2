.class Lorg/apache/http/pool/AbstractConnPool$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/pool/PoolEntryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/http/pool/AbstractConnPool;->closeExpired()V
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
    iput-object p1, p0, Lorg/apache/http/pool/AbstractConnPool$d;->b:Lorg/apache/http/pool/AbstractConnPool;

    .line 3
    .line 4
    iput-wide p2, p0, Lorg/apache/http/pool/AbstractConnPool$d;->a:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/pool/PoolEntry;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/apache/http/pool/AbstractConnPool$d;->a:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/apache/http/pool/PoolEntry;->isExpired(J)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/http/pool/PoolEntry;->close()V

    .line 12
    :cond_0
    return-void
.end method
