.class public final Lkotlinx/serialization/json/internal/JsonToStringWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/internal/InternalJsonWriter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0006H\u0002J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0002J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u000cH\u0016J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonToStringWriter;",
        "Lkotlinx/serialization/json/internal/InternalJsonWriter;",
        "()V",
        "array",
        "",
        "size",
        "",
        "appendStringSlowPath",
        "",
        "firstEscapedChar",
        "currentSize",
        "string",
        "",
        "ensureAdditionalCapacity",
        "expected",
        "ensureTotalCapacity",
        "oldSize",
        "additional",
        "release",
        "toString",
        "write",
        "text",
        "writeChar",
        "char",
        "",
        "writeLong",
        "value",
        "",
        "writeQuoted",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private array:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lkotlinx/serialization/json/internal/CharArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPool;->take()[C

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->array:[C

    .line 12
    return-void
.end method

.method private final appendStringSlowPath(IILjava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ge p1, v0, :cond_3

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, v2}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->ensureTotalCapacity(II)I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    .line 20
    move-result-object v3

    .line 21
    array-length v3, v3

    .line 22
    .line 23
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    .line 27
    move-result-object v3

    .line 28
    .line 29
    aget-byte v3, v3, v2

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->array:[C

    .line 34
    .line 35
    add-int/lit8 v3, p2, 0x1

    .line 36
    int-to-char v2, v2

    .line 37
    .line 38
    aput-char v2, v1, p2

    .line 39
    :goto_1
    move p2, v3

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_0
    if-ne v3, v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_STRINGS()[Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    aget-object v1, v1, v2

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p2, v2}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->ensureTotalCapacity(II)I

    .line 59
    move-result p2

    .line 60
    .line 61
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->array:[C

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    move-result v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3, v4, v2, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    move-result v1

    .line 74
    add-int/2addr p2, v1

    .line 75
    .line 76
    iput p2, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->size:I

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->array:[C

    .line 80
    .line 81
    const/16 v2, 0x5c

    .line 82
    .line 83
    aput-char v2, v1, p2

    .line 84
    .line 85
    add-int/lit8 v2, p2, 0x1

    .line 86
    int-to-char v3, v3

    .line 87
    .line 88
    aput-char v3, v1, v2

    .line 89
    .line 90
    add-int/lit8 p2, p2, 0x2

    .line 91
    .line 92
    iput p2, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->size:I

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_2
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->array:[C

    .line 96
    .line 97
    add-int/lit8 v3, p2, 0x1

    .line 98
    int-to-char v2, v2

    .line 99
    .line 100
    aput-char v2, v1, p2

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-direct {p0, p2, v1}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->ensureTotalCapacity(II)I

    .line 108
    move-result p1

    .line 109
    .line 110
    iget-object p2, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->array:[C

    .line 111
    .line 112
    add-int/lit8 p3, p1, 0x1

    .line 113
    .line 114
    const/16 v0, 0x22

    .line 115
    .line 116
    aput-char v0, p2, p1

    .line 117
    .line 118
    iput p3, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->size:I

    .line 119
    return-void
.end method

.method private final ensureAdditionalCapacity(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->size:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->ensureTotalCapacity(II)I

    .line 6
    return-void
.end method

.method private final ensureTotalCapacity(II)I
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->array:[C

    .line 4
    array-length v1, v0

    .line 5
    .line 6
    if-gt v1, p2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v1, p1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 16
    move-result-object p2

    .line 17
    .line 18
    const-string v0, "copyOf(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->array:[C

    .line 24
    :cond_0
    return p1
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlinx/serialization/json/internal/CharArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->array:[C

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/CharArrayPool;->release([C)V

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->array:[C

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iget v3, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->size:I

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 11
    return-object v0
.end method

.method public write(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->ensureAdditionalCapacity(I)V

    .line 16
    .line 17
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->array:[C

    .line 18
    .line 19
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->size:I

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    iget p1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->size:I

    .line 30
    add-int/2addr p1, v0

    .line 31
    .line 32
    iput p1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->size:I

    .line 33
    return-void
.end method

.method public writeChar(C)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->ensureAdditionalCapacity(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->array:[C

    .line 7
    .line 8
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->size:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->size:I

    .line 13
    .line 14
    aput-char p1, v0, v1

    .line 15
    return-void
.end method

.method public writeLong(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->write(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public writeQuoted(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->ensureAdditionalCapacity(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->array:[C

    .line 17
    .line 18
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->size:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    const/16 v3, 0x22

    .line 23
    .line 24
    aput-char v3, v0, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result v1

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 33
    add-int/2addr v1, v2

    .line 34
    move v4, v2

    .line 35
    .line 36
    :goto_0
    if-ge v4, v1, :cond_1

    .line 37
    .line 38
    aget-char v5, v0, v4

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    .line 42
    move-result-object v6

    .line 43
    array-length v6, v6

    .line 44
    .line 45
    if-ge v5, v6, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    .line 49
    move-result-object v6

    .line 50
    .line 51
    aget-byte v5, v6, v5

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    sub-int v0, v4, v2

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, v4, p1}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->appendStringSlowPath(IILjava/lang/String;)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    add-int/lit8 p1, v1, 0x1

    .line 65
    .line 66
    aput-char v3, v0, v1

    .line 67
    .line 68
    iput p1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->size:I

    .line 69
    return-void
.end method
