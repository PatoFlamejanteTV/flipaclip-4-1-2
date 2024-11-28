.class Lorg/apache/http/pool/AbstractConnPool$a;
.super Lorg/apache/http/pool/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/http/pool/AbstractConnPool;->getPool(Ljava/lang/Object;)Lorg/apache/http/pool/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lorg/apache/http/pool/AbstractConnPool;


# direct methods
.method constructor <init>(Lorg/apache/http/pool/AbstractConnPool;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/pool/AbstractConnPool$a;->f:Lorg/apache/http/pool/AbstractConnPool;

    .line 3
    .line 4
    iput-object p3, p0, Lorg/apache/http/pool/AbstractConnPool$a;->e:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lorg/apache/http/pool/a;-><init>(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)Lorg/apache/http/pool/PoolEntry;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool$a;->f:Lorg/apache/http/pool/AbstractConnPool;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/http/pool/AbstractConnPool$a;->e:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/apache/http/pool/AbstractConnPool;->createEntry(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/http/pool/PoolEntry;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
