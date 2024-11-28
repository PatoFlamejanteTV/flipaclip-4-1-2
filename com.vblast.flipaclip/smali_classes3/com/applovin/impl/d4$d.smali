.class public Lcom/applovin/impl/d4$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/applovin/impl/d4$d;->a:J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/d4$d;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/applovin/impl/d4$d;->c:J

    .line 14
    .line 15
    iput-wide p4, p0, Lcom/applovin/impl/d4$d;->d:J

    .line 16
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/d4$d;->d:J

    return-wide v0
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/applovin/impl/d4$d;

    return p1
.end method

.method public b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/d4$d;->c:J

    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/d4$d;->a:J

    .line 3
    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/d4$d;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Lcom/applovin/impl/d4$d;

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
    check-cast p1, Lcom/applovin/impl/d4$d;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/applovin/impl/d4$d;->a(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/applovin/impl/d4$d;->c()J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/applovin/impl/d4$d;->c()J

    .line 27
    move-result-wide v5

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    return v2

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/d4$d;->b()J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/applovin/impl/d4$d;->b()J

    .line 40
    move-result-wide v5

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/d4$d;->a()J

    .line 49
    move-result-wide v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/applovin/impl/d4$d;->a()J

    .line 53
    move-result-wide v5

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    return v2

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/applovin/impl/d4$d;->d()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/applovin/impl/d4$d;->d()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_7

    .line 78
    :goto_0
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/d4$d;->c()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    ushr-long v3, v0, v2

    .line 9
    xor-long/2addr v0, v3

    .line 10
    long-to-int v0, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x3b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/d4$d;->b()J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x3b

    .line 19
    .line 20
    ushr-long v5, v3, v2

    .line 21
    xor-long/2addr v3, v5

    .line 22
    long-to-int v1, v3

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/applovin/impl/d4$d;->a()J

    .line 27
    move-result-wide v3

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x3b

    .line 30
    .line 31
    ushr-long v1, v3, v2

    .line 32
    xor-long/2addr v1, v3

    .line 33
    long-to-int v1, v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/applovin/impl/d4$d;->d()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x3b

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x2b

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v1

    .line 50
    :goto_0
    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "ConnectionManager.RequestMeasurement(timestampMillis="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/d4$d;->c()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ", urlHostAndPathString="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/applovin/impl/d4$d;->d()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ", responseSizeBytes="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/applovin/impl/d4$d;->b()J

    .line 38
    move-result-wide v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, ", connectionTimeMillis="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/applovin/impl/d4$d;->a()J

    .line 50
    move-result-wide v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
