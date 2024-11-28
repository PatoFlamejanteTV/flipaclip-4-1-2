.class abstract enum Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a$c;,
        Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a$a;,
        Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a$d;,
        Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a$b;
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

.field public static final enum b:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

.field public static final enum c:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

.field public static final enum d:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

.field private static final synthetic f:[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a$c;

    .line 3
    .line 4
    const-string v1, "START"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a$c;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    .line 11
    .line 12
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a$a;

    .line 13
    .line 14
    const-string v1, "ACCEPT_NULL"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a$a;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    .line 21
    .line 22
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a$d;

    .line 23
    .line 24
    const-string v1, "UNKNOWN"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a$d;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    .line 31
    .line 32
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a$b;

    .line 33
    .line 34
    const-string v1, "NOT_NULL"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a$b;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->a()[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->f:[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->f:[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    return-object v0
.end method


# virtual methods
.method public abstract b(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;
.end method

.method protected final c(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    move-object v0, p1

    .line 20
    .line 21
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->getOriginal()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;->isSubtypeOfAny(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    .line 53
    :goto_0
    return-object p1
.end method
