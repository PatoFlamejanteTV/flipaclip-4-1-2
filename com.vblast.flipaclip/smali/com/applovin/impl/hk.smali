.class final Lcom/applovin/impl/hk;
.super Lcom/applovin/impl/ib;
.source "SourceFile"


# instance fields
.field final transient c:Ljava/lang/Object;

.field private transient d:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ib;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/hk;->c:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/ib;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/hk;->c:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lcom/applovin/impl/hk;->d:I

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/hk;->c:Ljava/lang/Object;

    .line 3
    .line 4
    aput-object v0, p1, p2

    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/hk;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method f()Lcom/applovin/impl/eb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/hk;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/eb;->a(Ljava/lang/Object;)Lcom/applovin/impl/eb;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method g()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/hk;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/hk;->d:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/hk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/applovin/impl/hk;->d:I

    .line 13
    :cond_0
    return v0
.end method

.method public iterator()Lcom/applovin/impl/pp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/hk;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcom/applovin/impl/xb;->a(Ljava/lang/Object;)Lcom/applovin/impl/pp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/hk;->iterator()Lcom/applovin/impl/pp;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x5b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/hk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 v1, 0x5d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
