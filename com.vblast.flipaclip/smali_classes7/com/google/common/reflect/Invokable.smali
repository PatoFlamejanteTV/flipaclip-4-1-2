.class public abstract Lcom/google/common/reflect/Invokable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/AnnotatedElement;
.implements Ljava/lang/reflect/Member;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/Invokable$a;,
        Lcom/google/common/reflect/Invokable$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/AnnotatedElement;",
        "Ljava/lang/reflect/Member;"
    }
.end annotation


# static fields
.field private static final ANNOTATED_TYPE_EXISTS:Z


# instance fields
.field private final accessibleObject:Ljava/lang/reflect/AccessibleObject;

.field private final member:Ljava/lang/reflect/Member;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/reflect/Invokable;->initAnnotatedTypeExists()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    sput-boolean v0, Lcom/google/common/reflect/Invokable;->ANNOTATED_TYPE_EXISTS:Z

    .line 7
    return-void
.end method

.method constructor <init>(Ljava/lang/reflect/AccessibleObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/reflect/AccessibleObject;",
            ":",
            "Ljava/lang/reflect/Member;",
            ">(TM;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/common/reflect/Invokable;->accessibleObject:Ljava/lang/reflect/AccessibleObject;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/reflect/Member;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/reflect/Invokable;->member:Ljava/lang/reflect/Member;

    .line 13
    return-void
.end method

.method public static from(Ljava/lang/reflect/Constructor;)Lcom/google/common/reflect/Invokable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;)",
            "Lcom/google/common/reflect/Invokable<",
            "TT;TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/reflect/Invokable$a;

    invoke-direct {v0, p0}, Lcom/google/common/reflect/Invokable$a;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method public static from(Ljava/lang/reflect/Method;)Lcom/google/common/reflect/Invokable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/google/common/reflect/Invokable<",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/reflect/Invokable$b;

    invoke-direct {v0, p0}, Lcom/google/common/reflect/Invokable$b;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method private static initAnnotatedTypeExists()Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "java.lang.reflect.AnnotatedType"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/reflect/Invokable;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/common/reflect/Invokable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getOwnerType()Lcom/google/common/reflect/TypeToken;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/common/reflect/Invokable;->getOwnerType()Lcom/google/common/reflect/TypeToken;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/google/common/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/common/reflect/Invokable;->member:Ljava/lang/reflect/Member;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/common/reflect/Invokable;->member:Ljava/lang/reflect/Member;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
.end method

.method abstract getAnnotatedParameterTypes()[Ljava/lang/reflect/AnnotatedType;
.end method

.method public abstract getAnnotatedReturnType()Ljava/lang/reflect/AnnotatedType;
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/DoNotCall;
        value = "fails under Android VMs; do not use from guava-android"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/Invokable;->accessibleObject:Ljava/lang/reflect/AccessibleObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/Invokable;->accessibleObject:Ljava/lang/reflect/AccessibleObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/Invokable;->accessibleObject:Ljava/lang/reflect/AccessibleObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDeclaringClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/Invokable;->member:Ljava/lang/reflect/Member;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getExceptionTypes()Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/reflect/TypeToken<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getGenericExceptionTypes()[Ljava/lang/reflect/Type;

    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method abstract getGenericExceptionTypes()[Ljava/lang/reflect/Type;
.end method

.method abstract getGenericParameterTypes()[Ljava/lang/reflect/Type;
.end method

.method abstract getGenericReturnType()Ljava/lang/reflect/Type;
.end method

.method public final getModifiers()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/Invokable;->member:Ljava/lang/reflect/Member;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/Invokable;->member:Ljava/lang/reflect/Member;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOwnerType()Lcom/google/common/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method abstract getParameterAnnotations()[[Ljava/lang/annotation/Annotation;
.end method

.method public final getParameters()Lcom/google/common/collect/ImmutableList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/reflect/Parameter;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-boolean v2, Lcom/google/common/reflect/Invokable;->ANNOTATED_TYPE_EXISTS:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getAnnotatedParameterTypes()[Ljava/lang/reflect/AnnotatedType;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v2, v0

    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_1
    array-length v5, v0

    .line 27
    .line 28
    if-ge v4, v5, :cond_1

    .line 29
    .line 30
    new-instance v11, Lcom/google/common/reflect/Parameter;

    .line 31
    .line 32
    aget-object v5, v0, v4

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    aget-object v9, v1, v4

    .line 39
    .line 40
    aget-object v10, v2, v4

    .line 41
    move-object v5, v11

    .line 42
    move-object v6, p0

    .line 43
    move v7, v4

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v5 .. v10}, Lcom/google/common/reflect/Parameter;-><init>(Lcom/google/common/reflect/Invokable;ILcom/google/common/reflect/TypeToken;[Ljava/lang/annotation/Annotation;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final getReturnType()Lcom/google/common/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "+TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract getTypeParameters()[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/Invokable;->member:Ljava/lang/reflect/Member;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final varargs invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    check-cast p2, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/common/reflect/Invokable;->invokeInternal(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method abstract invokeInternal(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method

.method public final isAbstract()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isAccessible()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/Invokable;->accessibleObject:Ljava/lang/reflect/AccessibleObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isAnnotationPresent(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/Invokable;->accessibleObject:Ljava/lang/reflect/AccessibleObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isFinal()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isNative()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract isOverridable()Z
.end method

.method public final isPackagePrivate()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->isPrivate()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->isPublic()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->isProtected()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final isPrivate()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isProtected()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isPublic()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isStatic()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isSynchronized()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isSynchronized(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isSynthetic()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/Invokable;->member:Ljava/lang/reflect/Member;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/Member;->isSynthetic()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final isTransient()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract isVarArgs()Z
.end method

.method final isVolatile()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isVolatile(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final returning(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/Invokable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:TR;>(",
            "Lcom/google/common/reflect/TypeToken<",
            "TR1;>;)",
            "Lcom/google/common/reflect/Invokable<",
            "TT;TR1;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getReturnType()Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/reflect/TypeToken;->isSupertypeOf(Lcom/google/common/reflect/TypeToken;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invokable is known to return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getReturnType()Lcom/google/common/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final returning(Ljava/lang/Class;)Lcom/google/common/reflect/Invokable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:TR;>(",
            "Ljava/lang/Class<",
            "TR1;>;)",
            "Lcom/google/common/reflect/Invokable<",
            "TT;TR1;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/Invokable;->returning(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/Invokable;

    move-result-object p1

    return-object p1
.end method

.method public final setAccessible(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/Invokable;->accessibleObject:Ljava/lang/reflect/AccessibleObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/Invokable;->member:Ljava/lang/reflect/Member;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final trySetAccessible()Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/reflect/Invokable;->accessibleObject:Ljava/lang/reflect/AccessibleObject;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v1

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
