.class public abstract Lcom/applovin/impl/ek;
.super Lcom/applovin/impl/bk;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ol;


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Lcom/applovin/impl/rl;

    .line 4
    .line 5
    new-array v0, v0, [Lcom/applovin/impl/sl;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/bk;-><init>([Lcom/applovin/impl/p5;[Lcom/applovin/impl/zg;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/applovin/impl/ek;->n:Ljava/lang/String;

    .line 11
    .line 12
    const/16 p1, 0x400

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/applovin/impl/bk;->a(I)V

    .line 16
    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/ek;Lcom/applovin/impl/zg;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/applovin/impl/bk;->a(Lcom/applovin/impl/zg;)V

    return-void
.end method

.method public static synthetic n(Lcom/applovin/impl/ek;Lcom/applovin/impl/zg;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/ek;->a(Lcom/applovin/impl/ek;Lcom/applovin/impl/zg;)V

    return-void
.end method


# virtual methods
.method protected abstract a([BIZ)Lcom/applovin/impl/nl;
.end method

.method protected bridge synthetic a(Lcom/applovin/impl/p5;Lcom/applovin/impl/zg;Z)Lcom/applovin/impl/o5;
    .locals 0

    .line 3
    check-cast p1, Lcom/applovin/impl/rl;

    check-cast p2, Lcom/applovin/impl/sl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/ek;->a(Lcom/applovin/impl/rl;Lcom/applovin/impl/sl;Z)Lcom/applovin/impl/pl;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Throwable;)Lcom/applovin/impl/o5;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ek;->b(Ljava/lang/Throwable;)Lcom/applovin/impl/pl;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/applovin/impl/rl;Lcom/applovin/impl/sl;Z)Lcom/applovin/impl/pl;
    .locals 8

    .line 4
    :try_start_0
    iget-object v0, p1, Lcom/applovin/impl/p5;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/applovin/impl/ek;->a([BIZ)Lcom/applovin/impl/nl;

    move-result-object v5

    .line 6
    iget-wide v3, p1, Lcom/applovin/impl/p5;->f:J

    iget-wide v6, p1, Lcom/applovin/impl/rl;->j:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/impl/sl;->a(JLcom/applovin/impl/nl;J)V

    const/high16 p1, -0x80000000

    .line 7
    invoke-virtual {p2, p1}, Lcom/applovin/impl/l2;->c(I)V
    :try_end_0
    .catch Lcom/applovin/impl/pl; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final b(Ljava/lang/Throwable;)Lcom/applovin/impl/pl;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/pl;

    .line 3
    .line 4
    const-string v1, "Unexpected decode error"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/pl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-object v0
.end method

.method protected bridge synthetic f()Lcom/applovin/impl/p5;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/ek;->n()Lcom/applovin/impl/rl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic g()Lcom/applovin/impl/zg;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/ek;->o()Lcom/applovin/impl/sl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final n()Lcom/applovin/impl/rl;
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/impl/rl;

    invoke-direct {v0}, Lcom/applovin/impl/rl;-><init>()V

    return-object v0
.end method

.method protected final o()Lcom/applovin/impl/sl;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/fk;

    .line 3
    .line 4
    new-instance v1, Lcom/applovin/impl/kv;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/applovin/impl/kv;-><init>(Lcom/applovin/impl/ek;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/applovin/impl/fk;-><init>(Lcom/applovin/impl/zg$a;)V

    .line 11
    return-object v0
.end method
