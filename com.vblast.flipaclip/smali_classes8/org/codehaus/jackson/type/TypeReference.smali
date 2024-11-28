.class public abstract Lorg/codehaus/jackson/type/TypeReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/codehaus/jackson/type/TypeReference<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final _type:Ljava/lang/reflect/Type;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v1, v0, Ljava/lang/Class;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    iput-object v0, p0, Lorg/codehaus/jackson/type/TypeReference;->_type:Ljava/lang/reflect/Type;

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "Internal error: TypeReference constructed without actual type information"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lorg/codehaus/jackson/type/TypeReference;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/type/TypeReference;->compareTo(Lorg/codehaus/jackson/type/TypeReference;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/codehaus/jackson/type/TypeReference;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/TypeReference<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public getType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/type/TypeReference;->_type:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method
