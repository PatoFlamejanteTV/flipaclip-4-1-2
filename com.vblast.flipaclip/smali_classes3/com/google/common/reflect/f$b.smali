.class abstract enum Lcom/google/common/reflect/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/reflect/f$b;

.field public static final enum b:Lcom/google/common/reflect/f$b;

.field static final c:Lcom/google/common/reflect/f$b;

.field private static final synthetic d:[Lcom/google/common/reflect/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/reflect/f$b$a;

    .line 3
    .line 4
    const-string v1, "OWNED_BY_ENCLOSING_CLASS"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/f$b$a;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/common/reflect/f$b;->a:Lcom/google/common/reflect/f$b;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/reflect/f$b$c;

    .line 13
    .line 14
    const-string v1, "LOCAL_CLASS_HAS_NO_OWNER"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/f$b$c;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/common/reflect/f$b;->b:Lcom/google/common/reflect/f$b;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/reflect/f$b;->a()[Lcom/google/common/reflect/f$b;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/google/common/reflect/f$b;->d:[Lcom/google/common/reflect/f$b;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/reflect/f$b;->b()Lcom/google/common/reflect/f$b;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/google/common/reflect/f$b;->c:Lcom/google/common/reflect/f$b;

    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/reflect/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/reflect/f$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/reflect/f$b;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/common/reflect/f$b;

    .line 4
    .line 5
    sget-object v1, Lcom/google/common/reflect/f$b;->a:Lcom/google/common/reflect/f$b;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/common/reflect/f$b;->b:Lcom/google/common/reflect/f$b;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method private static b()Lcom/google/common/reflect/f$b;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/reflect/f$b$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/reflect/f$b$d;-><init>()V

    .line 6
    .line 7
    const-class v0, Lcom/google/common/reflect/f$b$d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/reflect/f$b;->values()[Lcom/google/common/reflect/f$b;

    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    aget-object v4, v1, v3

    .line 29
    .line 30
    const-class v5, Lcom/google/common/reflect/f$b$b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lcom/google/common/reflect/f$b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    if-ne v5, v6, :cond_0

    .line 41
    return-object v4

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 50
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/f$b;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/common/reflect/f$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/reflect/f$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/reflect/f$b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/reflect/f$b;->d:[Lcom/google/common/reflect/f$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/common/reflect/f$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/common/reflect/f$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method abstract c(Ljava/lang/Class;)Ljava/lang/Class;
.end method
