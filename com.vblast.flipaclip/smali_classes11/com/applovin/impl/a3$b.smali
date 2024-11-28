.class final Lcom/applovin/impl/a3$b;
.super Lcom/applovin/impl/rl;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private k:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/rl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/a3$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/a3$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/a3$b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/a3$b;->k:J

    return-wide p1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/a3$b;)I
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/l2;->e()Z

    move-result v0

    invoke-virtual {p1}, Lcom/applovin/impl/l2;->e()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/l2;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    return v2

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/applovin/impl/p5;->f:J

    iget-wide v4, p1, Lcom/applovin/impl/p5;->f:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    .line 5
    iget-wide v0, p0, Lcom/applovin/impl/a3$b;->k:J

    iget-wide v6, p1, Lcom/applovin/impl/a3$b;->k:J

    sub-long/2addr v0, v6

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/applovin/impl/a3$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/a3$b;->a(Lcom/applovin/impl/a3$b;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
