.class final Lretrofit2/e;
.super Lretrofit2/CallAdapter$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/e$b;,
        Lretrofit2/e$c;,
        Lretrofit2/e$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lretrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lretrofit2/d;->a()Ljava/lang/Class;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    if-eq p2, p3, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Lretrofit2/CallAdapter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lretrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    const-class v0, Lretrofit2/Response;

    .line 30
    .line 31
    if-eq p3, v0, :cond_1

    .line 32
    .line 33
    new-instance p2, Lretrofit2/e$a;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1}, Lretrofit2/e$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 37
    return-object p2

    .line 38
    .line 39
    :cond_1
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, Lretrofit2/CallAdapter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-instance p2, Lretrofit2/e$c;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p1}, Lretrofit2/e$c;-><init>(Ljava/lang/reflect/Type;)V

    .line 53
    return-object p2

    .line 54
    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method
