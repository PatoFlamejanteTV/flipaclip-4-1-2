.class final Lcom/applovin/exoplayer2/common/base/Converter$e;
.super Lcom/applovin/exoplayer2/common/base/Converter;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field final a:Lcom/applovin/exoplayer2/common/base/Converter;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/base/Converter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/Converter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/Converter$e;->a:Lcom/applovin/exoplayer2/common/base/Converter;

    .line 6
    return-void
.end method


# virtual methods
.method correctedDoBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Converter$e;->a:Lcom/applovin/exoplayer2/common/base/Converter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/common/base/Converter;->correctedDoForward(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method correctedDoForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Converter$e;->a:Lcom/applovin/exoplayer2/common/base/Converter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/common/base/Converter;->correctedDoBackward(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method protected doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/applovin/exoplayer2/common/base/Converter$e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/applovin/exoplayer2/common/base/Converter$e;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Converter$e;->a:Lcom/applovin/exoplayer2/common/base/Converter;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/applovin/exoplayer2/common/base/Converter$e;->a:Lcom/applovin/exoplayer2/common/base/Converter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/common/base/Converter;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Converter$e;->a:Lcom/applovin/exoplayer2/common/base/Converter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    not-int v0, v0

    .line 8
    return v0
.end method

.method public reverse()Lcom/applovin/exoplayer2/common/base/Converter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Converter$e;->a:Lcom/applovin/exoplayer2/common/base/Converter;

    .line 3
    return-object v0
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
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Converter$e;->a:Lcom/applovin/exoplayer2/common/base/Converter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ".reverse()"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
