.class abstract Lretrofit2/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Lretrofit2/Retrofit;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lretrofit2/a0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lretrofit2/z;->b(Lretrofit2/Retrofit;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lretrofit2/z;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lretrofit2/c0;->j(Ljava/lang/reflect/Type;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p2, p1}, Lretrofit2/o;->f(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;Lretrofit2/z;)Lretrofit2/o;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string p1, "Service methods cannot return void."

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1, p0}, Lretrofit2/c0;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    .line 35
    :cond_1
    const-string p0, "Method return type must not include a type variable or wildcard: %s"

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v1, p1, v0

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p0, p1}, Lretrofit2/c0;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 44
    move-result-object p0

    .line 45
    throw p0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
