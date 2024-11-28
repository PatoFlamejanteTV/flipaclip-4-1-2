.class public final Lkotlinx/serialization/json/internal/StringOpsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u001a\u0018\u0010\u000e\u001a\u00020\u000f*\u00060\u0010j\u0002`\u00112\u0006\u0010\u0012\u001a\u00020\u0006H\u0000\u001a\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014*\u00020\u0006H\u0000\u00a2\u0006\u0002\u0010\u0015\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u001e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "ESCAPE_MARKERS",
        "",
        "getESCAPE_MARKERS",
        "()[B",
        "ESCAPE_STRINGS",
        "",
        "",
        "getESCAPE_STRINGS",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "toHexChar",
        "",
        "i",
        "",
        "printQuoted",
        "",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "value",
        "toBooleanStrictOrNull",
        "",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "kotlinx-serialization-json"
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
.field private static final ESCAPE_MARKERS:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ESCAPE_STRINGS:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    const/16 v0, 0x5d

    .line 3
    .line 4
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    .line 8
    :goto_0
    const/16 v4, 0x20

    .line 9
    .line 10
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    shr-int/lit8 v4, v3, 0xc

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Lkotlinx/serialization/json/internal/StringOpsKt;->toHexChar(I)C

    .line 16
    move-result v4

    .line 17
    .line 18
    shr-int/lit8 v5, v3, 0x8

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Lkotlinx/serialization/json/internal/StringOpsKt;->toHexChar(I)C

    .line 22
    move-result v5

    .line 23
    .line 24
    shr-int/lit8 v6, v3, 0x4

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Lkotlinx/serialization/json/internal/StringOpsKt;->toHexChar(I)C

    .line 28
    move-result v6

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lkotlinx/serialization/json/internal/StringOpsKt;->toHexChar(I)C

    .line 32
    move-result v7

    .line 33
    .line 34
    new-instance v8, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v9, "\\u"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    aput-object v4, v1, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    const-string v3, "\\\""

    .line 66
    .line 67
    const/16 v5, 0x22

    .line 68
    .line 69
    aput-object v3, v1, v5

    .line 70
    .line 71
    const-string v3, "\\\\"

    .line 72
    .line 73
    const/16 v6, 0x5c

    .line 74
    .line 75
    aput-object v3, v1, v6

    .line 76
    .line 77
    const-string v3, "\\t"

    .line 78
    .line 79
    const/16 v7, 0x9

    .line 80
    .line 81
    aput-object v3, v1, v7

    .line 82
    .line 83
    const-string v3, "\\b"

    .line 84
    .line 85
    const/16 v8, 0x8

    .line 86
    .line 87
    aput-object v3, v1, v8

    .line 88
    .line 89
    const-string v3, "\\n"

    .line 90
    .line 91
    const/16 v9, 0xa

    .line 92
    .line 93
    aput-object v3, v1, v9

    .line 94
    .line 95
    const-string v3, "\\r"

    .line 96
    .line 97
    const/16 v10, 0xd

    .line 98
    .line 99
    aput-object v3, v1, v10

    .line 100
    .line 101
    const-string v3, "\\f"

    .line 102
    .line 103
    const/16 v11, 0xc

    .line 104
    .line 105
    aput-object v3, v1, v11

    .line 106
    .line 107
    sput-object v1, Lkotlinx/serialization/json/internal/StringOpsKt;->ESCAPE_STRINGS:[Ljava/lang/String;

    .line 108
    .line 109
    new-array v0, v0, [B

    .line 110
    .line 111
    :goto_1
    if-ge v2, v4, :cond_1

    .line 112
    const/4 v1, 0x1

    .line 113
    .line 114
    aput-byte v1, v0, v2

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_1
    aput-byte v5, v0, v5

    .line 120
    .line 121
    aput-byte v6, v0, v6

    .line 122
    .line 123
    const/16 v1, 0x74

    .line 124
    .line 125
    aput-byte v1, v0, v7

    .line 126
    .line 127
    const/16 v1, 0x62

    .line 128
    .line 129
    aput-byte v1, v0, v8

    .line 130
    .line 131
    const/16 v1, 0x6e

    .line 132
    .line 133
    aput-byte v1, v0, v9

    .line 134
    .line 135
    const/16 v1, 0x72

    .line 136
    .line 137
    aput-byte v1, v0, v10

    .line 138
    .line 139
    const/16 v1, 0x66

    .line 140
    .line 141
    aput-byte v1, v0, v11

    .line 142
    .line 143
    sput-object v0, Lkotlinx/serialization/json/internal/StringOpsKt;->ESCAPE_MARKERS:[B

    .line 144
    return-void
.end method

.method public static final getESCAPE_MARKERS()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlinx/serialization/json/internal/StringOpsKt;->ESCAPE_MARKERS:[B

    .line 3
    return-object v0
.end method

.method public static final getESCAPE_STRINGS()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlinx/serialization/json/internal/StringOpsKt;->ESCAPE_STRINGS:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final printQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const/16 v0, 0x22

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v4

    .line 28
    .line 29
    sget-object v5, Lkotlinx/serialization/json/internal/StringOpsKt;->ESCAPE_STRINGS:[Ljava/lang/String;

    .line 30
    array-length v6, v5

    .line 31
    .line 32
    if-ge v4, v6, :cond_0

    .line 33
    .line 34
    aget-object v6, v5, v4

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    aget-object v3, v5, v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/lit8 v3, v2, 0x1

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    return-void
.end method

.method public static final toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "true"

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, "false"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    return-object p0
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
