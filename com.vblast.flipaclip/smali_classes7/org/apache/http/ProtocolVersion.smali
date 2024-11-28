.class public Lorg/apache/http/ProtocolVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7c37246eac22717cL


# instance fields
.field protected final major:I

.field protected final minor:I

.field protected final protocol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Protocol name"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/apache/http/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "Protocol major version"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lorg/apache/http/util/Args;->notNegative(ILjava/lang/String;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, Lorg/apache/http/ProtocolVersion;->major:I

    .line 22
    .line 23
    const-string p1, "Protocol minor version"

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p1}, Lorg/apache/http/util/Args;->notNegative(ILjava/lang/String;)I

    .line 27
    move-result p1

    .line 28
    .line 29
    iput p1, p0, Lorg/apache/http/ProtocolVersion;->minor:I

    .line 30
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public compareToVersion(Lorg/apache/http/ProtocolVersion;)I
    .locals 4

    .line 1
    .line 2
    const-string v0, "Protocol version"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/http/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lorg/apache/http/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    const-string v1, "Versions for different protocols cannot be compared: %s %s"

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aput-object p0, v2, v3

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    aput-object p1, v2, v3

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lorg/apache/http/util/Args;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/apache/http/ProtocolVersion;->getMajor()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/apache/http/ProtocolVersion;->getMajor()I

    .line 35
    move-result v1

    .line 36
    sub-int/2addr v0, v1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/apache/http/ProtocolVersion;->getMinor()I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/apache/http/ProtocolVersion;->getMinor()I

    .line 46
    move-result p1

    .line 47
    sub-int/2addr v0, p1

    .line 48
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lorg/apache/http/ProtocolVersion;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lorg/apache/http/ProtocolVersion;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/http/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lorg/apache/http/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lorg/apache/http/ProtocolVersion;->major:I

    .line 25
    .line 26
    iget v3, p1, Lorg/apache/http/ProtocolVersion;->major:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lorg/apache/http/ProtocolVersion;->minor:I

    .line 31
    .line 32
    iget p1, p1, Lorg/apache/http/ProtocolVersion;->minor:I

    .line 33
    .line 34
    if-ne v1, p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v2

    .line 37
    :goto_0
    return v0
.end method

.method public forVersion(II)Lorg/apache/http/ProtocolVersion;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/ProtocolVersion;->major:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/apache/http/ProtocolVersion;->minor:I

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/http/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 17
    return-object v0
.end method

.method public final getMajor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/ProtocolVersion;->major:I

    .line 3
    return v0
.end method

.method public final getMinor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/ProtocolVersion;->minor:I

    .line 3
    return v0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final greaterEquals(Lorg/apache/http/ProtocolVersion;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/http/ProtocolVersion;->isComparable(Lorg/apache/http/ProtocolVersion;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/http/ProtocolVersion;->compareToVersion(Lorg/apache/http/ProtocolVersion;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lorg/apache/http/ProtocolVersion;->major:I

    .line 9
    .line 10
    .line 11
    const v2, 0x186a0

    .line 12
    mul-int/2addr v1, v2

    .line 13
    xor-int/2addr v0, v1

    .line 14
    .line 15
    iget v1, p0, Lorg/apache/http/ProtocolVersion;->minor:I

    .line 16
    xor-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public isComparable(Lorg/apache/http/ProtocolVersion;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/http/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/apache/http/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final lessEquals(Lorg/apache/http/ProtocolVersion;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/http/ProtocolVersion;->isComparable(Lorg/apache/http/ProtocolVersion;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/http/ProtocolVersion;->compareToVersion(Lorg/apache/http/ProtocolVersion;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
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
    iget-object v1, p0, Lorg/apache/http/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v1, 0x2f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v1, p0, Lorg/apache/http/ProtocolVersion;->major:I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget v1, p0, Lorg/apache/http/ProtocolVersion;->minor:I

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
