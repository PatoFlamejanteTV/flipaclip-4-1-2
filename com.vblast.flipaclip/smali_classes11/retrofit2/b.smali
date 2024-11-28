.class final Lretrofit2/b;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/b$d;,
        Lretrofit2/b$a;,
        Lretrofit2/b$c;,
        Lretrofit2/b$b;,
        Lretrofit2/b$e;,
        Lretrofit2/b$f;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0

    .line 1
    .line 2
    const-class p2, Lokhttp3/RequestBody;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lretrofit2/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lretrofit2/b$b;->a:Lretrofit2/b$b;

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0

    .line 1
    .line 2
    const-class p3, Lokhttp3/ResponseBody;

    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    const-class p1, Lretrofit2/http/Streaming;

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lretrofit2/c0;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lretrofit2/b$c;->a:Lretrofit2/b$c;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object p1, Lretrofit2/b$a;->a:Lretrofit2/b$a;

    .line 18
    :goto_0
    return-object p1

    .line 19
    .line 20
    :cond_1
    const-class p2, Ljava/lang/Void;

    .line 21
    .line 22
    if-ne p1, p2, :cond_2

    .line 23
    .line 24
    sget-object p1, Lretrofit2/b$f;->a:Lretrofit2/b$f;

    .line 25
    return-object p1

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {p1}, Lretrofit2/c0;->m(Ljava/lang/reflect/Type;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    sget-object p1, Lretrofit2/b$e;->a:Lretrofit2/b$e;

    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method
