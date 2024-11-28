.class public final enum Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

.field public static final enum KFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

.field public static final enum KSuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

.field public static final enum SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;


# instance fields
.field private final classNamePrefix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isReflectType:Z

.field private final isSuspendType:Z

.field private final packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->KFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->KSuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 3
    .line 4
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    .line 8
    const-string v1, "Function"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    const-string v4, "Function"

    .line 12
    move-object v0, v7

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 18
    .line 19
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 20
    .line 21
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->COROUTINES_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 22
    const/4 v13, 0x1

    .line 23
    const/4 v14, 0x0

    .line 24
    .line 25
    const-string v9, "SuspendFunction"

    .line 26
    const/4 v10, 0x1

    .line 27
    .line 28
    const-string v12, "SuspendFunction"

    .line 29
    move-object v8, v0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v8 .. v14}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 35
    .line 36
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 37
    .line 38
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->KOTLIN_REFLECT_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 39
    const/4 v7, 0x1

    .line 40
    .line 41
    const-string v2, "KFunction"

    .line 42
    const/4 v3, 0x2

    .line 43
    .line 44
    const-string v5, "KFunction"

    .line 45
    move-object v1, v0

    .line 46
    move-object v4, v8

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;ZZ)V

    .line 50
    .line 51
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->KFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 52
    .line 53
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 54
    const/4 v6, 0x1

    .line 55
    .line 56
    const-string v2, "KSuspendFunction"

    .line 57
    const/4 v3, 0x3

    .line 58
    .line 59
    const-string v5, "KSuspendFunction"

    .line 60
    move-object v1, v0

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;ZZ)V

    .line 64
    .line 65
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->KSuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->$values()[Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 72
    .line 73
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion;

    .line 74
    const/4 v1, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion;

    .line 80
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->classNamePrefix:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->isSuspendType:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->isReflectType:Z

    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    return-object v0
.end method


# virtual methods
.method public final getClassNamePrefix()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->classNamePrefix:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public final numberedClassName(I)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->classNamePrefix:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "identifier(\"$classNamePrefix$arity\")"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p1
.end method
