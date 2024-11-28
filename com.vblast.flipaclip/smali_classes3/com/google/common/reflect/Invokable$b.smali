.class Lcom/google/common/reflect/Invokable$b;
.super Lcom/google/common/reflect/Invokable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/Invokable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/reflect/Invokable;-><init>(Ljava/lang/reflect/AccessibleObject;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/reflect/Invokable$b;->a:Ljava/lang/reflect/Method;

    .line 6
    return-void
.end method


# virtual methods
.method getAnnotatedParameterTypes()[Ljava/lang/reflect/AnnotatedType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/Invokable$b;->a:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotatedParameterTypes()[Ljava/lang/reflect/AnnotatedType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAnnotatedReturnType()Ljava/lang/reflect/AnnotatedType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/Invokable$b;->a:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotatedReturnType()Ljava/lang/reflect/AnnotatedType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getGenericExceptionTypes()[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/Invokable$b;->a:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericExceptionTypes()[Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getGenericParameterTypes()[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/Invokable$b;->a:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getGenericReturnType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/Invokable$b;->a:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final getParameterAnnotations()[[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/Invokable$b;->a:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTypeParameters()[Ljava/lang/reflect/TypeVariable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/Invokable$b;->a:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final invokeInternal(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/Invokable$b;->a:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final isOverridable()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->isFinal()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->isPrivate()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->isStatic()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getDeclaringClass()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public final isVarArgs()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/Invokable$b;->a:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isVarArgs()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
