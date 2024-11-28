.class public Lcom/vblast/flipaclip/utils/StringUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HEXES:Ljava/lang/String; = "0123456789ABCDEF"

.field private static final MILLIS_PER_DAY:J = 0x5265c00L

.field private static final MILLIS_PER_HR:J = 0x36ee80L

.field private static final MILLIS_PER_MIN:J = 0xea60L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/vblast/flipaclip/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static convertArrayListToFlatStringArray(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    sub-int/2addr p0, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static convertFlatStringArrayToArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/StringTokenizer;

    .line 8
    .line 9
    const-string v2, ","

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static formatElapsedTimeToMmSsMMM(J)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    rem-long v2, p0, v0

    .line 5
    sub-long/2addr p0, v2

    .line 6
    .line 7
    .line 8
    const-wide/32 v4, 0xea60

    .line 9
    .line 10
    rem-long v6, p0, v4

    .line 11
    div-long/2addr v6, v0

    .line 12
    mul-long/2addr v0, v6

    .line 13
    sub-long/2addr p0, v0

    .line 14
    div-long/2addr p0, v4

    .line 15
    .line 16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x3

    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    aput-object p0, v2, v3

    .line 35
    const/4 p0, 0x1

    .line 36
    .line 37
    aput-object p1, v2, p0

    .line 38
    const/4 p0, 0x2

    .line 39
    .line 40
    aput-object v1, v2, p0

    .line 41
    .line 42
    const-string p0, "%02d:%02d.%03d"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static getDayHourMinTimeString(J)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/32 v1, 0x5265c00

    .line 9
    .line 10
    div-long v3, p0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    new-array v5, v4, [Ljava/lang/Object;

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    aput-object v3, v5, v6

    .line 21
    .line 22
    const-string v3, "%02d"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, ":"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    rem-long v1, p0, v1

    .line 37
    .line 38
    .line 39
    const-wide/32 v7, 0x36ee80

    .line 40
    div-long/2addr v1, v7

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    new-array v2, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v1, v2, v6

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    rem-long/2addr p0, v7

    .line 60
    .line 61
    .line 62
    const-wide/32 v1, 0xea60

    .line 63
    div-long/2addr p0, v1

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    new-array p1, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p0, p1, v6

    .line 72
    .line 73
    .line 74
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static getElapsedTimeString(J)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xea60

    .line 4
    .line 5
    rem-long v2, p0, v0

    .line 6
    .line 7
    const-wide/16 v4, 0x3e8

    .line 8
    div-long/2addr v2, v4

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    aput-object v2, v4, v5

    .line 19
    .line 20
    const-string v2, "%02d"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    const-wide/32 v6, 0x36ee80

    .line 28
    rem-long/2addr p0, v6

    .line 29
    div-long/2addr p0, v0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    new-array p1, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p0, p1, v5

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p0, ":"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static getHex([BII)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    mul-int/lit8 v1, p2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    :goto_0
    if-ge p1, p2, :cond_1

    .line 14
    .line 15
    aget-byte v1, p0, p1

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xf0

    .line 18
    .line 19
    shr-int/lit8 v1, v1, 0x4

    .line 20
    .line 21
    const-string v2, "0123456789ABCDEF"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    aget-byte v1, p0, p1

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0xf

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static isEmailValid(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "^[\\w\\.-]+@([\\w\\-]+\\.)+[A-Z]{2,4}$"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static isEmpty(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static isEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static mergeAandB(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static mergeAandB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    return-object p1
.end method

.method public static stringSetToFlatString(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    aget-object v0, p0, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    array-length v2, p0

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, ","

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0
.end method
