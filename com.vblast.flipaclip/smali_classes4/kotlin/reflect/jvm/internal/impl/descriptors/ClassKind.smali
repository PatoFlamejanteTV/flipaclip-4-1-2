.class public final enum Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public static final enum ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public static final enum CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public static final enum ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public static final enum ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public static final enum INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public static final enum OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;


# instance fields
.field private final codeRepresentation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "class"

    .line 6
    .line 7
    const-string v3, "CLASS"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 13
    .line 14
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "interface"

    .line 18
    .line 19
    const-string v3, "INTERFACE"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 25
    .line 26
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "enum class"

    .line 30
    .line 31
    const-string v3, "ENUM_CLASS"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 37
    .line 38
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 39
    const/4 v1, 0x3

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    const-string v3, "ENUM_ENTRY"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 48
    .line 49
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 50
    const/4 v1, 0x4

    .line 51
    .line 52
    const-string v2, "annotation class"

    .line 53
    .line 54
    const-string v3, "ANNOTATION_CLASS"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 60
    .line 61
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 62
    const/4 v1, 0x5

    .line 63
    .line 64
    const-string v2, "object"

    .line 65
    .line 66
    const-string v3, "OBJECT"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->$values()[Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->codeRepresentation:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    return-object v0
.end method


# virtual methods
.method public final isSingleton()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method
