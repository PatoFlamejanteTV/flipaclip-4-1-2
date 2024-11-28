.class final Lretrofit2/f;
.super Lretrofit2/CallAdapter$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/f$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lretrofit2/f;->a:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lretrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    const-class v0, Lretrofit2/Call;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eq p3, v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    const/4 p3, 0x0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p1}, Lretrofit2/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-class p3, Lretrofit2/SkipCallbackExecutor;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3}, Lretrofit2/c0;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lretrofit2/f;->a:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    :goto_0
    new-instance p2, Lretrofit2/f$a;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p0, p1, v1}, Lretrofit2/f$a;-><init>(Lretrofit2/f;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V

    .line 38
    return-object p2

    .line 39
    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method
