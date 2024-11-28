.class public final Lretrofit2/converter/scalars/ScalarsConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 4
    return-void
.end method

.method public static create()Lretrofit2/converter/scalars/ScalarsConverterFactory;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lretrofit2/converter/scalars/ScalarsConverterFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lretrofit2/converter/scalars/ScalarsConverterFactory;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
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

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class p2, Ljava/lang/String;

    .line 3
    .line 4
    if-eq p1, p2, :cond_1

    .line 5
    .line 6
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    const-class p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    const-class p2, Ljava/lang/Byte;

    .line 19
    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    .line 26
    const-class p2, Ljava/lang/Character;

    .line 27
    .line 28
    if-eq p1, p2, :cond_1

    .line 29
    .line 30
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    .line 34
    const-class p2, Ljava/lang/Double;

    .line 35
    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    if-eq p1, p2, :cond_1

    .line 41
    .line 42
    const-class p2, Ljava/lang/Float;

    .line 43
    .line 44
    if-eq p1, p2, :cond_1

    .line 45
    .line 46
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    if-eq p1, p2, :cond_1

    .line 49
    .line 50
    const-class p2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eq p1, p2, :cond_1

    .line 53
    .line 54
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    if-eq p1, p2, :cond_1

    .line 57
    .line 58
    const-class p2, Ljava/lang/Long;

    .line 59
    .line 60
    if-eq p1, p2, :cond_1

    .line 61
    .line 62
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    if-eq p1, p2, :cond_1

    .line 65
    .line 66
    const-class p2, Ljava/lang/Short;

    .line 67
    .line 68
    if-ne p1, p2, :cond_0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    return-object p1

    .line 72
    .line 73
    :cond_1
    :goto_0
    sget-object p1, Lretrofit2/converter/scalars/a;->a:Lretrofit2/converter/scalars/a;

    .line 74
    return-object p1
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

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class p2, Ljava/lang/String;

    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Lretrofit2/converter/scalars/j;->a:Lretrofit2/converter/scalars/j;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    const-class p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eq p1, p2, :cond_10

    .line 12
    .line 13
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    goto :goto_7

    .line 17
    .line 18
    :cond_1
    const-class p2, Ljava/lang/Byte;

    .line 19
    .line 20
    if-eq p1, p2, :cond_f

    .line 21
    .line 22
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    goto :goto_6

    .line 26
    .line 27
    :cond_2
    const-class p2, Ljava/lang/Character;

    .line 28
    .line 29
    if-eq p1, p2, :cond_e

    .line 30
    .line 31
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    if-ne p1, p2, :cond_3

    .line 34
    goto :goto_5

    .line 35
    .line 36
    :cond_3
    const-class p2, Ljava/lang/Double;

    .line 37
    .line 38
    if-eq p1, p2, :cond_d

    .line 39
    .line 40
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    if-ne p1, p2, :cond_4

    .line 43
    goto :goto_4

    .line 44
    .line 45
    :cond_4
    const-class p2, Ljava/lang/Float;

    .line 46
    .line 47
    if-eq p1, p2, :cond_c

    .line 48
    .line 49
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    if-ne p1, p2, :cond_5

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_5
    const-class p2, Ljava/lang/Integer;

    .line 55
    .line 56
    if-eq p1, p2, :cond_b

    .line 57
    .line 58
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    if-ne p1, p2, :cond_6

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_6
    const-class p2, Ljava/lang/Long;

    .line 64
    .line 65
    if-eq p1, p2, :cond_a

    .line 66
    .line 67
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    if-ne p1, p2, :cond_7

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_7
    const-class p2, Ljava/lang/Short;

    .line 73
    .line 74
    if-eq p1, p2, :cond_9

    .line 75
    .line 76
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    if-ne p1, p2, :cond_8

    .line 79
    goto :goto_0

    .line 80
    :cond_8
    const/4 p1, 0x0

    .line 81
    return-object p1

    .line 82
    .line 83
    :cond_9
    :goto_0
    sget-object p1, Lretrofit2/converter/scalars/i;->a:Lretrofit2/converter/scalars/i;

    .line 84
    return-object p1

    .line 85
    .line 86
    :cond_a
    :goto_1
    sget-object p1, Lretrofit2/converter/scalars/h;->a:Lretrofit2/converter/scalars/h;

    .line 87
    return-object p1

    .line 88
    .line 89
    :cond_b
    :goto_2
    sget-object p1, Lretrofit2/converter/scalars/g;->a:Lretrofit2/converter/scalars/g;

    .line 90
    return-object p1

    .line 91
    .line 92
    :cond_c
    :goto_3
    sget-object p1, Lretrofit2/converter/scalars/f;->a:Lretrofit2/converter/scalars/f;

    .line 93
    return-object p1

    .line 94
    .line 95
    :cond_d
    :goto_4
    sget-object p1, Lretrofit2/converter/scalars/e;->a:Lretrofit2/converter/scalars/e;

    .line 96
    return-object p1

    .line 97
    .line 98
    :cond_e
    :goto_5
    sget-object p1, Lretrofit2/converter/scalars/d;->a:Lretrofit2/converter/scalars/d;

    .line 99
    return-object p1

    .line 100
    .line 101
    :cond_f
    :goto_6
    sget-object p1, Lretrofit2/converter/scalars/c;->a:Lretrofit2/converter/scalars/c;

    .line 102
    return-object p1

    .line 103
    .line 104
    :cond_10
    :goto_7
    sget-object p1, Lretrofit2/converter/scalars/b;->a:Lretrofit2/converter/scalars/b;

    .line 105
    return-object p1
.end method
