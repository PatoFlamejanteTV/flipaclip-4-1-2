.class public Lcom/applovin/impl/z3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/z3$a$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/applovin/impl/z3$a;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/applovin/impl/z3$a;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/applovin/impl/z3$a;->c:I

    .line 10
    .line 11
    iput p4, p0, Lcom/applovin/impl/z3$a;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/applovin/impl/z3$a;->c:I

    return v0
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/applovin/impl/z3$a;

    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/z3$a;->d:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/z3$a;->a:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/z3$a;->b:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/z3$a;

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
    check-cast p1, Lcom/applovin/impl/z3$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/applovin/impl/z3$a;->a(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/z3$a;->c()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/applovin/impl/z3$a;->c()I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/z3$a;->d()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/applovin/impl/z3$a;->d()I

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/z3$a;->a()I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/applovin/impl/z3$a;->a()I

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    .line 55
    :cond_5
    invoke-virtual {p0}, Lcom/applovin/impl/z3$a;->b()I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/applovin/impl/z3$a;->b()I

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eq v1, p1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/z3$a;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x3b

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x3b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/z3$a;->d()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x3b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/z3$a;->a()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x3b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/applovin/impl/z3$a;->b()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
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
    const-string v1, "CompatibilityUtils.ScreenCornerRadii(topLeft="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/z3$a;->c()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ", topRight="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/applovin/impl/z3$a;->d()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ", bottomLeft="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/applovin/impl/z3$a;->a()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, ", bottomRight="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/applovin/impl/z3$a;->b()I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, ")"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
