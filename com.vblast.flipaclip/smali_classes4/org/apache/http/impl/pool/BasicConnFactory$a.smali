.class Lorg/apache/http/impl/pool/BasicConnFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/http/impl/pool/BasicConnFactory;->create(Lorg/apache/http/HttpHost;)Lorg/apache/http/HttpClientConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/net/Socket;

.field final synthetic b:Ljava/net/InetSocketAddress;

.field final synthetic c:Lorg/apache/http/impl/pool/BasicConnFactory;


# direct methods
.method constructor <init>(Lorg/apache/http/impl/pool/BasicConnFactory;Ljava/net/Socket;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/pool/BasicConnFactory$a;->c:Lorg/apache/http/impl/pool/BasicConnFactory;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/apache/http/impl/pool/BasicConnFactory$a;->a:Ljava/net/Socket;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/apache/http/impl/pool/BasicConnFactory$a;->b:Ljava/net/InetSocketAddress;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/pool/BasicConnFactory$a;->a:Ljava/net/Socket;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/http/impl/pool/BasicConnFactory$a;->b:Ljava/net/InetSocketAddress;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/apache/http/impl/pool/BasicConnFactory$a;->c:Lorg/apache/http/impl/pool/BasicConnFactory;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lorg/apache/http/impl/pool/BasicConnFactory;->access$000(Lorg/apache/http/impl/pool/BasicConnFactory;)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
