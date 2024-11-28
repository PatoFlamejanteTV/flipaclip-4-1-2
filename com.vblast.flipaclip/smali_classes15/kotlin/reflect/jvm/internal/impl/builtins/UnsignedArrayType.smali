.class public final enum Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

.field public static final enum UBYTEARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

.field public static final enum UINTARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

.field public static final enum ULONGARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

.field public static final enum USHORTARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;


# instance fields
.field private final classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeName:Lkotlin/reflect/jvm/internal/impl/name/Name;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->UBYTEARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->USHORTARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->UINTARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->ULONGARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 3
    .line 4
    const-string v1, "kotlin/UByteArray"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->fromString(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "fromString(\"kotlin/UByteArray\")"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v2, "UBYTEARRAY"

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 20
    .line 21
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->UBYTEARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 22
    .line 23
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 24
    .line 25
    const-string v1, "kotlin/UShortArray"

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->fromString(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v2, "fromString(\"kotlin/UShortArray\")"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v2, "USHORTARRAY"

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 41
    .line 42
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->USHORTARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 43
    .line 44
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 45
    .line 46
    const-string v1, "kotlin/UIntArray"

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->fromString(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string v2, "fromString(\"kotlin/UIntArray\")"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    const-string v2, "UINTARRAY"

    .line 58
    const/4 v3, 0x2

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 62
    .line 63
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->UINTARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 64
    .line 65
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 66
    .line 67
    const-string v1, "kotlin/ULongArray"

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->fromString(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    const-string v2, "fromString(\"kotlin/ULongArray\")"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    const-string v2, "ULONGARRAY"

    .line 79
    const/4 v3, 0x3

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 83
    .line 84
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->ULONGARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->$values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getShortClassName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string p2, "classId.shortClassName"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->typeName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    return-object v0
.end method


# virtual methods
.method public final getTypeName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->typeName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 3
    return-object v0
.end method
