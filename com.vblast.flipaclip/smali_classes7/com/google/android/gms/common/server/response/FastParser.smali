.class public Lcom/google/android/gms/common/server/response/FastParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/server/response/FastParser$ParseException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zaa:[C

.field private static final zab:[C

.field private static final zac:[C

.field private static final zad:[C

.field private static final zae:[C

.field private static final zaf:[C

.field private static final zag:Lcom/google/android/gms/common/server/response/zai;

.field private static final zah:Lcom/google/android/gms/common/server/response/zai;

.field private static final zai:Lcom/google/android/gms/common/server/response/zai;

.field private static final zaj:Lcom/google/android/gms/common/server/response/zai;

.field private static final zak:Lcom/google/android/gms/common/server/response/zai;

.field private static final zal:Lcom/google/android/gms/common/server/response/zai;

.field private static final zam:Lcom/google/android/gms/common/server/response/zai;

.field private static final zan:Lcom/google/android/gms/common/server/response/zai;


# instance fields
.field private final zao:[C

.field private final zap:[C

.field private final zaq:[C

.field private final zar:Ljava/lang/StringBuilder;

.field private final zas:Ljava/lang/StringBuilder;

.field private final zat:Ljava/util/Stack;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zab:[C

    const/4 v0, 0x4

    new-array v1, v0, [C

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zad:[C

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zae:[C

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    new-instance v0, Lcom/google/android/gms/common/server/response/zaa;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zag:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zab;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zab;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zah:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zac;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zac;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zai:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zad;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zad;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaj:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zae;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zae;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zak:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zaf;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zag;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zag;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zam:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zah;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zah;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zan:Lcom/google/android/gms/common/server/response/zai;

    return-void

    nop

    :array_0
    .array-data 2
        0x75s
        0x6cs
        0x6cs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x72s
        0x75s
        0x65s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x72s
        0x75s
        0x65s
        0x22s
    .end array-data

    :array_3
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data

    :array_4
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
        0x22s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    new-array v1, v0, [C

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    .line 15
    .line 16
    const/16 v1, 0x400

    .line 17
    .line 18
    new-array v2, v1, [C

    .line 19
    .line 20
    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zas:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    new-instance v0, Ljava/util/Stack;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 42
    return-void
.end method

.method private static final zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .locals 8
    .param p3    # [C
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    array-length v1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/io/BufferedReader;->mark(I)V

    .line 9
    move v1, v0

    .line 10
    move v2, v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/Reader;->read([C)I

    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    .line 17
    if-eq v3, v4, :cond_6

    .line 18
    move v4, v0

    .line 19
    .line 20
    :goto_1
    if-ge v4, v3, :cond_5

    .line 21
    .line 22
    aget-char v5, p1, v4

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(C)Z

    .line 26
    move-result v6

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    aget-char v6, p3, v0

    .line 33
    .line 34
    if-ne v6, v5, :cond_0

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 38
    .line 39
    const-string p1, "Unexpected control character while reading string"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    .line 45
    :cond_1
    :goto_2
    add-int/lit8 v6, v4, 0x1

    .line 46
    .line 47
    const/16 v7, 0x22

    .line 48
    .line 49
    if-ne v5, v7, :cond_4

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1, v0, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/io/BufferedReader;->reset()V

    .line 58
    int-to-long v0, v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Ljava/io/BufferedReader;->skip(J)J

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcom/google/android/gms/common/util/JsonUtils;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    move v1, v0

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_4
    const/16 v4, 0x5c

    .line 82
    .line 83
    if-ne v5, v4, :cond_3

    .line 84
    .line 85
    xor-int/lit8 v1, v1, 0x1

    .line 86
    const/4 v2, 0x1

    .line 87
    :goto_3
    move v4, v6

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p2, p1, v0, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 92
    array-length v3, p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Ljava/io/BufferedReader;->mark(I)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_6
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 99
    .line 100
    const-string p1, "Unexpected EOF while parsing string"

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0
.end method

.method static bridge synthetic zaa(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)D
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)D

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic zab(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zak(Ljava/io/BufferedReader;)F

    move-result p0

    return p0
.end method

.method static bridge synthetic zac(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zal(Ljava/io/BufferedReader;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic zad(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zan(Ljava/io/BufferedReader;)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic zae(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zao(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zaf(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/math/BigDecimal;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zas(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zag(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/math/BigInteger;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zat(Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zah(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;Z)Z
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;Z)Z

    move-result p0

    return p0
.end method

.method private final zai(Ljava/io/BufferedReader;)C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 13
    .line 14
    aget-char v0, v0, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 32
    .line 33
    aget-char p1, p1, v1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method private final zaj(Ljava/io/BufferedReader;)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 14
    .line 15
    new-instance v1, Ljava/lang/String;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method private final zak(Ljava/io/BufferedReader;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private final zal(Ljava/io/BufferedReader;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 13
    .line 14
    if-lez p1, :cond_b

    .line 15
    .line 16
    aget-char v2, v1, v0

    .line 17
    .line 18
    const/16 v3, 0x2d

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    const/high16 v4, -0x80000000

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    const v4, -0x7fffffff

    .line 27
    :goto_0
    const/4 v5, 0x1

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    move v2, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, v0

    .line 33
    .line 34
    :goto_1
    const-string v3, "Unexpected non-digit character"

    .line 35
    .line 36
    const/16 v6, 0xa

    .line 37
    .line 38
    if-ge v2, p1, :cond_4

    .line 39
    .line 40
    add-int/lit8 v0, v2, 0x1

    .line 41
    .line 42
    aget-char v7, v1, v2

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v6}, Ljava/lang/Character;->digit(CI)I

    .line 46
    move-result v7

    .line 47
    .line 48
    if-ltz v7, :cond_3

    .line 49
    neg-int v7, v7

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v3}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_4
    move v7, v0

    .line 58
    move v0, v2

    .line 59
    .line 60
    :goto_2
    if-ge v0, p1, :cond_8

    .line 61
    .line 62
    add-int/lit8 v8, v0, 0x1

    .line 63
    .line 64
    aget-char v0, v1, v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v6}, Ljava/lang/Character;->digit(CI)I

    .line 68
    move-result v0

    .line 69
    .line 70
    if-ltz v0, :cond_7

    .line 71
    .line 72
    .line 73
    const v9, -0xccccccc

    .line 74
    .line 75
    const-string v10, "Number too large"

    .line 76
    .line 77
    if-lt v7, v9, :cond_6

    .line 78
    .line 79
    mul-int/lit8 v7, v7, 0xa

    .line 80
    .line 81
    add-int v9, v4, v0

    .line 82
    .line 83
    if-lt v7, v9, :cond_5

    .line 84
    sub-int/2addr v7, v0

    .line 85
    move v0, v8

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v10}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    .line 94
    :cond_6
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v10}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    .line 100
    :cond_7
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v3}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    .line 106
    :cond_8
    if-eqz v2, :cond_a

    .line 107
    .line 108
    if-le v0, v5, :cond_9

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_9
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 112
    .line 113
    const-string v0, "No digits to parse"

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    :cond_a
    neg-int v7, v7

    .line 119
    :goto_3
    return v7

    .line 120
    .line 121
    :cond_b
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 122
    .line 123
    const-string v0, "No number to parse"

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1
.end method

.method private final zam(Ljava/io/BufferedReader;[C)I
    .locals 10
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Unexpected EOF"

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/16 v2, 0x2c

    .line 11
    .line 12
    if-eq v0, v2, :cond_a

    .line 13
    .line 14
    const/16 v3, 0x6e

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 23
    return v4

    .line 24
    .line 25
    :cond_0
    const/16 v3, 0x400

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/io/BufferedReader;->mark(I)V

    .line 29
    .line 30
    const/16 v5, 0x22

    .line 31
    const/4 v6, -0x1

    .line 32
    const/4 v7, 0x1

    .line 33
    .line 34
    if-ne v0, v5, :cond_5

    .line 35
    move v0, v4

    .line 36
    move v2, v0

    .line 37
    .line 38
    :goto_0
    if-ge v0, v3, :cond_8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v0, v7}, Ljava/io/BufferedReader;->read([CII)I

    .line 42
    move-result v8

    .line 43
    .line 44
    if-eq v8, v6, :cond_8

    .line 45
    .line 46
    aget-char v8, p2, v0

    .line 47
    .line 48
    .line 49
    invoke-static {v8}, Ljava/lang/Character;->isISOControl(C)Z

    .line 50
    move-result v9

    .line 51
    .line 52
    if-nez v9, :cond_4

    .line 53
    .line 54
    add-int/lit8 v9, v0, 0x1

    .line 55
    .line 56
    if-ne v8, v5, :cond_3

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    :cond_1
    move v2, v4

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 64
    int-to-long v1, v9

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Ljava/io/BufferedReader;->skip(J)J

    .line 68
    return v0

    .line 69
    .line 70
    :cond_3
    const/16 v0, 0x5c

    .line 71
    .line 72
    if-ne v8, v0, :cond_1

    .line 73
    .line 74
    xor-int/lit8 v0, v2, 0x1

    .line 75
    move v2, v0

    .line 76
    :goto_1
    move v0, v9

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 80
    .line 81
    const-string p2, "Unexpected control character while reading string"

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    .line 87
    :cond_5
    aput-char v0, p2, v4

    .line 88
    move v0, v7

    .line 89
    .line 90
    :goto_2
    if-ge v0, v3, :cond_8

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2, v0, v7}, Ljava/io/BufferedReader;->read([CII)I

    .line 94
    move-result v5

    .line 95
    .line 96
    if-eq v5, v6, :cond_8

    .line 97
    .line 98
    aget-char v5, p2, v0

    .line 99
    .line 100
    const/16 v8, 0x7d

    .line 101
    .line 102
    if-eq v5, v8, :cond_7

    .line 103
    .line 104
    if-eq v5, v2, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 108
    move-result v5

    .line 109
    .line 110
    if-nez v5, :cond_7

    .line 111
    .line 112
    aget-char v5, p2, v0

    .line 113
    .line 114
    const/16 v8, 0x5d

    .line 115
    .line 116
    if-ne v5, v8, :cond_6

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 124
    .line 125
    add-int/lit8 v1, v0, -0x1

    .line 126
    int-to-long v1, v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1, v2}, Ljava/io/BufferedReader;->skip(J)J

    .line 130
    .line 131
    aput-char v4, p2, v0

    .line 132
    return v0

    .line 133
    .line 134
    :cond_8
    if-ne v0, v3, :cond_9

    .line 135
    .line 136
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 137
    .line 138
    const-string p2, "Absurdly long value"

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1

    .line 143
    .line 144
    :cond_9
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    .line 150
    :cond_a
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 151
    .line 152
    const-string p2, "Missing value"

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1

    .line 157
    .line 158
    :cond_b
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1
.end method

.method private final zan(Ljava/io/BufferedReader;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    .line 10
    move-result v1

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    return-wide v2

    .line 16
    .line 17
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 18
    .line 19
    if-lez v1, :cond_b

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    aget-char v6, v4, v5

    .line 23
    .line 24
    const/16 v7, 0x2d

    .line 25
    .line 26
    if-ne v6, v7, :cond_1

    .line 27
    .line 28
    const-wide/high16 v8, -0x8000000000000000L

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :cond_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    :goto_0
    const/4 v10, 0x1

    .line 36
    .line 37
    if-ne v6, v7, :cond_2

    .line 38
    move v5, v10

    .line 39
    .line 40
    :cond_2
    const-string v6, "Unexpected non-digit character"

    .line 41
    .line 42
    const/16 v7, 0xa

    .line 43
    .line 44
    if-ge v5, v1, :cond_4

    .line 45
    .line 46
    add-int/lit8 v2, v5, 0x1

    .line 47
    .line 48
    aget-char v3, v4, v5

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v7}, Ljava/lang/Character;->digit(CI)I

    .line 52
    move-result v3

    .line 53
    .line 54
    if-ltz v3, :cond_3

    .line 55
    neg-int v3, v3

    .line 56
    int-to-long v11, v3

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v6}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    :cond_4
    move-wide v11, v2

    .line 65
    move v2, v5

    .line 66
    .line 67
    :goto_1
    if-ge v2, v1, :cond_8

    .line 68
    .line 69
    add-int/lit8 v3, v2, 0x1

    .line 70
    .line 71
    aget-char v2, v4, v2

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v7}, Ljava/lang/Character;->digit(CI)I

    .line 75
    move-result v2

    .line 76
    .line 77
    if-ltz v2, :cond_7

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v13, -0xcccccccccccccccL

    .line 83
    .line 84
    cmp-long v13, v11, v13

    .line 85
    .line 86
    const-string v14, "Number too large"

    .line 87
    .line 88
    if-ltz v13, :cond_6

    .line 89
    .line 90
    const-wide/16 v15, 0xa

    .line 91
    mul-long/2addr v11, v15

    .line 92
    .line 93
    move/from16 p1, v1

    .line 94
    int-to-long v0, v2

    .line 95
    .line 96
    add-long v15, v8, v0

    .line 97
    .line 98
    cmp-long v2, v11, v15

    .line 99
    .line 100
    if-ltz v2, :cond_5

    .line 101
    sub-long/2addr v11, v0

    .line 102
    .line 103
    move-object/from16 v0, p0

    .line 104
    .line 105
    move/from16 v1, p1

    .line 106
    move v2, v3

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_5
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v14}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    .line 115
    :cond_6
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v14}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0

    .line 120
    .line 121
    :cond_7
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v6}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    .line 127
    :cond_8
    if-eqz v5, :cond_a

    .line 128
    .line 129
    if-le v2, v10, :cond_9

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_9
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 133
    .line 134
    const-string v1, "No digits to parse"

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    :cond_a
    neg-long v11, v11

    .line 140
    :goto_2
    return-wide v11

    .line 141
    .line 142
    :cond_b
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 143
    .line 144
    const-string v1, "No number to parse"

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0
.end method

.method private final zao(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zap(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private final zap(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .locals 2
    .param p4    # [C
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 p2, 0x6e

    .line 11
    .line 12
    if-ne v0, p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 22
    .line 23
    const-string p2, "Expected string"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private final zaq(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v2, 0x22

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/16 p1, 0x5d

    .line 22
    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x7d

    .line 26
    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 31
    return-object v3

    .line 32
    .line 33
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v2, "Unexpected token: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 58
    const/4 p1, 0x1

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 62
    const/4 p1, 0x5

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 66
    return-object v3

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 69
    const/4 v1, 0x3

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 91
    move-result p1

    .line 92
    .line 93
    const/16 v1, 0x3a

    .line 94
    .line 95
    if-ne p1, v1, :cond_3

    .line 96
    return-object v0

    .line 97
    .line 98
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 99
    .line 100
    const-string v0, "Expected key/value separator"

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method

.method private final zar(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x400

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/BufferedReader;->mark(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 9
    move-result v0

    .line 10
    .line 11
    const/16 v1, 0x5c

    .line 12
    .line 13
    const-string v2, "Unexpected token "

    .line 14
    .line 15
    const/16 v3, 0x7d

    .line 16
    .line 17
    const/16 v4, 0x2c

    .line 18
    .line 19
    const/16 v5, 0x22

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    .line 23
    if-eq v0, v5, :cond_10

    .line 24
    .line 25
    if-eq v0, v4, :cond_f

    .line 26
    .line 27
    const/16 v8, 0x20

    .line 28
    .line 29
    const/16 v9, 0x5b

    .line 30
    .line 31
    if-eq v0, v9, :cond_4

    .line 32
    .line 33
    const/16 v1, 0x7b

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v8}, Ljava/io/BufferedReader;->mark(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 61
    move-result v0

    .line 62
    .line 63
    if-ne v0, v3, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    if-ne v0, v5, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zar(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 111
    const/4 v10, 0x5

    .line 112
    .line 113
    .line 114
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v11

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v8}, Ljava/io/BufferedReader;->mark(I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 125
    move-result v0

    .line 126
    .line 127
    const/16 v8, 0x5d

    .line 128
    .line 129
    if-ne v0, v8, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 138
    move v0, v6

    .line 139
    move v11, v0

    .line 140
    .line 141
    :goto_0
    if-lez v7, :cond_e

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 145
    move-result v12

    .line 146
    .line 147
    if-eqz v12, :cond_d

    .line 148
    .line 149
    .line 150
    invoke-static {v12}, Ljava/lang/Character;->isISOControl(C)Z

    .line 151
    move-result v13

    .line 152
    .line 153
    if-nez v13, :cond_c

    .line 154
    .line 155
    if-ne v12, v5, :cond_7

    .line 156
    .line 157
    if-nez v11, :cond_6

    .line 158
    .line 159
    xor-int/lit8 v0, v0, 0x1

    .line 160
    :cond_6
    move v12, v5

    .line 161
    .line 162
    :cond_7
    if-ne v12, v9, :cond_9

    .line 163
    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    :cond_8
    move v12, v9

    .line 168
    .line 169
    :cond_9
    if-ne v12, v8, :cond_a

    .line 170
    .line 171
    if-nez v0, :cond_a

    .line 172
    .line 173
    add-int/lit8 v7, v7, -0x1

    .line 174
    .line 175
    :cond_a
    if-ne v12, v1, :cond_b

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    xor-int/lit8 v11, v11, 0x1

    .line 180
    goto :goto_0

    .line 181
    :cond_b
    move v11, v6

    .line 182
    goto :goto_0

    .line 183
    .line 184
    :cond_c
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 185
    .line 186
    const-string v0, "Unexpected control character while reading array"

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p1

    .line 191
    .line 192
    :cond_d
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 193
    .line 194
    const-string v0, "Unexpected EOF while parsing array"

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p1

    .line 199
    .line 200
    .line 201
    :cond_e
    invoke-direct {p0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 202
    goto :goto_2

    .line 203
    .line 204
    :cond_f
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 205
    .line 206
    const-string v0, "Missing value"

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p1

    .line 211
    .line 212
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    .line 216
    move-result v0

    .line 217
    .line 218
    const-string v8, "Unexpected EOF while parsing string"

    .line 219
    const/4 v9, -0x1

    .line 220
    .line 221
    if-eq v0, v9, :cond_18

    .line 222
    .line 223
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 224
    .line 225
    aget-char v0, v0, v6

    .line 226
    move v10, v6

    .line 227
    .line 228
    :goto_1
    if-ne v0, v5, :cond_14

    .line 229
    .line 230
    if-eqz v10, :cond_11

    .line 231
    move v0, v5

    .line 232
    move v10, v7

    .line 233
    goto :goto_3

    .line 234
    .line 235
    .line 236
    :cond_11
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 237
    move-result v0

    .line 238
    const/4 v1, 0x2

    .line 239
    .line 240
    if-eq v0, v4, :cond_13

    .line 241
    .line 242
    if-ne v0, v3, :cond_12

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 246
    const/4 p1, 0x0

    .line 247
    return-object p1

    .line 248
    .line 249
    :cond_12
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 250
    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 268
    throw p1

    .line 269
    .line 270
    .line 271
    :cond_13
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    .line 278
    :cond_14
    :goto_3
    if-ne v0, v1, :cond_15

    .line 279
    .line 280
    xor-int/lit8 v0, v10, 0x1

    .line 281
    move v10, v0

    .line 282
    goto :goto_4

    .line 283
    :cond_15
    move v10, v6

    .line 284
    .line 285
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    .line 289
    move-result v0

    .line 290
    .line 291
    if-eq v0, v9, :cond_17

    .line 292
    .line 293
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 294
    .line 295
    aget-char v0, v0, v6

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    .line 299
    move-result v11

    .line 300
    .line 301
    if-nez v11, :cond_16

    .line 302
    goto :goto_1

    .line 303
    .line 304
    :cond_16
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 305
    .line 306
    const-string v0, "Unexpected control character while reading string"

    .line 307
    .line 308
    .line 309
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 310
    throw p1

    .line 311
    .line 312
    :cond_17
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 313
    .line 314
    .line 315
    invoke-direct {p1, v8}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 316
    throw p1

    .line 317
    .line 318
    :cond_18
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 319
    .line 320
    .line 321
    invoke-direct {p1, v8}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 322
    throw p1
.end method

.method private final zas(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 13
    .line 14
    new-instance v1, Ljava/math/BigDecimal;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/String;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v0, v3, p1}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 24
    return-object v1
.end method

.method private final zat(Ljava/io/BufferedReader;)Ljava/math/BigInteger;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 13
    .line 14
    new-instance v1, Ljava/math/BigInteger;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/String;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v0, v3, p1}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 24
    return-object v1
.end method

.method private final zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x6e

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    const/16 v1, 0x5b

    .line 18
    .line 19
    if-ne v0, v1, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 22
    const/4 v1, 0x5

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    :cond_1
    :goto_0
    const/16 v2, 0x400

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/io/BufferedReader;->mark(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/16 v3, 0x2c

    .line 48
    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    const/16 v3, 0x5d

    .line 52
    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/common/server/response/zai;->zaa(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 71
    .line 72
    const-string p2, "Unexpected EOF"

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    .line 78
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 79
    .line 80
    const-string p2, "Expected start of array"

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method

.method private final zav(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Error instantiating inner object"

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 11
    move-result v2

    .line 12
    .line 13
    const/16 v3, 0x5d

    .line 14
    const/4 v4, 0x5

    .line 15
    .line 16
    if-eq v2, v3, :cond_6

    .line 17
    .line 18
    const/16 v5, 0x6e

    .line 19
    .line 20
    if-eq v2, v5, :cond_5

    .line 21
    .line 22
    const-string v5, "Unexpected token: "

    .line 23
    .line 24
    const/16 v6, 0x7b

    .line 25
    .line 26
    if-ne v2, v6, :cond_4

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 29
    const/4 v7, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad()Lcom/google/android/gms/common/server/response/FastJsonResponse;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    .line 44
    move-result v8

    .line 45
    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 53
    move-result v2

    .line 54
    .line 55
    const/16 v8, 0x2c

    .line 56
    .line 57
    if-eq v2, v8, :cond_1

    .line 58
    .line 59
    if-ne v2, v3, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 63
    return-object v1

    .line 64
    .line 65
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 88
    move-result v2

    .line 89
    .line 90
    if-ne v2, v6, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 103
    .line 104
    const-string p2, "Expected start of next object in array"

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception p1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    return-object v1

    .line 114
    .line 115
    :goto_1
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    throw p2

    .line 120
    .line 121
    :goto_2
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 122
    .line 123
    .line 124
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    throw p2

    .line 126
    .line 127
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 128
    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    .line 148
    :cond_5
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 155
    const/4 p1, 0x0

    .line 156
    return-object p1

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 160
    return-object v1
.end method

.method private final zaw(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "Expected state "

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p1, " but had "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v2

    .line 55
    .line 56
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p1, " but had empty stack"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method private final zax(Ljava/io/BufferedReader;[C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p2

    .line 4
    .line 5
    if-ge v1, v2, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    .line 8
    sub-int/2addr v2, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v3, v0, v2}, Ljava/io/BufferedReader;->read([CII)I

    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    move v3, v0

    .line 17
    .line 18
    :goto_1
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    add-int v4, v3, v1

    .line 21
    .line 22
    aget-char v4, p2, v4

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    .line 25
    .line 26
    aget-char v5, v5, v3

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 34
    .line 35
    const-string p2, "Unexpected character"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_1
    add-int/2addr v1, v2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 44
    .line 45
    const-string p2, "Unexpected EOF"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method private final zay(Ljava/io/BufferedReader;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v1, 0x66

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x6e

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x74

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zab:[C

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 33
    return v2

    .line 34
    .line 35
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v1, "Unexpected token: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    :cond_2
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 62
    return v3

    .line 63
    .line 64
    :cond_3
    if-eqz p2, :cond_4

    .line 65
    .line 66
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zae:[C

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_4
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zad:[C

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 73
    return v3

    .line 74
    .line 75
    :cond_5
    if-nez p2, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;Z)Z

    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    .line 82
    :cond_6
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 83
    .line 84
    const-string p2, "No boolean value found in string"

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method

.method private final zaz(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z
    .locals 16
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "Error instantiating inner object"

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    const/4 v7, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v8

    .line 22
    .line 23
    if-eqz v5, :cond_1a

    .line 24
    .line 25
    :goto_0
    if-eqz v5, :cond_19

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    check-cast v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zar(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v9, v1, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 41
    const/4 v10, 0x4

    .line 42
    .line 43
    .line 44
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v11

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    iget v9, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa:I

    .line 51
    .line 52
    const/16 v11, 0x2c

    .line 53
    .line 54
    const/16 v12, 0x7b

    .line 55
    .line 56
    const/16 v13, 0x7d

    .line 57
    .line 58
    const/16 v14, 0x6e

    .line 59
    const/4 v15, 0x0

    .line 60
    .line 61
    .line 62
    packed-switch v9, :pswitch_data_0

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v3, "Invalid field type "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    .line 87
    :pswitch_0
    iget-boolean v9, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 88
    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 93
    move-result v9

    .line 94
    .line 95
    if-ne v9, v14, :cond_1

    .line 96
    .line 97
    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v0, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 101
    .line 102
    iget-object v9, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5, v9, v15}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 106
    :goto_1
    move v5, v10

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_1
    iget-object v12, v1, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 111
    const/4 v14, 0x5

    .line 112
    .line 113
    .line 114
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v14

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v14}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    const/16 v12, 0x5b

    .line 121
    .line 122
    if-ne v9, v12, :cond_2

    .line 123
    .line 124
    iget-object v9, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zav(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;

    .line 128
    move-result-object v12

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v5, v9, v12}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 135
    .line 136
    const-string v2, "Expected array start"

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 144
    move-result v9

    .line 145
    .line 146
    if-ne v9, v14, :cond_4

    .line 147
    .line 148
    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v0, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 152
    .line 153
    iget-object v9, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5, v9, v15}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_4
    iget-object v14, v1, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    if-ne v9, v12, :cond_5

    .line 165
    .line 166
    .line 167
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad()Lcom/google/android/gms/common/server/response/FastJsonResponse;

    .line 168
    move-result-object v9

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v0, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    .line 172
    .line 173
    iget-object v12, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v5, v12, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move-exception v0

    .line 179
    goto :goto_2

    .line 180
    :catch_1
    move-exception v0

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :goto_2
    new-instance v2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    throw v2

    .line 188
    .line 189
    :goto_3
    new-instance v2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 190
    .line 191
    .line 192
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    throw v2

    .line 194
    .line 195
    :cond_5
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 196
    .line 197
    const-string v2, "Expected start of object"

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0

    .line 202
    .line 203
    .line 204
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 205
    move-result v9

    .line 206
    .line 207
    if-ne v9, v14, :cond_6

    .line 208
    .line 209
    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v0, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 213
    move-object v9, v15

    .line 214
    goto :goto_5

    .line 215
    .line 216
    :cond_6
    if-ne v9, v12, :cond_e

    .line 217
    .line 218
    iget-object v9, v1, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    new-instance v9, Ljava/util/HashMap;

    .line 224
    .line 225
    .line 226
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    :goto_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 230
    move-result v12

    .line 231
    .line 232
    if-eqz v12, :cond_d

    .line 233
    .line 234
    const/16 v14, 0x22

    .line 235
    .line 236
    if-eq v12, v14, :cond_8

    .line 237
    .line 238
    if-eq v12, v13, :cond_7

    .line 239
    goto :goto_4

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-direct {v1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 243
    goto :goto_5

    .line 244
    .line 245
    :cond_8
    iget-object v12, v1, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    .line 246
    .line 247
    iget-object v10, v1, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v12, v10, v15}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 251
    move-result-object v10

    .line 252
    .line 253
    .line 254
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 255
    move-result v12

    .line 256
    .line 257
    const/16 v6, 0x3a

    .line 258
    .line 259
    if-ne v12, v6, :cond_c

    .line 260
    .line 261
    .line 262
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 263
    move-result v6

    .line 264
    .line 265
    if-ne v6, v14, :cond_b

    .line 266
    .line 267
    iget-object v6, v1, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    .line 268
    .line 269
    iget-object v12, v1, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v6, v12, v15}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 273
    move-result-object v6

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 280
    move-result v6

    .line 281
    .line 282
    if-eq v6, v11, :cond_a

    .line 283
    .line 284
    if-ne v6, v13, :cond_9

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 288
    .line 289
    .line 290
    :goto_5
    invoke-virtual {v2, v5, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaB(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/Map;)V

    .line 291
    :goto_6
    const/4 v5, 0x4

    .line 292
    .line 293
    goto/16 :goto_7

    .line 294
    .line 295
    :cond_9
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 296
    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    const-string v3, "Unexpected character while parsing string map: "

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 316
    throw v0

    .line 317
    :cond_a
    const/4 v10, 0x4

    .line 318
    goto :goto_4

    .line 319
    .line 320
    .line 321
    :cond_b
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    new-instance v2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 325
    .line 326
    const-string v3, "Expected String value for key "

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 334
    throw v2

    .line 335
    .line 336
    .line 337
    :cond_c
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    new-instance v2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 341
    .line 342
    const-string v3, "No map value found for key "

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    .line 349
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 350
    throw v2

    .line 351
    .line 352
    :cond_d
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 353
    .line 354
    const-string v2, "Unexpected EOF"

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 358
    throw v0

    .line 359
    .line 360
    :cond_e
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 361
    .line 362
    const-string v2, "Expected start of a map object"

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 366
    throw v0

    .line 367
    .line 368
    :pswitch_2
    iget-object v6, v1, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 369
    .line 370
    iget-object v9, v1, Lcom/google/android/gms/common/server/response/FastParser;->zas:Ljava/lang/StringBuilder;

    .line 371
    .line 372
    sget-object v10, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 373
    .line 374
    .line 375
    invoke-direct {v1, v0, v6, v9, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zap(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 376
    move-result-object v6

    .line 377
    .line 378
    .line 379
    invoke-static {v6}, Lcom/google/android/gms/common/util/Base64Utils;->decodeUrlSafe(Ljava/lang/String;)[B

    .line 380
    move-result-object v6

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V

    .line 384
    goto :goto_6

    .line 385
    .line 386
    :pswitch_3
    iget-object v6, v1, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 387
    .line 388
    iget-object v9, v1, Lcom/google/android/gms/common/server/response/FastParser;->zas:Ljava/lang/StringBuilder;

    .line 389
    .line 390
    sget-object v10, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 391
    .line 392
    .line 393
    invoke-direct {v1, v0, v6, v9, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zap(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 394
    move-result-object v6

    .line 395
    .line 396
    .line 397
    invoke-static {v6}, Lcom/google/android/gms/common/util/Base64Utils;->decode(Ljava/lang/String;)[B

    .line 398
    move-result-object v6

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V

    .line 402
    goto :goto_6

    .line 403
    .line 404
    :pswitch_4
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 405
    .line 406
    if-eqz v6, :cond_f

    .line 407
    .line 408
    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zal:Lcom/google/android/gms/common/server/response/zai;

    .line 409
    .line 410
    .line 411
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 412
    move-result-object v6

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaC(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 416
    goto :goto_6

    .line 417
    .line 418
    .line 419
    :cond_f
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zao(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 420
    move-result-object v6

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaA(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;)V

    .line 424
    .line 425
    goto/16 :goto_6

    .line 426
    .line 427
    :pswitch_5
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 428
    .line 429
    if-eqz v6, :cond_10

    .line 430
    .line 431
    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zak:Lcom/google/android/gms/common/server/response/zai;

    .line 432
    .line 433
    .line 434
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 435
    move-result-object v6

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaj(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 439
    .line 440
    goto/16 :goto_6

    .line 441
    :cond_10
    const/4 v6, 0x0

    .line 442
    .line 443
    .line 444
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;Z)Z

    .line 445
    move-result v9

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v5, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zai(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Z)V

    .line 449
    .line 450
    goto/16 :goto_6

    .line 451
    .line 452
    :pswitch_6
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 453
    .line 454
    if-eqz v6, :cond_11

    .line 455
    .line 456
    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zan:Lcom/google/android/gms/common/server/response/zai;

    .line 457
    .line 458
    .line 459
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 460
    move-result-object v6

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 464
    .line 465
    goto/16 :goto_6

    .line 466
    .line 467
    .line 468
    :cond_11
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zas(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    .line 469
    move-result-object v6

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigDecimal;)V

    .line 473
    .line 474
    goto/16 :goto_6

    .line 475
    .line 476
    :pswitch_7
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 477
    .line 478
    if-eqz v6, :cond_12

    .line 479
    .line 480
    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zaj:Lcom/google/android/gms/common/server/response/zai;

    .line 481
    .line 482
    .line 483
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 484
    move-result-object v6

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zao(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 488
    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    .line 492
    :cond_12
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)D

    .line 493
    move-result-wide v9

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v5, v9, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zam(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;D)V

    .line 497
    .line 498
    goto/16 :goto_6

    .line 499
    .line 500
    :pswitch_8
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 501
    .line 502
    if-eqz v6, :cond_13

    .line 503
    .line 504
    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zai:Lcom/google/android/gms/common/server/response/zai;

    .line 505
    .line 506
    .line 507
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 508
    move-result-object v6

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zas(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 512
    .line 513
    goto/16 :goto_6

    .line 514
    .line 515
    .line 516
    :cond_13
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zak(Ljava/io/BufferedReader;)F

    .line 517
    move-result v6

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaq(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;F)V

    .line 521
    .line 522
    goto/16 :goto_6

    .line 523
    .line 524
    :pswitch_9
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 525
    .line 526
    if-eqz v6, :cond_14

    .line 527
    .line 528
    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zah:Lcom/google/android/gms/common/server/response/zai;

    .line 529
    .line 530
    .line 531
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 532
    move-result-object v6

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zay(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 536
    .line 537
    goto/16 :goto_6

    .line 538
    .line 539
    .line 540
    :cond_14
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zan(Ljava/io/BufferedReader;)J

    .line 541
    move-result-wide v9

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v5, v9, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zax(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;J)V

    .line 545
    .line 546
    goto/16 :goto_6

    .line 547
    .line 548
    :pswitch_a
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 549
    .line 550
    if-eqz v6, :cond_15

    .line 551
    .line 552
    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zam:Lcom/google/android/gms/common/server/response/zai;

    .line 553
    .line 554
    .line 555
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 556
    move-result-object v6

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zag(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 560
    .line 561
    goto/16 :goto_6

    .line 562
    .line 563
    .line 564
    :cond_15
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zat(Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    .line 565
    move-result-object v6

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zae(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigInteger;)V

    .line 569
    .line 570
    goto/16 :goto_6

    .line 571
    .line 572
    :pswitch_b
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 573
    .line 574
    if-eqz v6, :cond_16

    .line 575
    .line 576
    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zag:Lcom/google/android/gms/common/server/response/zai;

    .line 577
    .line 578
    .line 579
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 580
    move-result-object v6

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zav(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 584
    .line 585
    goto/16 :goto_6

    .line 586
    .line 587
    .line 588
    :cond_16
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zal(Ljava/io/BufferedReader;)I

    .line 589
    move-result v6

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zau(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;I)V

    .line 593
    .line 594
    goto/16 :goto_6

    .line 595
    .line 596
    .line 597
    :goto_7
    invoke-direct {v1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 598
    const/4 v5, 0x2

    .line 599
    .line 600
    .line 601
    invoke-direct {v1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 602
    .line 603
    .line 604
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 605
    move-result v5

    .line 606
    .line 607
    if-eq v5, v11, :cond_18

    .line 608
    .line 609
    if-ne v5, v13, :cond_17

    .line 610
    move-object v5, v15

    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :cond_17
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 615
    .line 616
    new-instance v2, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    const-string v3, "Expected end of object or field separator, but found: "

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    move-result-object v2

    .line 632
    .line 633
    .line 634
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 635
    throw v0

    .line 636
    .line 637
    .line 638
    :cond_18
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 639
    move-result-object v5

    .line 640
    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    .line 644
    :cond_19
    invoke-direct {v1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 645
    return v7

    .line 646
    .line 647
    .line 648
    :cond_1a
    invoke-direct {v1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 649
    const/4 v0, 0x0

    .line 650
    return v0

    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .locals 6
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/server/response/FastJsonResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Failed to close reader while parsing."

    .line 3
    .line 4
    const-string v1, "FastParser"

    .line 5
    .line 6
    new-instance v2, Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance v3, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    const/16 p1, 0x400

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const/16 v4, 0x5b

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eq p1, v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x7b

    .line 40
    .line 41
    if-ne p1, v4, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_0
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v4, "Unexpected token: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p2

    .line 82
    .line 83
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 84
    const/4 v4, 0x5

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 99
    move-result v4

    .line 100
    .line 101
    if-ne v4, v5, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    check-cast p1, Ljava/util/Map$Entry;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zav(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    iget-object v5, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1, v5, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    return-void

    .line 138
    .line 139
    .line 140
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    return-void

    .line 142
    .line 143
    :cond_2
    :try_start_2
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 144
    .line 145
    const-string p2, "Object array response class must have a single Field"

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1

    .line 150
    .line 151
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 152
    .line 153
    const-string p2, "No data to parse"

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    :goto_1
    :try_start_3
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 160
    .line 161
    .line 162
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/Throwable;)V

    .line 163
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    .line 166
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 167
    goto :goto_3

    .line 168
    .line 169
    .line 170
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :goto_3
    throw p1
.end method
