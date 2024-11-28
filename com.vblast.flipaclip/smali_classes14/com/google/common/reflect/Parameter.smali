.class public final Lcom/google/common/reflect/Parameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/AnnotatedElement;


# instance fields
.field private final annotatedType:Ljava/lang/Object;

.field private final annotations:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final declaration:Lcom/google/common/reflect/Invokable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/reflect/Invokable<",
            "**>;"
        }
    .end annotation
.end field

.field private final position:I

.field private final type:Lcom/google/common/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/reflect/TypeToken<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/reflect/Invokable;ILcom/google/common/reflect/TypeToken;[Ljava/lang/annotation/Annotation;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/Invokable<",
            "**>;I",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/reflect/Parameter;->declaration:Lcom/google/common/reflect/Invokable;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/common/reflect/Parameter;->position:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/common/reflect/Parameter;->type:Lcom/google/common/reflect/TypeToken;

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/common/reflect/Parameter;->annotations:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/common/reflect/Parameter;->annotatedType:Ljava/lang/Object;

    .line 18
    return-void
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
    instance-of v0, p1, Lcom/google/common/reflect/Parameter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/common/reflect/Parameter;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/common/reflect/Parameter;->position:I

    .line 10
    .line 11
    iget v2, p1, Lcom/google/common/reflect/Parameter;->position:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/reflect/Parameter;->declaration:Lcom/google/common/reflect/Invokable;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/common/reflect/Parameter;->declaration:Lcom/google/common/reflect/Invokable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/Invokable;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public getAnnotatedType()Ljava/lang/reflect/AnnotatedType;
    .locals 2
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/DoNotCall;
        value = "fails under Android VMs; do not use from guava-android"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/Parameter;->annotatedType:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/reflect/AnnotatedType;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-object v1, v0

    .line 9
    .line 10
    check-cast v1, Ljava/lang/reflect/AnnotatedType;

    .line 11
    return-object v0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 3
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
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/reflect/Parameter;->annotations:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/reflect/Parameter;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAnnotationsByType(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)[TA;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/Parameter;->getDeclaredAnnotationsByType(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
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
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/reflect/Parameter;->annotations:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/collect/FluentIterable;->filter(Ljava/lang/Class;)Lcom/google/common/collect/FluentIterable;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/common/collect/FluentIterable;->first()Lcom/google/common/base/Optional;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 24
    return-object p1
.end method

.method public getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/Parameter;->annotations:Lcom/google/common/collect/ImmutableList;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, [Ljava/lang/annotation/Annotation;

    .line 12
    return-object v0
.end method

.method public getDeclaredAnnotationsByType(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)[TA;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/Parameter;->annotations:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/FluentIterable;->filter(Ljava/lang/Class;)Lcom/google/common/collect/FluentIterable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/collect/FluentIterable;->toArray(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, [Ljava/lang/annotation/Annotation;

    .line 17
    return-object p1
.end method

.method public getDeclaringInvokable()Lcom/google/common/reflect/Invokable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/Invokable<",
            "**>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/Parameter;->declaration:Lcom/google/common/reflect/Invokable;

    .line 3
    return-object v0
.end method

.method public getType()Lcom/google/common/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/Parameter;->type:Lcom/google/common/reflect/TypeToken;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/reflect/Parameter;->position:I

    .line 3
    return v0
.end method

.method public isAnnotationPresent(Ljava/lang/Class;)Z
    .locals 0
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
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/Parameter;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/reflect/Parameter;->type:Lcom/google/common/reflect/TypeToken;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, " arg"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/common/reflect/Parameter;->position:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
