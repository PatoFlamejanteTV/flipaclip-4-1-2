.class abstract Lcom/squareup/moshi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I[I[Ljava/lang/String;[I)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v1, p0, :cond_3

    .line 14
    .line 15
    aget v2, p1, v1

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    const/4 v3, 0x3

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    const/4 v3, 0x4

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    const/4 v3, 0x5

    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    const/16 v2, 0x2e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    aget-object v2, p2, v1

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    const/16 v2, 0x5b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    aget v2, p3, v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const/16 v2, 0x5d

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
