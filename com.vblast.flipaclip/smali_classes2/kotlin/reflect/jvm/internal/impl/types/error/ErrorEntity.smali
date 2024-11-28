.class public final enum Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

.field public static final enum ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

.field public static final enum ERROR_FUNCTION:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

.field public static final enum ERROR_MODULE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

.field public static final enum ERROR_PROPERTY:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

.field public static final enum ERROR_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

.field public static final enum ERROR_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

.field public static final enum PARENT_OF_ERROR_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;


# instance fields
.field private final debugText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_FUNCTION:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_MODULE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_PROPERTY:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->PARENT_OF_ERROR_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "<Error class: %s>"

    .line 6
    .line 7
    const-string v3, "ERROR_CLASS"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 13
    .line 14
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "<Error function>"

    .line 18
    .line 19
    const-string v3, "ERROR_FUNCTION"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_FUNCTION:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 25
    .line 26
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "<Error scope>"

    .line 30
    .line 31
    const-string v3, "ERROR_SCOPE"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 37
    .line 38
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "<Error module>"

    .line 42
    .line 43
    const-string v3, "ERROR_MODULE"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_MODULE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 49
    .line 50
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, "<Error property>"

    .line 54
    .line 55
    const-string v3, "ERROR_PROPERTY"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_PROPERTY:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 61
    .line 62
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string v2, "[Error type: %s]"

    .line 66
    .line 67
    const-string v3, "ERROR_TYPE"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 73
    .line 74
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const-string v2, "<Fake parent for error lexical scope>"

    .line 78
    .line 79
    const-string v3, "PARENT_OF_ERROR_SCOPE"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->PARENT_OF_ERROR_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->$values()[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 91
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
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->debugText:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    return-object v0
.end method


# virtual methods
.method public final getDebugText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->debugText:Ljava/lang/String;

    .line 3
    return-object v0
.end method
