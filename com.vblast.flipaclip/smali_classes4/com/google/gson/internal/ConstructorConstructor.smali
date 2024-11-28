.class public final Lcom/google/gson/internal/ConstructorConstructor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final instanceCreators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final reflectionFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final useJdkUnsafe:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;>;Z",
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/gson/internal/ConstructorConstructor;->useJdkUnsafe:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/gson/internal/ConstructorConstructor;->reflectionFilters:Ljava/util/List;

    .line 10
    return-void
.end method

.method static checkInstantiable(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v1, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v1, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method private static newDefaultConstructor(Ljava/lang/Class;Lcom/google/gson/ReflectionAccessFilter$FilterResult;)Lcom/google/gson/internal/ObjectConstructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;",
            "Lcom/google/gson/ReflectionAccessFilter$FilterResult;",
            ")",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    sget-object v2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 22
    .line 23
    if-eq p1, v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->canAccess(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v0, "Unable to invoke no-args constructor of "

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p0, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$r;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$r;-><init>(Ljava/lang/String;)V

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_2
    :goto_0
    if-ne p1, v2, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->tryMakeAccessible(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$s;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$s;-><init>(Ljava/lang/String;)V

    .line 86
    return-object p1

    .line 87
    .line 88
    :cond_3
    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$t;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/google/gson/internal/ConstructorConstructor$t;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 92
    return-object p0

    .line 93
    :catch_0
    return-object v1
.end method

.method private static newDefaultImplementationConstructor(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const-class p0, Ljava/util/SortedSet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/gson/internal/ConstructorConstructor$a;-><init>()V

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    const-class p0, Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$b;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/gson/internal/ConstructorConstructor$b;-><init>()V

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_1
    const-class p0, Ljava/util/Queue;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$c;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/gson/internal/ConstructorConstructor$c;-><init>()V

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_2
    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$d;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/gson/internal/ConstructorConstructor$d;-><init>()V

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_3
    const-class v0, Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$e;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/gson/internal/ConstructorConstructor$e;-><init>()V

    .line 78
    return-object p0

    .line 79
    .line 80
    :cond_4
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$f;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/google/gson/internal/ConstructorConstructor$f;-><init>()V

    .line 92
    return-object p0

    .line 93
    .line 94
    :cond_5
    const-class v0, Ljava/util/SortedMap;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$g;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/google/gson/internal/ConstructorConstructor$g;-><init>()V

    .line 106
    return-object p0

    .line 107
    .line 108
    :cond_6
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 116
    move-result-object p0

    .line 117
    const/4 p1, 0x0

    .line 118
    .line 119
    aget-object p0, p0, p1

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    const-class p1, Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 133
    move-result p0

    .line 134
    .line 135
    if-nez p0, :cond_7

    .line 136
    .line 137
    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$h;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/google/gson/internal/ConstructorConstructor$h;-><init>()V

    .line 141
    return-object p0

    .line 142
    .line 143
    :cond_7
    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$i;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/google/gson/internal/ConstructorConstructor$i;-><init>()V

    .line 147
    return-object p0

    .line 148
    :cond_8
    const/4 p0, 0x0

    .line 149
    return-object p0
.end method

.method private static newSpecialCollectionConstructor(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljava/util/EnumSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$p;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$p;-><init>(Ljava/lang/reflect/Type;)V

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    const-class v0, Ljava/util/EnumMap;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$q;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$q;-><init>(Ljava/lang/reflect/Type;)V

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private newUnsafeAllocator(Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/gson/internal/ConstructorConstructor;->useJdkUnsafe:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/internal/ConstructorConstructor$j;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/ConstructorConstructor$j;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/Class;)V

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v1, "Unable to create instance of "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v0, Lcom/google/gson/internal/ConstructorConstructor$l;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/ConstructorConstructor$l;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/String;)V

    .line 38
    return-object v0
.end method


# virtual methods
.method public get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/google/gson/InstanceCreator;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$k;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, v1, v0}, Lcom/google/gson/internal/ConstructorConstructor$k;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/google/gson/InstanceCreator;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$m;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0, v1, v0}, Lcom/google/gson/internal/ConstructorConstructor$m;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V

    .line 40
    return-object p1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v0, p1}, Lcom/google/gson/internal/ConstructorConstructor;->newSpecialCollectionConstructor(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    return-object v1

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor;->reflectionFilters:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->getFilterResult(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Lcom/google/gson/internal/ConstructorConstructor;->newDefaultConstructor(Ljava/lang/Class;Lcom/google/gson/ReflectionAccessFilter$FilterResult;)Lcom/google/gson/internal/ObjectConstructor;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    return-object v2

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {v0, p1}, Lcom/google/gson/internal/ConstructorConstructor;->newDefaultImplementationConstructor(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    return-object v0

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {p1}, Lcom/google/gson/internal/ConstructorConstructor;->checkInstantiable(Ljava/lang/Class;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$n;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p0, v0}, Lcom/google/gson/internal/ConstructorConstructor$n;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/String;)V

    .line 79
    return-object p1

    .line 80
    .line 81
    :cond_5
    sget-object v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 82
    .line 83
    if-ne v1, v0, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/google/gson/internal/ConstructorConstructor;->newUnsafeAllocator(Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;

    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    .line 90
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string v1, "Unable to create instance of "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    new-instance v0, Lcom/google/gson/internal/ConstructorConstructor$o;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/ConstructorConstructor$o;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/String;)V

    .line 116
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
