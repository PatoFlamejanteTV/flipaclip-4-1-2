.class public final Lcom/applovin/impl/x7;
.super Lcom/applovin/impl/dk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/dk;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected a(Lcom/applovin/impl/ef;Ljava/nio/ByteBuffer;)Lcom/applovin/impl/bf;
    .locals 2

    .line 7
    new-instance p1, Lcom/applovin/impl/bf;

    new-instance v0, Lcom/applovin/impl/bh;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lcom/applovin/impl/bh;-><init>([BI)V

    invoke-virtual {p0, v0}, Lcom/applovin/impl/x7;->a(Lcom/applovin/impl/bh;)Lcom/applovin/impl/w7;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/applovin/impl/bf$b;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Lcom/applovin/impl/bf;-><init>([Lcom/applovin/impl/bf$b;)V

    return-object p1
.end method

.method public a(Lcom/applovin/impl/bh;)Lcom/applovin/impl/w7;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->s()J

    move-result-wide v4

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->s()J

    move-result-wide v6

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->e()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    .line 6
    new-instance p1, Lcom/applovin/impl/w7;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/w7;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p1
.end method
