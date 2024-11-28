.class Lcom/google/common/reflect/Invokable$a;
.super Lcom/google/common/reflect/Invokable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/Invokable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/reflect/Constructor;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/reflect/Invokable;-><init>(Ljava/lang/reflect/AccessibleObject;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/reflect/Invokable$a;->a:Ljava/lang/reflect/Constructor;

    .line 6
    return-void
.end method

.method private a()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/Invokable$a;->a:Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    return v2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 28
    move-result v0

    .line 29
    xor-int/2addr v0, v2

    .line 30
    return v0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_0
    return v2
.end method


# virtual methods
.method getAnnotatedParameterTypes()[Ljava/lang/reflect/AnnotatedType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/Invokable$a;->a:Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getAnnotatedParameterTypes()[Ljava/lang/reflect/AnnotatedType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAnnotatedReturnType()Ljava/lang/reflect/AnnotatedType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/Invokable$a;->a:Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getAnnotatedReturnType()Ljava/lang/reflect/AnnotatedType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getGenericExceptionTypes()[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/Invokable$a;->a:Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericExceptionTypes()[Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getGenericParameterTypes()[Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/Invokable$a;->a:Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/common/reflect/Invokable$a;->a()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/reflect/Invokable$a;->a:Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 22
    array-length v2, v0

    .line 23
    array-length v3, v1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    aget-object v1, v1, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getDeclaringClass()Ljava/lang/Class;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    const/4 v1, 0x1

    .line 40
    array-length v2, v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 47
    :cond_0
    return-object v0
.end method

.method getGenericReturnType()Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/reflect/f;->l(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method

.method final getParameterAnnotations()[[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/Invokable$a;->a:Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTypeParameters()[Ljava/lang/reflect/TypeVariable;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/reflect/Invokable$a;->a:Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 14
    move-result-object v1

    .line 15
    array-length v2, v0

    .line 16
    array-length v3, v1

    .line 17
    add-int/2addr v2, v3

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/reflect/TypeVariable;

    .line 20
    array-length v3, v0

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    array-length v0, v0

    .line 26
    array-length v3, v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    return-object v2
.end method

.method final invokeInternal(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/common/reflect/Invokable$a;->a:Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    .line 10
    new-instance p2, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/reflect/Invokable$a;->a:Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, " failed."

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw p2
.end method

.method public final isOverridable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isVarArgs()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/Invokable$a;->a:Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
