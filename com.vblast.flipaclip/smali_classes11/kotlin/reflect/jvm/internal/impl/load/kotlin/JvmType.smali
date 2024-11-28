.class public abstract Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Array;
    }
.end annotation


# static fields
.field private static final BOOLEAN:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BYTE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CHAR:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DOUBLE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FLOAT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LONG:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHORT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;

    .line 9
    .line 10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 11
    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    .line 16
    .line 17
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 18
    .line 19
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 20
    .line 21
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    .line 25
    .line 26
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->CHAR:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 27
    .line 28
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 29
    .line 30
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    .line 34
    .line 35
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->BYTE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 36
    .line 37
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 38
    .line 39
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    .line 43
    .line 44
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->SHORT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 45
    .line 46
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 47
    .line 48
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    .line 52
    .line 53
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->INT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 54
    .line 55
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 56
    .line 57
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    .line 61
    .line 62
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 63
    .line 64
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 65
    .line 66
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    .line 70
    .line 71
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->LONG:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 72
    .line 73
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 74
    .line 75
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    .line 79
    .line 80
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 81
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBOOLEAN$cp()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBYTE$cp()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->BYTE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCHAR$cp()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->CHAR:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDOUBLE$cp()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFLOAT$cp()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getINT$cp()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->INT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLONG$cp()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->LONG:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSHORT$cp()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->SHORT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 3
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->f(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
