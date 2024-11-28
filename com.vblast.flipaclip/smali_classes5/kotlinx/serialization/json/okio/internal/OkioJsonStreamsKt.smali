.class public final Lkotlinx/serialization/json/okio/internal/OkioJsonStreamsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0002\u001a\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0002\"\u0018\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "ESCAPE_STRINGS",
        "",
        "",
        "[Ljava/lang/String;",
        "HIGH_SURROGATE_HEADER",
        "",
        "LOW_SURROGATE_HEADER",
        "SINGLE_CHAR_MAX_CODEPOINT",
        "toHexChar",
        "",
        "i",
        "kotlinx-serialization-json-okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ESCAPE_STRINGS:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HIGH_SURROGATE_HEADER:I = 0xd7c0

.field private static final LOW_SURROGATE_HEADER:I = 0xdc00

.field private static final SINGLE_CHAR_MAX_CODEPOINT:I = 0xffff


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x5d

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x20

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v2, v1, 0xc

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lkotlinx/serialization/json/okio/internal/OkioJsonStreamsKt;->toHexChar(I)C

    .line 15
    move-result v2

    .line 16
    .line 17
    shr-int/lit8 v3, v1, 0x8

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lkotlinx/serialization/json/okio/internal/OkioJsonStreamsKt;->toHexChar(I)C

    .line 21
    move-result v3

    .line 22
    .line 23
    shr-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lkotlinx/serialization/json/okio/internal/OkioJsonStreamsKt;->toHexChar(I)C

    .line 27
    move-result v4

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlinx/serialization/json/okio/internal/OkioJsonStreamsKt;->toHexChar(I)C

    .line 31
    move-result v5

    .line 32
    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v7, "\\u"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    const/16 v1, 0x22

    .line 65
    .line 66
    const-string v2, "\\\""

    .line 67
    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    const/16 v1, 0x5c

    .line 71
    .line 72
    const-string v2, "\\\\"

    .line 73
    .line 74
    aput-object v2, v0, v1

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    const-string v2, "\\t"

    .line 79
    .line 80
    aput-object v2, v0, v1

    .line 81
    .line 82
    const-string v1, "\\b"

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    const-string v2, "\\n"

    .line 91
    .line 92
    aput-object v2, v0, v1

    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    const-string v2, "\\r"

    .line 97
    .line 98
    aput-object v2, v0, v1

    .line 99
    .line 100
    const-string v1, "\\f"

    .line 101
    .line 102
    const/16 v2, 0xc

    .line 103
    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    sput-object v0, Lkotlinx/serialization/json/okio/internal/OkioJsonStreamsKt;->ESCAPE_STRINGS:[Ljava/lang/String;

    .line 107
    return-void
.end method

.method public static final synthetic access$getESCAPE_STRINGS$p()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/serialization/json/okio/internal/OkioJsonStreamsKt;->ESCAPE_STRINGS:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private static final toHexChar(I)C
    .locals 1

    and-int/lit8 p0, p0, 0xf

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x30

    :goto_0
    int-to-char p0, p0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x57

    goto :goto_0

    :goto_1
    return p0
.end method
