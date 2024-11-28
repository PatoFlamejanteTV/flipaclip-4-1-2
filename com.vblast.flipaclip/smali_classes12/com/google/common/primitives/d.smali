.class final Lcom/google/common/primitives/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/primitives/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/common/primitives/d;->b:I

    .line 8
    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/google/common/primitives/d;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    .line 13
    const-string v1, "0x"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    const-string v1, "0X"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v1, 0x23

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    const/16 v1, 0x30

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    .line 50
    if-le v0, v3, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    const/16 v2, 0xa

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    const/4 v0, 0x2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    :goto_1
    new-instance v0, Lcom/google/common/primitives/d;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0, v2}, Lcom/google/common/primitives/d;-><init>(Ljava/lang/String;I)V

    .line 71
    return-object v0

    .line 72
    .line 73
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 74
    .line 75
    const-string v0, "empty string"

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method
