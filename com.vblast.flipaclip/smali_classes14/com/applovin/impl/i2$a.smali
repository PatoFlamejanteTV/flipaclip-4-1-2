.class public Lcom/applovin/impl/i2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ij;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/i2$d;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/i2$d;JJJJJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/i2$a;->a:Lcom/applovin/impl/i2$d;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/applovin/impl/i2$a;->b:J

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/applovin/impl/i2$a;->c:J

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/applovin/impl/i2$a;->d:J

    .line 12
    .line 13
    iput-wide p8, p0, Lcom/applovin/impl/i2$a;->e:J

    .line 14
    .line 15
    iput-wide p10, p0, Lcom/applovin/impl/i2$a;->f:J

    .line 16
    .line 17
    iput-wide p12, p0, Lcom/applovin/impl/i2$a;->g:J

    .line 18
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/i2$a;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/i2$a;->c:J

    .line 3
    return-wide v0
.end method

.method static synthetic b(Lcom/applovin/impl/i2$a;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/i2$a;->d:J

    return-wide v0
.end method

.method static synthetic c(Lcom/applovin/impl/i2$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/i2$a;->e:J

    return-wide v0
.end method

.method static synthetic d(Lcom/applovin/impl/i2$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/i2$a;->f:J

    return-wide v0
.end method

.method static synthetic e(Lcom/applovin/impl/i2$a;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/i2$a;->g:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public b(J)Lcom/applovin/impl/ij$a;
    .locals 13

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/i2$a;->a:Lcom/applovin/impl/i2$d;

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/i2$d;->a(J)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/applovin/impl/i2$a;->c:J

    iget-wide v5, p0, Lcom/applovin/impl/i2$a;->d:J

    iget-wide v7, p0, Lcom/applovin/impl/i2$a;->e:J

    iget-wide v9, p0, Lcom/applovin/impl/i2$a;->f:J

    iget-wide v11, p0, Lcom/applovin/impl/i2$a;->g:J

    .line 5
    invoke-static/range {v1 .. v12}, Lcom/applovin/impl/i2$c;->a(JJJJJJ)J

    move-result-wide v0

    .line 6
    new-instance v2, Lcom/applovin/impl/ij$a;

    new-instance v3, Lcom/applovin/impl/kj;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/applovin/impl/kj;-><init>(JJ)V

    invoke-direct {v2, v3}, Lcom/applovin/impl/ij$a;-><init>(Lcom/applovin/impl/kj;)V

    return-object v2
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public c(J)J
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/i2$a;->a:Lcom/applovin/impl/i2$d;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/i2$d;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/i2$a;->b:J

    return-wide v0
.end method
