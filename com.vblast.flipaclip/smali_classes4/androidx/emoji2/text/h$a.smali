.class abstract Landroidx/emoji2/text/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method static a(Ljava/lang/CharSequence;II)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ltz p1, :cond_9

    .line 8
    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    goto :goto_2

    .line 11
    .line 12
    :cond_0
    if-gez p2, :cond_1

    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    move v2, v0

    .line 16
    .line 17
    :goto_1
    if-nez p2, :cond_2

    .line 18
    return p1

    .line 19
    .line 20
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-gez p1, :cond_4

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    return v1

    .line 26
    :cond_3
    return v0

    .line 27
    .line 28
    .line 29
    :cond_4
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_5

    .line 39
    return v1

    .line 40
    .line 41
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_6
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-nez v4, :cond_7

    .line 49
    .line 50
    add-int/lit8 p2, p2, -0x1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_7
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_8

    .line 58
    return v1

    .line 59
    :cond_8
    const/4 v2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_9
    :goto_2
    return v1
.end method

.method static b(Ljava/lang/CharSequence;II)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ltz p1, :cond_9

    .line 8
    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    goto :goto_2

    .line 11
    .line 12
    :cond_0
    if-gez p2, :cond_1

    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    move v3, v2

    .line 16
    .line 17
    :goto_1
    if-nez p2, :cond_2

    .line 18
    return p1

    .line 19
    .line 20
    :cond_2
    if-lt p1, v0, :cond_4

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    return v1

    .line 24
    :cond_3
    return v0

    .line 25
    .line 26
    .line 27
    :cond_4
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v3, :cond_6

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_5

    .line 37
    return v1

    .line 38
    .line 39
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_6
    invoke-static {v4}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-nez v5, :cond_7

    .line 49
    .line 50
    add-int/lit8 p2, p2, -0x1

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_7
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_8

    .line 60
    return v1

    .line 61
    .line 62
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_9
    :goto_2
    return v1
.end method
