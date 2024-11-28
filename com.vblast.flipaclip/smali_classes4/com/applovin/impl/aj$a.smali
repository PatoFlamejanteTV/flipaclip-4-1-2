.class final Lcom/applovin/impl/aj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lcom/applovin/impl/m0;

.field public e:Lcom/applovin/impl/aj$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/applovin/impl/aj$a;->a:J

    .line 6
    int-to-long v0, p3

    .line 7
    add-long/2addr p1, v0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/applovin/impl/aj$a;->b:J

    .line 10
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/applovin/impl/aj$a;->a:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, Lcom/applovin/impl/aj$a;->d:Lcom/applovin/impl/m0;

    iget p2, p2, Lcom/applovin/impl/m0;->b:I

    add-int/2addr p1, p2

    return p1
.end method

.method public a()Lcom/applovin/impl/aj$a;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/applovin/impl/aj$a;->d:Lcom/applovin/impl/m0;

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/aj$a;->e:Lcom/applovin/impl/aj$a;

    .line 3
    iput-object v0, p0, Lcom/applovin/impl/aj$a;->e:Lcom/applovin/impl/aj$a;

    return-object v1
.end method

.method public a(Lcom/applovin/impl/m0;Lcom/applovin/impl/aj$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/aj$a;->d:Lcom/applovin/impl/m0;

    .line 5
    iput-object p2, p0, Lcom/applovin/impl/aj$a;->e:Lcom/applovin/impl/aj$a;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/applovin/impl/aj$a;->c:Z

    return-void
.end method
