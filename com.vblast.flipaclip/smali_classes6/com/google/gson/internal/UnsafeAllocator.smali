.class public abstract Lcom/google/gson/internal/UnsafeAllocator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/google/gson/internal/UnsafeAllocator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/gson/internal/UnsafeAllocator;->create()Lcom/google/gson/internal/UnsafeAllocator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/internal/UnsafeAllocator;->INSTANCE:Lcom/google/gson/internal/UnsafeAllocator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/gson/internal/UnsafeAllocator;->assertInstantiable(Ljava/lang/Class;)V

    .line 4
    return-void
.end method

.method private static assertInstantiable(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->checkInstantiable(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "UnsafeAllocator is used for non-instantiable type: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    throw v0
.end method

.method private static create()Lcom/google/gson/internal/UnsafeAllocator;
    .locals 10

    .line 1
    .line 2
    const-string/jumbo v0, "newInstance"

    .line 3
    .line 4
    const-class v1, Ljava/io/ObjectStreamClass;

    .line 5
    .line 6
    const-class v2, Ljava/lang/Class;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    :try_start_0
    const-string/jumbo v6, "sun.misc.Unsafe"

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v6

    .line 16
    .line 17
    const-string/jumbo v7, "theUnsafe"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    move-result-object v7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    const-string v8, "allocateInstance"

    .line 31
    .line 32
    new-array v9, v5, [Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v2, v9, v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    new-instance v8, Lcom/google/gson/internal/UnsafeAllocator$a;

    .line 41
    .line 42
    .line 43
    invoke-direct {v8, v6, v7}, Lcom/google/gson/internal/UnsafeAllocator$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v8

    .line 45
    :catch_0
    const/4 v6, 0x2

    .line 46
    .line 47
    :try_start_1
    const-string v7, "getConstructorId"

    .line 48
    .line 49
    new-array v8, v5, [Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v2, v8, v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    new-array v8, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    const-class v9, Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v9, v8, v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v3

    .line 75
    .line 76
    new-array v7, v6, [Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v2, v7, v4

    .line 79
    .line 80
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    aput-object v8, v7, v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 90
    .line 91
    new-instance v7, Lcom/google/gson/internal/UnsafeAllocator$b;

    .line 92
    .line 93
    .line 94
    invoke-direct {v7, v1, v3}, Lcom/google/gson/internal/UnsafeAllocator$b;-><init>(Ljava/lang/reflect/Method;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    return-object v7

    .line 96
    .line 97
    :catch_1
    :try_start_2
    const-class v1, Ljava/io/ObjectInputStream;

    .line 98
    .line 99
    new-array v3, v6, [Ljava/lang/Class;

    .line 100
    .line 101
    aput-object v2, v3, v4

    .line 102
    .line 103
    aput-object v2, v3, v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 111
    .line 112
    new-instance v1, Lcom/google/gson/internal/UnsafeAllocator$c;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v0}, Lcom/google/gson/internal/UnsafeAllocator$c;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    return-object v1

    .line 117
    .line 118
    :catch_2
    new-instance v0, Lcom/google/gson/internal/UnsafeAllocator$d;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0}, Lcom/google/gson/internal/UnsafeAllocator$d;-><init>()V

    .line 122
    return-object v0
.end method


# virtual methods
.method public abstract newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
