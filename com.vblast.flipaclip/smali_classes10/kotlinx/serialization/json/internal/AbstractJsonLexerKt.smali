.class public final Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0018\u001a\u0010\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u0001H\u0000\u001a\u0010\u0010%\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u0006H\u0000\u001a\u0010\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u0010H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u000cX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0010X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0010X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0010X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0010X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0010X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0010X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0010X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0010X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0010X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\u0010X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\u0010X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u0010X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u000cX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u0006X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u000cX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u000cX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010!\u001a\u00020\u000cX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020\u000cX\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "BEGIN_LIST",
        "",
        "BEGIN_OBJ",
        "COLON",
        "COMMA",
        "CTC_MAX",
        "",
        "END_LIST",
        "END_OBJ",
        "ESC2C_MAX",
        "INVALID",
        "NULL",
        "",
        "STRING",
        "STRING_ESC",
        "TC_BEGIN_LIST",
        "",
        "TC_BEGIN_OBJ",
        "TC_COLON",
        "TC_COMMA",
        "TC_END_LIST",
        "TC_END_OBJ",
        "TC_EOF",
        "TC_INVALID",
        "TC_OTHER",
        "TC_STRING",
        "TC_STRING_ESC",
        "TC_WHITESPACE",
        "UNICODE_ESC",
        "allowStructuredMapKeysHint",
        "asciiCaseMask",
        "coerceInputValuesHint",
        "ignoreUnknownKeysHint",
        "lenientHint",
        "specialFlowingValuesHint",
        "charToTokenClass",
        "c",
        "escapeToChar",
        "tokenDescription",
        "token",
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
.field public static final BEGIN_LIST:C = '['

.field public static final BEGIN_OBJ:C = '{'

.field public static final COLON:C = ':'

.field public static final COMMA:C = ','

.field private static final CTC_MAX:I = 0x7e

.field public static final END_LIST:C = ']'

.field public static final END_OBJ:C = '}'

.field private static final ESC2C_MAX:I = 0x75

.field public static final INVALID:C = '\u0000'

.field public static final NULL:Ljava/lang/String; = "null"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STRING:C = '\"'

.field public static final STRING_ESC:C = '\\'

.field public static final TC_BEGIN_LIST:B = 0x8t

.field public static final TC_BEGIN_OBJ:B = 0x6t

.field public static final TC_COLON:B = 0x5t

.field public static final TC_COMMA:B = 0x4t

.field public static final TC_END_LIST:B = 0x9t

.field public static final TC_END_OBJ:B = 0x7t

.field public static final TC_EOF:B = 0xat

.field public static final TC_INVALID:B = 0x7ft

.field public static final TC_OTHER:B = 0x0t

.field public static final TC_STRING:B = 0x1t

.field public static final TC_STRING_ESC:B = 0x2t

.field public static final TC_WHITESPACE:B = 0x3t

.field public static final UNICODE_ESC:C = 'u'

.field public static final allowStructuredMapKeysHint:Ljava/lang/String; = "Use \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final asciiCaseMask:I = 0x20

.field public static final coerceInputValuesHint:Ljava/lang/String; = "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ignoreUnknownKeysHint:Ljava/lang/String; = "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final lenientHint:Ljava/lang/String; = "Use \'isLenient = true\' in \'Json {}\' builder to accept non-compliant JSON."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final specialFlowingValuesHint:Ljava/lang/String; = "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final charToTokenClass(C)B
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x7e

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lkotlinx/serialization/json/internal/CharMappings;->CHAR_TO_TOKEN:[B

    .line 7
    .line 8
    aget-byte p0, v0, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static final escapeToChar(I)C
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x75

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lkotlinx/serialization/json/internal/CharMappings;->ESCAPE_2_CHAR:[C

    .line 7
    .line 8
    aget-char p0, v0, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static final tokenDescription(B)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "quotation mark \'\"\'"

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const-string/jumbo p0, "string escape sequence \'\\\'"

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x4

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const-string p0, "comma \',\'"

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x5

    .line 20
    .line 21
    if-ne p0, v0, :cond_3

    .line 22
    .line 23
    const-string p0, "colon \':\'"

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v0, 0x6

    .line 26
    .line 27
    if-ne p0, v0, :cond_4

    .line 28
    .line 29
    const-string/jumbo p0, "start of the object \'{\'"

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const/4 v0, 0x7

    .line 32
    .line 33
    if-ne p0, v0, :cond_5

    .line 34
    .line 35
    const-string p0, "end of the object \'}\'"

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_5
    const/16 v0, 0x8

    .line 39
    .line 40
    if-ne p0, v0, :cond_6

    .line 41
    .line 42
    const-string/jumbo p0, "start of the array \'[\'"

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_6
    const/16 v0, 0x9

    .line 46
    .line 47
    if-ne p0, v0, :cond_7

    .line 48
    .line 49
    const-string p0, "end of the array \']\'"

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_7
    const/16 v0, 0xa

    .line 53
    .line 54
    if-ne p0, v0, :cond_8

    .line 55
    .line 56
    const-string p0, "end of the input"

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_8
    const/16 v0, 0x7f

    .line 60
    .line 61
    if-ne p0, v0, :cond_9

    .line 62
    .line 63
    const-string p0, "invalid token"

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_9
    const-string/jumbo p0, "valid token"

    .line 67
    :goto_0
    return-object p0
.end method
