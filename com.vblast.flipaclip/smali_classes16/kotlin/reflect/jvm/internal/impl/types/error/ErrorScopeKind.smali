.class public final enum Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final enum CAPTURED_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final enum ERASED_RECEIVER_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final enum ERROR_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final enum INTEGER_LITERAL_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final enum NON_CLASSIFIER_SUPER_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final enum SCOPE_FOR_ABBREVIATION_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final enum SCOPE_FOR_ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final enum SCOPE_FOR_ERROR_RESOLUTION_CANDIDATE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final enum STUB_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final enum UNSUPPORTED_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;


# instance fields
.field private final debugMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->CAPTURED_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->INTEGER_LITERAL_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->ERASED_RECEIVER_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->SCOPE_FOR_ABBREVIATION_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->STUB_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->NON_CLASSIFIER_SUPER_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->ERROR_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->UNSUPPORTED_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->SCOPE_FOR_ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->SCOPE_FOR_ERROR_RESOLUTION_CANDIDATE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "No member resolution should be done on captured type, it used only during constraint system resolution"

    .line 6
    .line 7
    const-string v3, "CAPTURED_TYPE_SCOPE"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->CAPTURED_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 13
    .line 14
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "Scope for integer literal type (%s)"

    .line 18
    .line 19
    const-string v3, "INTEGER_LITERAL_TYPE_SCOPE"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->INTEGER_LITERAL_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 25
    .line 26
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "Error scope for erased receiver type"

    .line 30
    .line 31
    const-string v3, "ERASED_RECEIVER_TYPE_SCOPE"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->ERASED_RECEIVER_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 37
    .line 38
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "Scope for abbreviation %s"

    .line 42
    .line 43
    const-string v3, "SCOPE_FOR_ABBREVIATION_TYPE"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->SCOPE_FOR_ABBREVIATION_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 49
    .line 50
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, "Scope for stub type %s"

    .line 54
    .line 55
    const-string v3, "STUB_TYPE_SCOPE"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->STUB_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 61
    .line 62
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string v2, "A scope for common supertype which is not a normal classifier"

    .line 66
    .line 67
    const-string v3, "NON_CLASSIFIER_SUPER_TYPE_SCOPE"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->NON_CLASSIFIER_SUPER_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 73
    .line 74
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const-string v2, "Scope for error type %s"

    .line 78
    .line 79
    const-string v3, "ERROR_TYPE_SCOPE"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->ERROR_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 85
    .line 86
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 87
    const/4 v1, 0x7

    .line 88
    .line 89
    const-string v2, "Scope for unsupported type %s"

    .line 90
    .line 91
    const-string v3, "UNSUPPORTED_TYPE_SCOPE"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->UNSUPPORTED_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 97
    .line 98
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const-string v2, "Error scope for class %s with arguments: %s"

    .line 103
    .line 104
    const-string v3, "SCOPE_FOR_ERROR_CLASS"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->SCOPE_FOR_ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 110
    .line 111
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const-string v2, "Error resolution candidate for call %s"

    .line 116
    .line 117
    const-string v3, "SCOPE_FOR_ERROR_RESOLUTION_CANDIDATE"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->SCOPE_FOR_ERROR_RESOLUTION_CANDIDATE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->$values()[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 129
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
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->debugMessage:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    return-object v0
.end method


# virtual methods
.method public final getDebugMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->debugMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method
