.class final Lcom/google/zxing/oned/rss/expanded/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/zxing/oned/rss/DataCharacter;

.field private final b:Lcom/google/zxing/oned/rss/DataCharacter;

.field private final c:Lcom/google/zxing/oned/rss/FinderPattern;


# direct methods
.method constructor <init>(Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/FinderPattern;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/zxing/oned/rss/expanded/b;->a:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/zxing/oned/rss/expanded/b;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/zxing/oned/rss/expanded/b;->c:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 10
    return-void
.end method


# virtual methods
.method a()Lcom/google/zxing/oned/rss/FinderPattern;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/b;->c:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 3
    return-object v0
.end method

.method b()Lcom/google/zxing/oned/rss/DataCharacter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/b;->a:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 3
    return-object v0
.end method

.method c()Lcom/google/zxing/oned/rss/DataCharacter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/b;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 3
    return-object v0
.end method

.method d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/b;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 3
    .line 4
    if-nez v0, :cond_0

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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/zxing/oned/rss/expanded/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/zxing/oned/rss/expanded/b;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/b;->a:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/zxing/oned/rss/expanded/b;->a:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/b;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/zxing/oned/rss/expanded/b;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/b;->c:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/zxing/oned/rss/expanded/b;->c:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/b;->a:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/b;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/b;->c:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
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
    const-string v1, "[ "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/b;->a:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, " , "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/b;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, " : "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/b;->c:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v1, "null"

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, " ]"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
