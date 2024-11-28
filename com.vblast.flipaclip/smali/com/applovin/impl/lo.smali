.class public final Lcom/applovin/impl/lo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/applovin/impl/f9;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field private final k:[Lcom/applovin/impl/mo;


# direct methods
.method public constructor <init>(IIJJJLcom/applovin/impl/f9;I[Lcom/applovin/impl/mo;I[J[J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/applovin/impl/lo;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/applovin/impl/lo;->b:I

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/applovin/impl/lo;->c:J

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/applovin/impl/lo;->d:J

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/applovin/impl/lo;->e:J

    .line 14
    .line 15
    iput-object p9, p0, Lcom/applovin/impl/lo;->f:Lcom/applovin/impl/f9;

    .line 16
    .line 17
    iput p10, p0, Lcom/applovin/impl/lo;->g:I

    .line 18
    .line 19
    iput-object p11, p0, Lcom/applovin/impl/lo;->k:[Lcom/applovin/impl/mo;

    .line 20
    .line 21
    iput p12, p0, Lcom/applovin/impl/lo;->j:I

    .line 22
    .line 23
    iput-object p13, p0, Lcom/applovin/impl/lo;->h:[J

    .line 24
    .line 25
    iput-object p14, p0, Lcom/applovin/impl/lo;->i:[J

    .line 26
    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/mo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/lo;->k:[Lcom/applovin/impl/mo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    aget-object p1, v0, p1

    .line 9
    :goto_0
    return-object p1
.end method
