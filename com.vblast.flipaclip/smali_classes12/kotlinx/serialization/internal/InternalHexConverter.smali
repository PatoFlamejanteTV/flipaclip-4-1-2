.class public final Lkotlinx/serialization/internal/InternalHexConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/serialization/internal/InternalHexConverter;",
        "",
        "()V",
        "hexCode",
        "",
        "hexToInt",
        "",
        "ch",
        "",
        "parseHexBinary",
        "",
        "s",
        "printHexBinary",
        "data",
        "lowerCase",
        "",
        "toHexString",
        "n",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlatform.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Platform.common.kt\nkotlinx/serialization/internal/InternalHexConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/internal/InternalHexConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final hexCode:Ljava/lang/String; = "0123456789ABCDEF"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/InternalHexConverter;

    invoke-direct {v0}, Lkotlinx/serialization/internal/InternalHexConverter;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/InternalHexConverter;->INSTANCE:Lkotlinx/serialization/internal/InternalHexConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hexToInt(C)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p1, :cond_0

    const/16 v1, 0x3a

    if-ge p1, v1, :cond_0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p1, :cond_1

    const/16 v0, 0x47

    if-ge p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x37

    goto :goto_0

    :cond_1
    const/16 v0, 0x61

    if-gt v0, p1, :cond_2

    const/16 v0, 0x67

    if-ge p1, v0, :cond_2

    add-int/lit8 p1, p1, -0x57

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public static synthetic printHexBinary$default(Lkotlinx/serialization/internal/InternalHexConverter;[BZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/InternalHexConverter;->printHexBinary([BZ)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final parseHexBinary(Ljava/lang/String;)[B
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "s"

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
    rem-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    div-int/lit8 v1, v0, 0x2

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v3}, Lkotlinx/serialization/internal/InternalHexConverter;->hexToInt(C)I

    .line 28
    move-result v3

    .line 29
    .line 30
    add-int/lit8 v4, v2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v5

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v5}, Lkotlinx/serialization/internal/InternalHexConverter;->hexToInt(C)I

    .line 38
    move-result v5

    .line 39
    const/4 v6, -0x1

    .line 40
    .line 41
    if-eq v3, v6, :cond_0

    .line 42
    .line 43
    if-eq v5, v6, :cond_0

    .line 44
    .line 45
    div-int/lit8 v4, v2, 0x2

    .line 46
    .line 47
    shl-int/lit8 v3, v3, 0x4

    .line 48
    add-int/2addr v3, v5

    .line 49
    int-to-byte v3, v3

    .line 50
    .line 51
    aput-byte v3, v1, v4

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v1, "Invalid hex chars: "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    :cond_1
    return-object v1

    .line 94
    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v0, "HexBinary string must be even length"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method

.method public final printHexBinary([BZ)Ljava/lang/String;
    .locals 6
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    array-length v1, p1

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-byte v3, p1, v2

    .line 20
    .line 21
    shr-int/lit8 v4, v3, 0x4

    .line 22
    .line 23
    and-int/lit8 v4, v4, 0xf

    .line 24
    .line 25
    const-string v5, "0123456789ABCDEF"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    and-int/lit8 v3, v3, 0xf

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    const-string p1, "toString(...)"

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    const-string p2, "toLowerCase(...)"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object p1, p2

    .line 76
    :goto_1
    return-object p1
.end method

.method public final toHexString(I)Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    new-array v2, v1, [B

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    .line 8
    :goto_0
    if-ge v4, v1, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v5, v4, 0x8

    .line 11
    .line 12
    rsub-int/lit8 v5, v5, 0x18

    .line 13
    .line 14
    shr-int v5, p1, v5

    .line 15
    int-to-byte v5, v5

    .line 16
    .line 17
    aput-byte v5, v2, v4

    .line 18
    add-int/2addr v4, v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v2, v0}, Lkotlinx/serialization/internal/InternalHexConverter;->printHexBinary([BZ)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-array v0, v0, [C

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    aput-char v1, v0, v3

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    .line 43
    :goto_1
    if-nez p1, :cond_2

    .line 44
    .line 45
    const-string p1, "0"

    .line 46
    :cond_2
    return-object p1
.end method
