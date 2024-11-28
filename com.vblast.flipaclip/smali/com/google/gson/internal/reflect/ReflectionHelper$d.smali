.class Lcom/google/gson/internal/reflect/ReflectionHelper$d;
.super Lcom/google/gson/internal/reflect/ReflectionHelper$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/reflect/ReflectionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/reflect/Method;

.field private final d:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/gson/internal/reflect/ReflectionHelper$b;-><init>(Lcom/google/gson/internal/reflect/ReflectionHelper$a;)V

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Class;

    const-string v3, "isRecord"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/internal/reflect/ReflectionHelper$d;->a:Ljava/lang/reflect/Method;

    .line 4
    const-string v1, "getRecordComponents"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/internal/reflect/ReflectionHelper$d;->b:Ljava/lang/reflect/Method;

    .line 5
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 6
    const-string v2, "getName"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/google/gson/internal/reflect/ReflectionHelper$d;->c:Ljava/lang/reflect/Method;

    .line 7
    const-string v2, "getType"

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/reflect/ReflectionHelper$d;->d:Ljava/lang/reflect/Method;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/internal/reflect/ReflectionHelper$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/internal/reflect/ReflectionHelper$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/gson/internal/reflect/ReflectionHelper;->access$300(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;

    .line 17
    move-result-object p1

    .line 18
    throw p1
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/internal/reflect/ReflectionHelper$d;->b:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, [Ljava/lang/Object;

    .line 12
    array-length v2, v0

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/Class;

    .line 15
    move v3, v1

    .line 16
    :goto_0
    array-length v4, v0

    .line 17
    .line 18
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/gson/internal/reflect/ReflectionHelper$d;->d:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    aget-object v5, v0, v3

    .line 23
    .line 24
    new-array v6, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v4, v2, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p1

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {p1}, Lcom/google/gson/internal/reflect/ReflectionHelper;->access$300(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;

    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method c(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/internal/reflect/ReflectionHelper$d;->b:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, [Ljava/lang/Object;

    .line 12
    array-length v0, p1

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    move v2, v1

    .line 16
    :goto_0
    array-length v3, p1

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/gson/internal/reflect/ReflectionHelper$d;->c:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    aget-object v4, p1, v2

    .line 23
    .line 24
    new-array v5, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    return-object v0

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {p1}, Lcom/google/gson/internal/reflect/ReflectionHelper;->access$300(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;

    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method d(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/internal/reflect/ReflectionHelper$d;->a:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/gson/internal/reflect/ReflectionHelper;->access$300(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;

    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method
