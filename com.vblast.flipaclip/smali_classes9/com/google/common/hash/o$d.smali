.class abstract enum Lcom/google/common/hash/o$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/hash/o$d;

.field public static final enum b:Lcom/google/common/hash/o$d;

.field private static final c:Lsun/misc/Unsafe;

.field private static final d:I

.field private static final synthetic f:[Lcom/google/common/hash/o$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/hash/o$d$a;

    .line 3
    .line 4
    const-string v1, "UNSAFE_LITTLE_ENDIAN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/o$d$a;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/common/hash/o$d;->a:Lcom/google/common/hash/o$d;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/hash/o$d$b;

    .line 13
    .line 14
    const-string v1, "UNSAFE_BIG_ENDIAN"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/o$d$b;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/common/hash/o$d;->b:Lcom/google/common/hash/o$d;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/hash/o$d;->c()[Lcom/google/common/hash/o$d;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/google/common/hash/o$d;->f:[Lcom/google/common/hash/o$d;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/hash/o$d;->g()Lsun/misc/Unsafe;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/google/common/hash/o$d;->c:Lsun/misc/Unsafe;

    .line 33
    .line 34
    const-class v1, [B

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 38
    move-result v3

    .line 39
    .line 40
    sput v3, Lcom/google/common/hash/o$d;->d:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 44
    move-result v0

    .line 45
    .line 46
    if-ne v0, v2, :cond_0

    .line 47
    return-void

    .line 48
    .line 49
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 53
    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/hash/o$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/hash/o$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/hash/o$d;->h()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic c()[Lcom/google/common/hash/o$d;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/common/hash/o$d;

    .line 4
    .line 5
    sget-object v1, Lcom/google/common/hash/o$d;->a:Lcom/google/common/hash/o$d;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/common/hash/o$d;->b:Lcom/google/common/hash/o$d;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method static synthetic d()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/common/hash/o$d;->d:I

    .line 3
    return v0
.end method

.method static synthetic f()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/hash/o$d;->c:Lsun/misc/Unsafe;

    .line 3
    return-object v0
.end method

.method private static g()Lsun/misc/Unsafe;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :catch_0
    :try_start_1
    new-instance v0, Lcom/google/common/hash/p;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/common/hash/p;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    return-object v0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v2, "Could not initialize intrinsics"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v1
.end method

.method private static synthetic h()Lsun/misc/Unsafe;
    .locals 6

    .line 1
    .line 2
    const-class v0, Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lsun/misc/Unsafe;

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldError;

    .line 40
    .line 41
    const-string/jumbo v1, "the Unsafe"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/o$d;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/common/hash/o$d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/hash/o$d;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/o$d;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/hash/o$d;->f:[Lcom/google/common/hash/o$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/common/hash/o$d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/common/hash/o$d;

    .line 9
    return-object v0
.end method
