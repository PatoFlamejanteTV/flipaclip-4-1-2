.class public final Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory;
.super Lretrofit2/CallAdapter$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory$BodyCallAdapter;,
        Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory$ResponseCallAdapter;,
        Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u00020\u0001:\u0003\r\u000e\u000fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0003\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0002\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory;",
        "Lretrofit2/CallAdapter$Factory;",
        "()V",
        "get",
        "Lretrofit2/CallAdapter;",
        "returnType",
        "Ljava/lang/reflect/Type;",
        "annotations",
        "",
        "",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;",
        "BodyCallAdapter",
        "Companion",
        "ResponseCallAdapter",
        "retrofit2-kotlin-coroutine-adapter"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory;->Companion:Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory;-><init>()V

    return-void
.end method

.method public static final synthetic access$getParameterUpperBound$s572770538(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lretrofit2/CallAdapter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRawType$s572770538(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lretrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final create()Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory;->Companion:Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory$Companion;

    invoke-virtual {v0}, Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory$Companion;->create()Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .locals 1
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class p2, Lkotlinx/coroutines/Deferred;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory;->access$getRawType$s572770538(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    xor-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory;->access$getParameterUpperBound$s572770538(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory;->access$getRawType$s572770538(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    const-class v0, Lretrofit2/Response;

    .line 34
    .line 35
    .line 36
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p3

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    new-instance p3, Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory$ResponseCallAdapter;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory;->access$getParameterUpperBound$s572770538(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-string p2, "getParameterUpperBound(0, responseType)"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p3, p1}, Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory$ResponseCallAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "Response must be parameterized as Response<Foo> or Response<out Foo>"

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    .line 70
    :cond_2
    new-instance p3, Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory$BodyCallAdapter;

    .line 71
    .line 72
    const-string p2, "responseType"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p3, p1}, Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory$BodyCallAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 79
    :goto_0
    return-object p3

    .line 80
    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "Deferred return type must be parameterized as Deferred<Foo> or Deferred<out Foo>"

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method
