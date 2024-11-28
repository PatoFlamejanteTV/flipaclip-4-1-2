.class Lcom/google/common/reflect/TypeResolver$a;
.super Lcom/google/common/reflect/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/TypeResolver;->populateTypeMappings(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/reflect/TypeResolver$a;->b:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/reflect/TypeResolver$a;->c:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/reflect/e;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method b(Ljava/lang/Class;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver$a;->c:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    instance-of v0, v0, Ljava/lang/reflect/WildcardType;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "No type mapping from "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, " to "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/common/reflect/TypeResolver$a;->c:Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method c(Ljava/lang/reflect/GenericArrayType;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver$a;->c:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Lcom/google/common/reflect/f;->i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    const-string v2, "%s is not an array type."

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/common/reflect/TypeResolver$a;->c:Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/common/reflect/TypeResolver$a;->b:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1, v0}, Lcom/google/common/reflect/TypeResolver;->access$000(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 33
    return-void
.end method

.method d(Ljava/lang/reflect/ParameterizedType;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver$a;->c:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-class v1, Ljava/lang/reflect/ParameterizedType;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/common/reflect/TypeResolver;->access$100(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/common/reflect/TypeResolver$a;->b:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Lcom/google/common/reflect/TypeResolver;->access$000(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    const-string v2, "Inconsistent raw type: %s vs. %s"

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/common/reflect/TypeResolver$a;->c:Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, p1, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 67
    move-result-object v2

    .line 68
    array-length v3, v1

    .line 69
    array-length v4, v2

    .line 70
    const/4 v5, 0x0

    .line 71
    .line 72
    if-ne v3, v4, :cond_2

    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v3, v5

    .line 76
    .line 77
    :goto_0
    const-string v4, "%s not compatible with %s"

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4, p1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    :goto_1
    array-length p1, v1

    .line 82
    .line 83
    if-ge v5, p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/common/reflect/TypeResolver$a;->b:Ljava/util/Map;

    .line 86
    .line 87
    aget-object v0, v1, v5

    .line 88
    .line 89
    aget-object v3, v2, v5

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0, v3}, Lcom/google/common/reflect/TypeResolver;->access$000(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-void
.end method

.method e(Ljava/lang/reflect/TypeVariable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver$a;->b:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v1, Lcom/google/common/reflect/TypeResolver$d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/common/reflect/TypeResolver$d;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/common/reflect/TypeResolver$a;->c:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method f(Ljava/lang/reflect/WildcardType;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver$a;->c:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 25
    move-result-object v0

    .line 26
    array-length v4, v1

    .line 27
    array-length v5, v2

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    array-length v4, v3

    .line 32
    array-length v5, v0

    .line 33
    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v6

    .line 38
    .line 39
    :goto_0
    const-string v5, "Incompatible type: %s vs. %s"

    .line 40
    .line 41
    iget-object v7, p0, Lcom/google/common/reflect/TypeResolver$a;->c:Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5, p1, v7}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    move p1, v6

    .line 46
    :goto_1
    array-length v4, v1

    .line 47
    .line 48
    if-ge p1, v4, :cond_2

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/common/reflect/TypeResolver$a;->b:Ljava/util/Map;

    .line 51
    .line 52
    aget-object v5, v1, p1

    .line 53
    .line 54
    aget-object v7, v2, p1

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5, v7}, Lcom/google/common/reflect/TypeResolver;->access$000(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    array-length p1, v3

    .line 62
    .line 63
    if-ge v6, p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/common/reflect/TypeResolver$a;->b:Ljava/util/Map;

    .line 66
    .line 67
    aget-object v1, v3, v6

    .line 68
    .line 69
    aget-object v2, v0, v6

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1, v2}, Lcom/google/common/reflect/TypeResolver;->access$000(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    return-void
.end method
