.class public final Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/JsonNamingStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builtins"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;",
        "",
        "()V",
        "KebabCase",
        "Lkotlinx/serialization/json/JsonNamingStrategy;",
        "getKebabCase$annotations",
        "getKebabCase",
        "()Lkotlinx/serialization/json/JsonNamingStrategy;",
        "SnakeCase",
        "getSnakeCase$annotations",
        "getSnakeCase",
        "convertCamelCase",
        "",
        "serialName",
        "delimiter",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJsonNamingStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonNamingStrategy.kt\nkotlinx/serialization/json/JsonNamingStrategy$Builtins\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1174#2:179\n1175#2:181\n1#3:180\n*S KotlinDebug\n*F\n+ 1 JsonNamingStrategy.kt\nkotlinx/serialization/json/JsonNamingStrategy$Builtins\n*L\n149#1:179\n149#1:181\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;

.field private static final KebabCase:Lkotlinx/serialization/json/JsonNamingStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SnakeCase:Lkotlinx/serialization/json/JsonNamingStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;->$$INSTANCE:Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/serialization/json/JsonNamingStrategy$Builtins$SnakeCase$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonNamingStrategy$Builtins$SnakeCase$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;->SnakeCase:Lkotlinx/serialization/json/JsonNamingStrategy;

    .line 15
    .line 16
    new-instance v0, Lkotlinx/serialization/json/JsonNamingStrategy$Builtins$KebabCase$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonNamingStrategy$Builtins$KebabCase$1;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;->KebabCase:Lkotlinx/serialization/json/JsonNamingStrategy;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$convertCamelCase(Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;Ljava/lang/String;C)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;->convertCamelCase(Ljava/lang/String;C)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final convertCamelCase(Ljava/lang/String;C)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v4, v0

    .line 15
    move v3, v2

    .line 16
    move v5, v3

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v6

    .line 21
    .line 22
    if-ge v3, v6, :cond_5

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v6

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 30
    move-result v7

    .line 31
    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v7

    .line 39
    .line 40
    if-lez v7, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 44
    move-result v7

    .line 45
    .line 46
    if-eq v7, p2, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    :cond_0
    if-eqz v4, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 55
    move-result v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    .line 64
    move-result v4

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 68
    move-result-object v4

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    if-eqz v4, :cond_4

    .line 72
    const/4 v7, 0x1

    .line 73
    .line 74
    if-le v5, v7, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    .line 78
    move-result v5

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    move-object v4, v0

    .line 88
    move v5, v2

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_5
    if-eqz v4, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    const-string/jumbo p2, "toString(...)"

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    return-object p1
.end method

.method public static synthetic getKebabCase$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public static synthetic getSnakeCase$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getKebabCase()Lkotlinx/serialization/json/JsonNamingStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;->KebabCase:Lkotlinx/serialization/json/JsonNamingStrategy;

    .line 3
    return-object v0
.end method

.method public final getSnakeCase()Lkotlinx/serialization/json/JsonNamingStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;->SnakeCase:Lkotlinx/serialization/json/JsonNamingStrategy;

    .line 3
    return-object v0
.end method
