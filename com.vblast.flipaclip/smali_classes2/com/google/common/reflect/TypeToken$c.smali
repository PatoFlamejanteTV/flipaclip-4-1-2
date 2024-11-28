.class Lcom/google/common/reflect/TypeToken$c;
.super Lcom/google/common/reflect/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/TypeToken;->rejectTypeVariables()Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/reflect/TypeToken;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/TypeToken;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$c;->b:Lcom/google/common/reflect/TypeToken;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/reflect/e;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method c(Ljava/lang/reflect/GenericArrayType;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/e;->a([Ljava/lang/reflect/Type;)V

    .line 14
    return-void
.end method

.method d(Ljava/lang/reflect/ParameterizedType;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/e;->a([Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/e;->a([Ljava/lang/reflect/Type;)V

    .line 21
    return-void
.end method

.method e(Ljava/lang/reflect/TypeVariable;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/reflect/TypeToken$c;->b:Lcom/google/common/reflect/TypeToken;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/common/reflect/TypeToken;->access$500(Lcom/google/common/reflect/TypeToken;)Ljava/lang/reflect/Type;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "contains a type variable and is not safe for the operation"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method f(Ljava/lang/reflect/WildcardType;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/e;->a([Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/e;->a([Ljava/lang/reflect/Type;)V

    .line 15
    return-void
.end method
