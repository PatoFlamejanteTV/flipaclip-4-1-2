.class public abstract Lorg/codehaus/jackson/type/JavaType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final _class:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _hashCode:I

.field protected _typeHandler:Ljava/lang/Object;

.field protected _valueHandler:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/codehaus/jackson/type/JavaType;->_class:Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, p2

    .line 15
    .line 16
    iput p1, p0, Lorg/codehaus/jackson/type/JavaType;->_hashCode:I

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-object p1, p0, Lorg/codehaus/jackson/type/JavaType;->_valueHandler:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/codehaus/jackson/type/JavaType;->_typeHandler:Ljava/lang/Object;

    .line 22
    return-void
.end method


# virtual methods
.method protected _assertSubclass(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lorg/codehaus/jackson/type/JavaType;->_class:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v1, "Class "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, " is not assignable to "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object p1, p0, Lorg/codehaus/jackson/type/JavaType;->_class:Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p2
.end method

.method protected abstract _narrow(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation
.end method

.method protected _widen(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/type/JavaType;->_narrow(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public containedType(I)Lorg/codehaus/jackson/type/JavaType;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public containedTypeCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public containedTypeName(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public forcedNarrowBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/type/JavaType;->_class:Ljava/lang/Class;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/type/JavaType;->_narrow(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/codehaus/jackson/type/JavaType;->_valueHandler:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getValueHandler()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/codehaus/jackson/type/JavaType;->_valueHandler:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/type/JavaType;->withValueHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/type/JavaType;->_typeHandler:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getTypeHandler()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lorg/codehaus/jackson/type/JavaType;->_typeHandler:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/type/JavaType;->withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;

    .line 37
    move-result-object p1

    .line 38
    :cond_2
    return-object p1
.end method

.method public getContentType()Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getErasedSignature()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/type/JavaType;->getErasedSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getErasedSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public getGenericSignature()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/type/JavaType;->getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public getKeyType()Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRawClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/type/JavaType;->_class:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public getTypeHandler()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/type/JavaType;->_typeHandler:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getValueHandler()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/type/JavaType;->_valueHandler:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public hasGenericTypes()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/codehaus/jackson/type/JavaType;->containedTypeCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final hasRawClass(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/type/JavaType;->_class:Ljava/lang/Class;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/type/JavaType;->_hashCode:I

    .line 3
    return v0
.end method

.method public isAbstract()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/type/JavaType;->_class:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isArrayType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCollectionLikeType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isConcrete()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/type/JavaType;->_class:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 6
    move-result v0

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0x600

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/type/JavaType;->_class:Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public abstract isContainerType()Z
.end method

.method public final isEnumType()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/type/JavaType;->_class:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isFinal()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/type/JavaType;->_class:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final isInterface()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/type/JavaType;->_class:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isMapLikeType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPrimitive()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/type/JavaType;->_class:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isThrowable()Z
    .locals 2

    .line 1
    .line 2
    const-class v0, Ljava/lang/Throwable;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/codehaus/jackson/type/JavaType;->_class:Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public narrowBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/type/JavaType;->_class:Ljava/lang/Class;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/type/JavaType;->_assertSubclass(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/type/JavaType;->_narrow(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/codehaus/jackson/type/JavaType;->_valueHandler:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getValueHandler()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/codehaus/jackson/type/JavaType;->_valueHandler:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/type/JavaType;->withValueHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/type/JavaType;->_typeHandler:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getTypeHandler()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lorg/codehaus/jackson/type/JavaType;->_typeHandler:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/type/JavaType;->withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;

    .line 40
    move-result-object p1

    .line 41
    :cond_2
    return-object p1
.end method

.method public abstract narrowContentsBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation
.end method

.method public setValueHandler(Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lorg/codehaus/jackson/type/JavaType;->_valueHandler:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "Trying to reset value handler for type ["

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/codehaus/jackson/type/JavaType;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "]; old handler of type "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v2, p0, Lorg/codehaus/jackson/type/JavaType;->_valueHandler:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, ", new handler of type "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    .line 70
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/codehaus/jackson/type/JavaType;->_valueHandler:Ljava/lang/Object;

    .line 71
    return-void
.end method

.method public abstract toCanonical()Ljava/lang/String;
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public widenBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/type/JavaType;->_class:Ljava/lang/Class;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/type/JavaType;->_assertSubclass(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/type/JavaType;->_widen(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract widenContentsBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation
.end method

.method public abstract withContentTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;
.end method

.method public withContentValueHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/codehaus/jackson/type/JavaType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/type/JavaType;->setValueHandler(Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public abstract withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;
.end method

.method public withValueHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/type/JavaType;->setValueHandler(Ljava/lang/Object;)V

    .line 4
    return-object p0
.end method
