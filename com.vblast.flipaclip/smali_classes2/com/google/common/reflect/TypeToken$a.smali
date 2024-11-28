.class Lcom/google/common/reflect/TypeToken$a;
.super Lcom/google/common/reflect/Invokable$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/TypeToken;->method(Ljava/lang/reflect/Method;)Lcom/google/common/reflect/Invokable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/reflect/TypeToken;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/TypeToken;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$a;->b:Lcom/google/common/reflect/TypeToken;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/common/reflect/Invokable$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 6
    return-void
.end method


# virtual methods
.method getGenericExceptionTypes()[Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$a;->b:Lcom/google/common/reflect/TypeToken;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->access$000(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeResolver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/common/reflect/Invokable$b;->getGenericExceptionTypes()[Ljava/lang/reflect/Type;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/TypeResolver;->resolveTypesInPlace([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method getGenericParameterTypes()[Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$a;->b:Lcom/google/common/reflect/TypeToken;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->access$100(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeResolver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/common/reflect/Invokable$b;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/TypeResolver;->resolveTypesInPlace([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method getGenericReturnType()Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$a;->b:Lcom/google/common/reflect/TypeToken;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->access$000(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeResolver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/common/reflect/Invokable$b;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/TypeResolver;->resolveType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getOwnerType()Lcom/google/common/reflect/TypeToken;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$a;->b:Lcom/google/common/reflect/TypeToken;

    .line 3
    return-object v0
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
    .line 8
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$a;->getOwnerType()Lcom/google/common/reflect/TypeToken;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "."

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lcom/google/common/reflect/Invokable;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
