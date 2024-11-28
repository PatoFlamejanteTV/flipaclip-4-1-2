.class public final Lkotlinx/serialization/json/internal/CharMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u0008H\u0002J\u0008\u0010\u0011\u001a\u00020\u0008H\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/CharMappings;",
        "",
        "()V",
        "CHAR_TO_TOKEN",
        "",
        "ESCAPE_2_CHAR",
        "",
        "initC2ESC",
        "",
        "c",
        "",
        "esc",
        "",
        "initC2TC",
        "cl",
        "",
        "initCharToToken",
        "initEscape",
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


# static fields
.field public static final CHAR_TO_TOKEN:[B
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ESCAPE_2_CHAR:[C
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lkotlinx/serialization/json/internal/CharMappings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlinx/serialization/json/internal/CharMappings;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlinx/serialization/json/internal/CharMappings;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlinx/serialization/json/internal/CharMappings;->INSTANCE:Lkotlinx/serialization/json/internal/CharMappings;

    .line 8
    .line 9
    const/16 v1, 0x75

    .line 10
    .line 11
    new-array v1, v1, [C

    .line 12
    .line 13
    sput-object v1, Lkotlinx/serialization/json/internal/CharMappings;->ESCAPE_2_CHAR:[C

    .line 14
    .line 15
    const/16 v1, 0x7e

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    sput-object v1, Lkotlinx/serialization/json/internal/CharMappings;->CHAR_TO_TOKEN:[B

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lkotlinx/serialization/json/internal/CharMappings;->initEscape()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lkotlinx/serialization/json/internal/CharMappings;->initCharToToken()V

    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final initC2ESC(CC)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(IC)V

    return-void
.end method

.method private final initC2ESC(IC)V
    .locals 1

    const/16 v0, 0x75

    if-eq p2, v0, :cond_0

    .line 1
    sget-object v0, Lkotlinx/serialization/json/internal/CharMappings;->ESCAPE_2_CHAR:[C

    int-to-char p1, p1

    aput-char p1, v0, p2

    :cond_0
    return-void
.end method

.method private final initC2TC(CB)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(IB)V

    return-void
.end method

.method private final initC2TC(IB)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/internal/CharMappings;->CHAR_TO_TOKEN:[B

    aput-byte p2, v0, p1

    return-void
.end method

.method private final initCharToToken()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x7f

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(IB)V

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x9

    .line 16
    const/4 v1, 0x3

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(IB)V

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(IB)V

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(IB)V

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(IB)V

    .line 35
    .line 36
    const/16 v1, 0x2c

    .line 37
    const/4 v2, 0x4

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1, v2}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    .line 41
    .line 42
    const/16 v1, 0x3a

    .line 43
    const/4 v2, 0x5

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1, v2}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    .line 47
    .line 48
    const/16 v1, 0x7b

    .line 49
    const/4 v2, 0x6

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1, v2}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    .line 53
    .line 54
    const/16 v1, 0x7d

    .line 55
    const/4 v2, 0x7

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1, v2}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    .line 59
    .line 60
    const/16 v1, 0x5b

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1, v2}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    .line 66
    .line 67
    const/16 v1, 0x5d

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    .line 71
    .line 72
    const/16 v0, 0x22

    .line 73
    const/4 v1, 0x1

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    .line 77
    .line 78
    const/16 v0, 0x5c

    .line 79
    const/4 v1, 0x2

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    .line 83
    return-void
.end method

.method private final initEscape()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x75

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(IC)V

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    const/16 v1, 0x62

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(IC)V

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    const/16 v1, 0x74

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(IC)V

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    const/16 v1, 0x6e

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(IC)V

    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    const/16 v1, 0x66

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(IC)V

    .line 42
    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    const/16 v1, 0x72

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(IC)V

    .line 49
    .line 50
    const/16 v0, 0x2f

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v0}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(CC)V

    .line 54
    .line 55
    const/16 v0, 0x22

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, v0}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(CC)V

    .line 59
    .line 60
    const/16 v0, 0x5c

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, v0}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(CC)V

    .line 64
    return-void
.end method
