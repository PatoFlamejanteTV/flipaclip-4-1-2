.class abstract Lcom/google/common/io/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/io/d;->a:Ljava/lang/StringBuilder;

    .line 11
    return-void
.end method

.method private c(Z)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/io/d;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "\r\n"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, "\r"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const-string v0, "\n"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_2
    const-string v0, ""

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcom/google/common/io/d;->a:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/google/common/io/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/common/io/d;->a:Ljava/lang/StringBuilder;

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/common/io/d;->b:Z

    .line 39
    return p1
.end method


# virtual methods
.method protected a([CII)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/io/d;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-lez p3, :cond_1

    .line 11
    .line 12
    aget-char v0, p1, p2

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/common/io/d;->c(Z)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, p2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p2

    .line 28
    :goto_1
    add-int/2addr p2, p3

    .line 29
    move p3, v0

    .line 30
    .line 31
    :goto_2
    if-ge v0, p2, :cond_6

    .line 32
    .line 33
    aget-char v4, p1, v0

    .line 34
    .line 35
    if-eq v4, v2, :cond_5

    .line 36
    .line 37
    const/16 v5, 0xd

    .line 38
    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    goto :goto_5

    .line 41
    .line 42
    :cond_2
    iget-object v4, p0, Lcom/google/common/io/d;->a:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    sub-int v5, v0, p3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1, p3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iput-boolean v3, p0, Lcom/google/common/io/d;->b:Z

    .line 50
    .line 51
    add-int/lit8 p3, v0, 0x1

    .line 52
    .line 53
    if-ge p3, p2, :cond_4

    .line 54
    .line 55
    aget-char v4, p1, p3

    .line 56
    .line 57
    if-ne v4, v2, :cond_3

    .line 58
    move v4, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v4, v1

    .line 61
    .line 62
    .line 63
    :goto_3
    invoke-direct {p0, v4}, Lcom/google/common/io/d;->c(Z)Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    move v0, p3

    .line 68
    .line 69
    :cond_4
    :goto_4
    add-int/lit8 p3, v0, 0x1

    .line 70
    goto :goto_5

    .line 71
    .line 72
    :cond_5
    iget-object v4, p0, Lcom/google/common/io/d;->a:Ljava/lang/StringBuilder;

    .line 73
    .line 74
    sub-int v5, v0, p3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p1, p3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v3}, Lcom/google/common/io/d;->c(Z)Z

    .line 81
    goto :goto_4

    .line 82
    :goto_5
    add-int/2addr v0, v3

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Lcom/google/common/io/d;->a:Ljava/lang/StringBuilder;

    .line 86
    sub-int/2addr p2, p3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, p3, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 90
    return-void
.end method

.method protected b()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/io/d;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/io/d;->a:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/common/io/d;->c(Z)Z

    .line 17
    :cond_1
    return-void
.end method

.method protected abstract d(Ljava/lang/String;Ljava/lang/String;)V
.end method
