.class public final Lretrofit2/OptionalConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/OptionalConverterFactory$a;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
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

.method public static create()Lretrofit2/OptionalConverterFactory;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lretrofit2/OptionalConverterFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lretrofit2/OptionalConverterFactory;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 2
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

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lretrofit2/Converter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lretrofit2/q;->a()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lretrofit2/Converter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, Lretrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance p2, Lretrofit2/OptionalConverterFactory$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1}, Lretrofit2/OptionalConverterFactory$a;-><init>(Lretrofit2/Converter;)V

    .line 29
    return-object p2
.end method
