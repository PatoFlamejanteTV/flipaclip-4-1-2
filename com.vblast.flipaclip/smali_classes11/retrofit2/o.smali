.class abstract Lretrofit2/o;
.super Lretrofit2/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/o$b;,
        Lretrofit2/o$c;,
        Lretrofit2/o$a;
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/z;

.field private final b:Lokhttp3/Call$Factory;

.field private final c:Lretrofit2/Converter;


# direct methods
.method constructor <init>(Lretrofit2/z;Lokhttp3/Call$Factory;Lretrofit2/Converter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lretrofit2/a0;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lretrofit2/o;->a:Lretrofit2/z;

    .line 6
    .line 7
    iput-object p2, p0, Lretrofit2/o;->b:Lokhttp3/Call$Factory;

    .line 8
    .line 9
    iput-object p3, p0, Lretrofit2/o;->c:Lretrofit2/Converter;

    .line 10
    return-void
.end method

.method private static d(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lretrofit2/Retrofit;->callAdapter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    const-string p3, "Unable to create call adapter for %s"

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    aput-object p2, v0, v1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0, p3, v0}, Lretrofit2/c0;->o(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method private static e(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lretrofit2/Converter;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p2, v0}, Lretrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    .line 12
    const-string v0, "Unable to create converter for %s"

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object p2, v1, v2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0, v0, v1}, Lretrofit2/c0;->o(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method static f(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;Lretrofit2/z;)Lretrofit2/o;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p2, Lretrofit2/z;->l:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    const-class v3, Lretrofit2/Response;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 16
    move-result-object v5

    .line 17
    array-length v6, v5

    .line 18
    sub-int/2addr v6, v0

    .line 19
    .line 20
    aget-object v5, v5, v6

    .line 21
    .line 22
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Lretrofit2/c0;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Lretrofit2/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    const-class v7, Lretrofit2/Call;

    .line 33
    .line 34
    if-ne v6, v3, :cond_0

    .line 35
    .line 36
    instance-of v6, v5, Ljava/lang/reflect/ParameterizedType;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Lretrofit2/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 44
    move-result-object v5

    .line 45
    move v8, v0

    .line 46
    move v6, v4

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v5}, Lretrofit2/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    if-eq v6, v7, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lretrofit2/c0;->m(Ljava/lang/reflect/Type;)Z

    .line 57
    move-result v6

    .line 58
    move v8, v4

    .line 59
    .line 60
    :goto_0
    new-instance v9, Lretrofit2/c0$b;

    .line 61
    const/4 v10, 0x0

    .line 62
    .line 63
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 64
    .line 65
    aput-object v5, v0, v4

    .line 66
    .line 67
    .line 68
    invoke-direct {v9, v10, v7, v0}, Lretrofit2/c0$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lretrofit2/b0;->a([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    .line 72
    move-result-object v2

    .line 73
    move v11, v6

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_1
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5}, Lretrofit2/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    new-array p2, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p0, p2, v4

    .line 85
    .line 86
    const-string p0, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p0, p2}, Lretrofit2/c0;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 90
    move-result-object p0

    .line 91
    throw p0

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 95
    move-result-object v9

    .line 96
    move v8, v4

    .line 97
    move v11, v8

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {p0, p1, v9, v2}, Lretrofit2/o;->d(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    .line 104
    invoke-interface {v9}, Lretrofit2/CallAdapter;->responseType()Ljava/lang/reflect/Type;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    const-class v2, Lokhttp3/Response;

    .line 108
    .line 109
    if-eq v0, v2, :cond_8

    .line 110
    .line 111
    if-eq v0, v3, :cond_7

    .line 112
    .line 113
    iget-object v2, p2, Lretrofit2/z;->d:Ljava/lang/String;

    .line 114
    .line 115
    const-string v3, "HEAD"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    const-class v2, Ljava/lang/Void;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lretrofit2/c0;->m(Ljava/lang/reflect/Type;)Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_3
    const-string p0, "HEAD method must use Void or Unit as response type."

    .line 139
    .line 140
    new-array p2, v4, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p0, p2}, Lretrofit2/c0;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 144
    move-result-object p0

    .line 145
    throw p0

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_2
    invoke-static {p0, p1, v0}, Lretrofit2/o;->e(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lretrofit2/Converter;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    iget-object v7, p0, Lretrofit2/Retrofit;->callFactory:Lokhttp3/Call$Factory;

    .line 152
    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    new-instance p0, Lretrofit2/o$a;

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p2, v7, p1, v9}, Lretrofit2/o$a;-><init>(Lretrofit2/z;Lokhttp3/Call$Factory;Lretrofit2/Converter;Lretrofit2/CallAdapter;)V

    .line 159
    return-object p0

    .line 160
    .line 161
    :cond_5
    if-eqz v8, :cond_6

    .line 162
    .line 163
    new-instance p0, Lretrofit2/o$c;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p2, v7, p1, v9}, Lretrofit2/o$c;-><init>(Lretrofit2/z;Lokhttp3/Call$Factory;Lretrofit2/Converter;Lretrofit2/CallAdapter;)V

    .line 167
    return-object p0

    .line 168
    .line 169
    :cond_6
    new-instance p0, Lretrofit2/o$b;

    .line 170
    const/4 v10, 0x0

    .line 171
    move-object v5, p0

    .line 172
    move-object v6, p2

    .line 173
    move-object v8, p1

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v5 .. v11}, Lretrofit2/o$b;-><init>(Lretrofit2/z;Lokhttp3/Call$Factory;Lretrofit2/Converter;Lretrofit2/CallAdapter;ZZ)V

    .line 177
    return-object p0

    .line 178
    .line 179
    :cond_7
    const-string p0, "Response must include generic type (e.g., Response<String>)"

    .line 180
    .line 181
    new-array p2, v4, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {p1, p0, p2}, Lretrofit2/c0;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 185
    move-result-object p0

    .line 186
    throw p0

    .line 187
    .line 188
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    const-string p2, "\'"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lretrofit2/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string p2, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    new-array p2, v4, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-static {p1, p0, p2}, Lretrofit2/c0;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 222
    move-result-object p0

    .line 223
    throw p0
.end method


# virtual methods
.method final a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lretrofit2/p;

    .line 3
    .line 4
    iget-object v1, p0, Lretrofit2/o;->a:Lretrofit2/z;

    .line 5
    .line 6
    iget-object v4, p0, Lretrofit2/o;->b:Lokhttp3/Call$Factory;

    .line 7
    .line 8
    iget-object v5, p0, Lretrofit2/o;->c:Lretrofit2/Converter;

    .line 9
    move-object v0, v6

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lretrofit2/p;-><init>(Lretrofit2/z;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lretrofit2/Converter;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v6, p2}, Lretrofit2/o;->c(Lretrofit2/Call;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method protected abstract c(Lretrofit2/Call;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
