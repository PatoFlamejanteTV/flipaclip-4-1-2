.class public final Lretrofit2/Retrofit$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/Retrofit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private baseUrl:Lokhttp3/HttpUrl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final callAdapterFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/CallAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private callFactory:Lokhttp3/Call$Factory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private callbackExecutor:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final converterFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private validateEagerly:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lretrofit2/Retrofit;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/util/List;

    .line 7
    iget-object v0, p1, Lretrofit2/Retrofit;->callFactory:Lokhttp3/Call$Factory;

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->callFactory:Lokhttp3/Call$Factory;

    .line 8
    iget-object v0, p1, Lretrofit2/Retrofit;->baseUrl:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->baseUrl:Lokhttp3/HttpUrl;

    .line 9
    iget-object v0, p1, Lretrofit2/Retrofit;->converterFactories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lretrofit2/Retrofit;->defaultConverterFactoriesSize:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    iget-object v3, p1, Lretrofit2/Retrofit;->converterFactories:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lretrofit2/Converter$Factory;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lretrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lretrofit2/Retrofit;->defaultCallAdapterFactoriesSize:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 13
    iget-object v2, p0, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/util/List;

    iget-object v3, p1, Lretrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lretrofit2/CallAdapter$Factory;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p1, Lretrofit2/Retrofit;->callbackExecutor:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 15
    iget-boolean p1, p1, Lretrofit2/Retrofit;->validateEagerly:Z

    iput-boolean p1, p0, Lretrofit2/Retrofit$Builder;->validateEagerly:Z

    return-void
.end method


# virtual methods
.method public addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/util/List;

    .line 3
    .line 4
    const-string v1, "factory == null"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    .line 3
    .line 4
    const-string v1, "factory == null"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;
    .locals 1

    .line 3
    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Lokhttp3/HttpUrl;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public baseUrl(Ljava/net/URL;)Lretrofit2/Retrofit$Builder;
    .locals 1

    .line 1
    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Lokhttp3/HttpUrl;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public baseUrl(Lokhttp3/HttpUrl;)Lretrofit2/Retrofit$Builder;
    .locals 3

    .line 5
    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iput-object p1, p0, Lretrofit2/Retrofit$Builder;->baseUrl:Lokhttp3/HttpUrl;

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseUrl must end in /: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public build()Lretrofit2/Retrofit;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->baseUrl:Lokhttp3/HttpUrl;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->callFactory:Lokhttp3/Call$Factory;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 14
    :cond_0
    move-object v2, v0

    .line 15
    .line 16
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lretrofit2/t;->a:Ljava/util/concurrent/Executor;

    .line 21
    :cond_1
    move-object v8, v0

    .line 22
    .line 23
    sget-object v0, Lretrofit2/t;->c:Lretrofit2/c;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v3, p0, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v8}, Lretrofit2/c;->a(Ljava/util/concurrent/Executor;)Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lretrofit2/c;->b()Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    move-result v5

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v6, p0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 53
    move-result v6

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    add-int/2addr v6, v5

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    new-instance v6, Lretrofit2/b;

    .line 62
    .line 63
    .line 64
    invoke-direct {v6}, Lretrofit2/b;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    iget-object v6, p0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    new-instance v0, Lretrofit2/Retrofit;

    .line 78
    .line 79
    iget-object v6, p0, Lretrofit2/Retrofit$Builder;->baseUrl:Lokhttp3/HttpUrl;

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    move-result v9

    .line 92
    .line 93
    iget-boolean v10, p0, Lretrofit2/Retrofit$Builder;->validateEagerly:Z

    .line 94
    move-object v1, v0

    .line 95
    move-object v3, v6

    .line 96
    move-object v6, v7

    .line 97
    move v7, v9

    .line 98
    move v9, v10

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v1 .. v9}, Lretrofit2/Retrofit;-><init>(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;Ljava/util/List;ILjava/util/List;ILjava/util/concurrent/Executor;Z)V

    .line 102
    return-object v0

    .line 103
    .line 104
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v1, "Base URL required."

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
.end method

.method public callAdapterFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lretrofit2/CallAdapter$Factory;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "factory == null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lokhttp3/Call$Factory;

    .line 8
    .line 9
    iput-object p1, p0, Lretrofit2/Retrofit$Builder;->callFactory:Lokhttp3/Call$Factory;

    .line 10
    return-object p0
.end method

.method public callbackExecutor(Ljava/util/concurrent/Executor;)Lretrofit2/Retrofit$Builder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "executor == null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p1, p0, Lretrofit2/Retrofit$Builder;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 10
    return-object p0
.end method

.method public client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "client == null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lokhttp3/Call$Factory;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public converterFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lretrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public validateEagerly(Z)Lretrofit2/Retrofit$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lretrofit2/Retrofit$Builder;->validateEagerly:Z

    .line 3
    return-object p0
.end method
