.class abstract Lcom/squareup/moshi/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation


# instance fields
.field final a:Ljava/lang/reflect/Type;

.field final b:Ljava/util/Set;

.field final c:Ljava/lang/Object;

.field final d:Ljava/lang/reflect/Method;

.field final e:I

.field final f:[Lcom/squareup/moshi/JsonAdapter;

.field final g:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/squareup/moshi/internal/Util;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/squareup/moshi/a$f;->a:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/squareup/moshi/a$f;->b:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/squareup/moshi/a$f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/squareup/moshi/a$f;->d:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    iput p6, p0, Lcom/squareup/moshi/a$f;->e:I

    .line 18
    sub-int/2addr p5, p6

    .line 19
    .line 20
    new-array p1, p5, [Lcom/squareup/moshi/JsonAdapter;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/squareup/moshi/a$f;->f:[Lcom/squareup/moshi/JsonAdapter;

    .line 23
    .line 24
    iput-boolean p7, p0, Lcom/squareup/moshi/a$f;->g:Z

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonAdapter$Factory;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/a$f;->f:[Lcom/squareup/moshi/JsonAdapter;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/squareup/moshi/a$f;->d:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/squareup/moshi/a$f;->d:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget v2, p0, Lcom/squareup/moshi/a$f;->e:I

    .line 20
    array-length v3, v0

    .line 21
    .line 22
    :goto_0
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    aget-object v4, v0, v2

    .line 25
    .line 26
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    aget-object v4, v4, v5

    .line 34
    .line 35
    aget-object v5, v1, v2

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lcom/squareup/moshi/internal/Util;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    iget-object v6, p0, Lcom/squareup/moshi/a$f;->f:[Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    iget v7, p0, Lcom/squareup/moshi/a$f;->e:I

    .line 44
    .line 45
    sub-int v7, v2, v7

    .line 46
    .line 47
    iget-object v8, p0, Lcom/squareup/moshi/a$f;->a:Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    invoke-static {v8, v4}, Lcom/squareup/moshi/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 51
    move-result v8

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    iget-object v8, p0, Lcom/squareup/moshi/a$f;->b:Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    invoke-interface {v8, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v8

    .line 60
    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, v4, v5}, Lcom/squareup/moshi/Moshi;->nextAdapter(Lcom/squareup/moshi/JsonAdapter$Factory;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 65
    move-result-object v4

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p1, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    :goto_1
    aput-object v4, v6, v7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method public b(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method protected c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/a$f;->f:[Lcom/squareup/moshi/JsonAdapter;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object p1, v1, v3

    .line 11
    array-length p1, v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/squareup/moshi/a$f;->d:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/squareup/moshi/a$f;->c:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    .line 25
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 29
    throw p1
.end method

.method protected d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/a$f;->f:[Lcom/squareup/moshi/JsonAdapter;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    add-int/2addr v1, v2

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object p1, v1, v3

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    aput-object p2, v1, p1

    .line 14
    array-length p1, v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    :try_start_0
    iget-object p1, p0, Lcom/squareup/moshi/a$f;->d:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/squareup/moshi/a$f;->c:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    .line 28
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 32
    throw p1
.end method

.method public e(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method
