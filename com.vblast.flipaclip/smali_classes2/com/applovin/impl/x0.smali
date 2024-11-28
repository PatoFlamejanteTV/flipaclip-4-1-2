.class public Lcom/applovin/impl/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/x0;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/x0;->e:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/applovin/impl/x0;->f:I

    .line 5
    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 6
    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq p2, v3, :cond_1

    array-length p2, p1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v2

    :goto_1
    iput-boolean p2, p0, Lcom/applovin/impl/x0;->g:Z

    const-string v4, ""

    if-eqz p2, :cond_3

    .line 7
    aget-object p2, p1, v0

    invoke-direct {p0, p2}, Lcom/applovin/impl/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/x0;->a:Ljava/lang/String;

    .line 8
    aget-object p2, p1, v2

    invoke-direct {p0, p2}, Lcom/applovin/impl/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/x0;->b:Ljava/lang/String;

    const/4 p2, 0x2

    .line 9
    aget-object p2, p1, p2

    invoke-direct {p0, p2}, Lcom/applovin/impl/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/x0;->c:Ljava/lang/String;

    .line 10
    array-length p2, p1

    if-ne p2, v1, :cond_2

    aget-object p1, p1, v3

    invoke-direct {p0, p1}, Lcom/applovin/impl/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    iput-object v4, p0, Lcom/applovin/impl/x0;->d:Ljava/lang/String;

    goto :goto_2

    .line 11
    :cond_3
    iput-object v4, p0, Lcom/applovin/impl/x0;->a:Ljava/lang/String;

    .line 12
    iput-object v4, p0, Lcom/applovin/impl/x0;->b:Ljava/lang/String;

    .line 13
    iput-object v4, p0, Lcom/applovin/impl/x0;->c:Ljava/lang/String;

    .line 14
    iput-object v4, p0, Lcom/applovin/impl/x0;->d:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xad

    const/16 v1, 0x20

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/x0;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/applovin/impl/x0;

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/x0;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/x0;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/x0;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/x0;->c:Ljava/lang/String;

    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/applovin/impl/x0;

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
    check-cast p1, Lcom/applovin/impl/x0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/applovin/impl/x0;->a(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/applovin/impl/x0;->b()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/applovin/impl/x0;->b()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    :goto_0
    return v2

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/x0;->c()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/applovin/impl/x0;->c()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    :goto_1
    return v2

    .line 60
    .line 61
    .line 62
    :cond_6
    invoke-virtual {p0}, Lcom/applovin/impl/x0;->e()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/applovin/impl/x0;->e()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    if-eqz v3, :cond_8

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-nez v1, :cond_8

    .line 79
    :goto_2
    return v2

    .line 80
    .line 81
    .line 82
    :cond_8
    invoke-virtual {p0}, Lcom/applovin/impl/x0;->a()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/applovin/impl/x0;->a()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    if-eqz p1, :cond_a

    .line 92
    goto :goto_3

    .line 93
    .line 94
    .line 95
    :cond_9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-nez p1, :cond_a

    .line 99
    :goto_3
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/x0;->f:I

    .line 3
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/x0;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "applovin.com"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/x0;->g:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/x0;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x2b

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v0

    .line 15
    .line 16
    :goto_0
    add-int/lit8 v0, v0, 0x3b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/applovin/impl/x0;->c()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x3b

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    move v2, v1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v2

    .line 31
    :goto_1
    add-int/2addr v0, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/applovin/impl/x0;->e()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x3b

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/applovin/impl/x0;->a()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x3b

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    goto :goto_3

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v1

    .line 60
    :goto_3
    add-int/2addr v0, v1

    .line 61
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
    const-string v1, "AppAdsTxtEntry(domainName="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/x0;->b()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ", publisherId="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/applovin/impl/x0;->c()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ", relationship="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/applovin/impl/x0;->e()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, ", certificateAuthorityId="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/applovin/impl/x0;->a()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, ", rawValue="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/applovin/impl/x0;->d()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", rowNumber="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/applovin/impl/x0;->f()I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, ", valid="

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/applovin/impl/x0;->h()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, ")"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
