.class public Lorg/apache/http/HttpException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final FIRST_VALID_CHAR:I = 0x20

.field private static final serialVersionUID:J = -0x4b752af9812a7e9cL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/apache/http/HttpException;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lorg/apache/http/HttpException;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method static clean(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    aget-char v3, v0, v2

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    array-length v3, v0

    .line 21
    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    array-length v2, v0

    .line 27
    .line 28
    mul-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    :goto_2
    array-length v2, v0

    .line 33
    .line 34
    if-ge v1, v2, :cond_5

    .line 35
    .line 36
    aget-char v2, v0, v1

    .line 37
    .line 38
    if-ge v2, v4, :cond_4

    .line 39
    .line 40
    const-string v2, "[0x"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    move-result v3

    .line 52
    const/4 v5, 0x1

    .line 53
    .line 54
    if-ne v3, v5, :cond_3

    .line 55
    .line 56
    const-string v3, "0"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "]"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    goto :goto_3

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
