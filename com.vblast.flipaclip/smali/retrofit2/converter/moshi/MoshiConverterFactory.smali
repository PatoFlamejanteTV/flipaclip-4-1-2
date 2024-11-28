.class public final Lretrofit2/converter/moshi/MoshiConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# instance fields
.field private final failOnUnknown:Z

.field private final lenient:Z

.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final serializeNulls:Z


# direct methods
.method private constructor <init>(Lcom/squareup/moshi/Moshi;ZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lcom/squareup/moshi/Moshi;

    .line 6
    .line 7
    iput-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->lenient:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->failOnUnknown:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->serializeNulls:Z

    .line 12
    return-void
.end method

.method public static create()Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lcom/squareup/moshi/Moshi;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/squareup/moshi/Moshi;)Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lretrofit2/converter/moshi/MoshiConverterFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lretrofit2/converter/moshi/MoshiConverterFactory;-><init>(Lcom/squareup/moshi/Moshi;ZZZ)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "moshi == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    .line 10
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    const-class v5, Lcom/squareup/moshi/JsonQualifier;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 17
    move-result v4

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    if-eqz v1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 43
    move-result-object p0

    .line 44
    :goto_1
    return-object p0
.end method


# virtual methods
.method public asLenient()Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 3
    .line 4
    iget-object v1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lcom/squareup/moshi/Moshi;

    .line 5
    .line 6
    iget-boolean v2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->failOnUnknown:Z

    .line 7
    .line 8
    iget-boolean v3, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->serializeNulls:Z

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v4, v2, v3}, Lretrofit2/converter/moshi/MoshiConverterFactory;-><init>(Lcom/squareup/moshi/Moshi;ZZZ)V

    .line 13
    return-object v0
.end method

.method public failOnUnknown()Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 3
    .line 4
    iget-object v1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lcom/squareup/moshi/Moshi;

    .line 5
    .line 6
    iget-boolean v2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->lenient:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    iget-boolean v4, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->serializeNulls:Z

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lretrofit2/converter/moshi/MoshiConverterFactory;-><init>(Lcom/squareup/moshi/Moshi;ZZZ)V

    .line 13
    return-object v0
.end method

.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p3, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lcom/squareup/moshi/Moshi;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lretrofit2/converter/moshi/MoshiConverterFactory;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->lenient:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->lenient()Lcom/squareup/moshi/JsonAdapter;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    :cond_0
    iget-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->failOnUnknown:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->failOnUnknown()Lcom/squareup/moshi/JsonAdapter;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    :cond_1
    iget-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->serializeNulls:Z

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->serializeNulls()Lcom/squareup/moshi/JsonAdapter;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    :cond_2
    new-instance p2, Lretrofit2/converter/moshi/a;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1}, Lretrofit2/converter/moshi/a;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    .line 40
    return-object p2
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p3, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lcom/squareup/moshi/Moshi;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lretrofit2/converter/moshi/MoshiConverterFactory;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->lenient:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->lenient()Lcom/squareup/moshi/JsonAdapter;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    :cond_0
    iget-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->failOnUnknown:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->failOnUnknown()Lcom/squareup/moshi/JsonAdapter;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    :cond_1
    iget-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->serializeNulls:Z

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->serializeNulls()Lcom/squareup/moshi/JsonAdapter;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    :cond_2
    new-instance p2, Lretrofit2/converter/moshi/b;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1}, Lretrofit2/converter/moshi/b;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    .line 40
    return-object p2
.end method

.method public withNullSerialization()Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 3
    .line 4
    iget-object v1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lcom/squareup/moshi/Moshi;

    .line 5
    .line 6
    iget-boolean v2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->lenient:Z

    .line 7
    .line 8
    iget-boolean v3, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->failOnUnknown:Z

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lretrofit2/converter/moshi/MoshiConverterFactory;-><init>(Lcom/squareup/moshi/Moshi;ZZZ)V

    .line 13
    return-object v0
.end method
