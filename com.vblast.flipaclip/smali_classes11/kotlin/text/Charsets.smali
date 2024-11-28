.class public final Lkotlin/text/Charsets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u0010\u0010\u0010\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/text/Charsets;",
        "",
        "()V",
        "ISO_8859_1",
        "Ljava/nio/charset/Charset;",
        "US_ASCII",
        "UTF_16",
        "UTF_16BE",
        "UTF_16LE",
        "UTF_32",
        "UTF32",
        "()Ljava/nio/charset/Charset;",
        "UTF_32BE",
        "UTF32_BE",
        "UTF_32LE",
        "UTF32_LE",
        "UTF_8",
        "utf_32",
        "utf_32be",
        "utf_32le",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/text/Charsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ISO_8859_1:Ljava/nio/charset/Charset;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final US_ASCII:Ljava/nio/charset/Charset;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UTF_16:Ljava/nio/charset/Charset;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UTF_16BE:Ljava/nio/charset/Charset;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UTF_16LE:Ljava/nio/charset/Charset;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UTF_8:Ljava/nio/charset/Charset;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile utf_32:Ljava/nio/charset/Charset;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile utf_32be:Ljava/nio/charset/Charset;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile utf_32le:Ljava/nio/charset/Charset;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/text/Charsets;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/text/Charsets;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "forName(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    sput-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    const-string v0, "UTF-16"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    sput-object v0, Lkotlin/text/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    const-string v0, "UTF-16BE"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    sput-object v0, Lkotlin/text/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    const-string v0, "UTF-16LE"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    sput-object v0, Lkotlin/text/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    const-string v0, "US-ASCII"

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    sput-object v0, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    const-string v0, "ISO-8859-1"

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    sput-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 76
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final UTF32()Ljava/nio/charset/Charset;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "UTF32"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "UTF-32"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "forName(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

    .line 18
    :cond_0
    return-object v0
.end method

.method public final UTF32_BE()Ljava/nio/charset/Charset;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "UTF32_BE"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "UTF-32BE"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "forName(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

    .line 18
    :cond_0
    return-object v0
.end method

.method public final UTF32_LE()Ljava/nio/charset/Charset;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "UTF32_LE"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "UTF-32LE"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "forName(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

    .line 18
    :cond_0
    return-object v0
.end method
