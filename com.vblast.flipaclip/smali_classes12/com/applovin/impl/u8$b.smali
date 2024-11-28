.class final Lcom/applovin/impl/u8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/i2$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/u8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/a9;

.field private final b:I

.field private final c:Lcom/applovin/impl/w8$a;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/a9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/u8$b;->a:Lcom/applovin/impl/a9;

    .line 3
    iput p2, p0, Lcom/applovin/impl/u8$b;->b:I

    .line 4
    new-instance p1, Lcom/applovin/impl/w8$a;

    invoke-direct {p1}, Lcom/applovin/impl/w8$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/u8$b;->c:Lcom/applovin/impl/w8$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/a9;ILcom/applovin/impl/u8$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/u8$b;-><init>(Lcom/applovin/impl/a9;I)V

    return-void
.end method

.method private a(Lcom/applovin/impl/l8;)J
    .locals 6

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/applovin/impl/l8;->d()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/applovin/impl/l8;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/u8$b;->a:Lcom/applovin/impl/a9;

    iget v1, p0, Lcom/applovin/impl/u8$b;->b:I

    iget-object v2, p0, Lcom/applovin/impl/u8$b;->c:Lcom/applovin/impl/w8$a;

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/w8;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/a9;ILcom/applovin/impl/w8$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lcom/applovin/impl/l8;->c(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/applovin/impl/l8;->d()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/applovin/impl/l8;->a()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/applovin/impl/l8;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/applovin/impl/l8;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lcom/applovin/impl/l8;->c(I)V

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/u8$b;->a:Lcom/applovin/impl/a9;

    iget-wide v0, p1, Lcom/applovin/impl/a9;->j:J

    return-wide v0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/u8$b;->c:Lcom/applovin/impl/w8$a;

    iget-wide v0, p1, Lcom/applovin/impl/w8$a;->a:J

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/l8;J)Lcom/applovin/impl/i2$e;
    .locals 10

    .line 9
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v0

    .line 10
    invoke-direct {p0, p1}, Lcom/applovin/impl/u8$b;->a(Lcom/applovin/impl/l8;)J

    move-result-wide v2

    .line 11
    invoke-interface {p1}, Lcom/applovin/impl/l8;->d()J

    move-result-wide v4

    .line 12
    iget-object v6, p0, Lcom/applovin/impl/u8$b;->a:Lcom/applovin/impl/a9;

    iget v6, v6, Lcom/applovin/impl/a9;->c:I

    const/4 v7, 0x6

    .line 13
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 14
    invoke-interface {p1, v6}, Lcom/applovin/impl/l8;->c(I)V

    .line 15
    invoke-direct {p0, p1}, Lcom/applovin/impl/u8$b;->a(Lcom/applovin/impl/l8;)J

    move-result-wide v6

    .line 16
    invoke-interface {p1}, Lcom/applovin/impl/l8;->d()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_0

    cmp-long p1, v6, p2

    if-lez p1, :cond_0

    .line 17
    invoke-static {v4, v5}, Lcom/applovin/impl/i2$e;->a(J)Lcom/applovin/impl/i2$e;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_1

    .line 18
    invoke-static {v6, v7, v8, v9}, Lcom/applovin/impl/i2$e;->b(JJ)Lcom/applovin/impl/i2$e;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/applovin/impl/i2$e;->a(JJ)Lcom/applovin/impl/i2$e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/ly;->a(Lcom/applovin/impl/i2$f;)V

    return-void
.end method
