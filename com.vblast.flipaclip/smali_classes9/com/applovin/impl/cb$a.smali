.class abstract Lcom/applovin/impl/cb$a;
.super Lcom/applovin/impl/cb$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field c:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/cb$b;-><init>()V

    .line 4
    .line 5
    const-string v0, "initialCapacity"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/applovin/impl/p3;->a(ILjava/lang/String;)I

    .line 9
    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/applovin/impl/cb$a;->a:[Ljava/lang/Object;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput p1, p0, Lcom/applovin/impl/cb$a;->b:I

    .line 16
    return-void
.end method

.method private a(I)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/cb$a;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v1, p1}, Lcom/applovin/impl/cb$b;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/cb$a;->a:[Ljava/lang/Object;

    .line 7
    iput-boolean v2, p0, Lcom/applovin/impl/cb$a;->c:Z

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/applovin/impl/cb$a;->c:Z

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/cb$a;->a:[Ljava/lang/Object;

    .line 10
    iput-boolean v2, p0, Lcom/applovin/impl/cb$a;->c:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/applovin/impl/cb$a;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/applovin/impl/cb$a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/applovin/impl/cb$a;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/cb$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/applovin/impl/cb$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/applovin/impl/cb$a;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method
