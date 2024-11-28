.class final Lretrofit2/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field final a:Lretrofit2/Retrofit;

.field final b:Ljava/lang/Class;

.field final c:Ljava/lang/reflect/Method;

.field final d:[Ljava/lang/annotation/Annotation;

.field final e:[[Ljava/lang/annotation/Annotation;

.field final f:[Ljava/lang/reflect/Type;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Ljava/lang/String;

.field p:Z

.field q:Z

.field r:Z

.field s:Ljava/lang/String;

.field t:Lokhttp3/Headers;

.field u:Lokhttp3/MediaType;

.field v:Ljava/util/Set;

.field w:[Lretrofit2/s;

.field x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lretrofit2/z$a;->y:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lretrofit2/z$a;->z:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method constructor <init>(Lretrofit2/Retrofit;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lretrofit2/z$a;->a:Lretrofit2/Retrofit;

    .line 6
    .line 7
    iput-object p2, p0, Lretrofit2/z$a;->b:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p3, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lretrofit2/z$a;->d:[Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lretrofit2/z$a;->f:[Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lretrofit2/z$a;->e:[[Ljava/lang/annotation/Annotation;

    .line 28
    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    const-class p0, Ljava/lang/Boolean;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    const-class p0, Ljava/lang/Byte;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    if-ne v0, p0, :cond_2

    .line 19
    .line 20
    const-class p0, Ljava/lang/Character;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    if-ne v0, p0, :cond_3

    .line 26
    .line 27
    const-class p0, Ljava/lang/Double;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    if-ne v0, p0, :cond_4

    .line 33
    .line 34
    const-class p0, Ljava/lang/Float;

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-ne v0, p0, :cond_5

    .line 40
    .line 41
    const-class p0, Ljava/lang/Integer;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    if-ne v0, p0, :cond_6

    .line 47
    .line 48
    const-class p0, Ljava/lang/Long;

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    if-ne v0, p0, :cond_7

    .line 54
    .line 55
    const-class p0, Ljava/lang/Short;

    .line 56
    :cond_7
    return-object p0
.end method

.method private c([Ljava/lang/String;Z)Lokhttp3/Headers;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-instance v1, Lokhttp3/Headers$Builder;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 7
    array-length v2, p1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    .line 11
    :goto_0
    if-ge v4, v2, :cond_3

    .line 12
    .line 13
    aget-object v5, p1, v4

    .line 14
    .line 15
    const/16 v6, 0x3a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 19
    move-result v6

    .line 20
    const/4 v7, -0x1

    .line 21
    .line 22
    if-eq v6, v7, :cond_2

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    move-result v7

    .line 29
    sub-int/2addr v7, v0

    .line 30
    .line 31
    if-eq v6, v7, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    add-int/2addr v6, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    const-string v6, "Content-Type"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    move-result v6

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static {v5}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    iput-object v6, p0, Lretrofit2/z$a;->u:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    .line 62
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    const-string v1, "Malformed content type: %s"

    .line 65
    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v5, v0, v3

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1, v1, v0}, Lretrofit2/c0;->o(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 72
    move-result-object p1

    .line 73
    throw p1

    .line 74
    .line 75
    :cond_0
    if-eqz p2, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v7, v5}, Lokhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v1, v7, v5}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 83
    :goto_1
    add-int/2addr v4, v0

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    const-string p2, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 89
    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v5, v0, v3

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2, v0}, Lretrofit2/c0;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lretrofit2/z$a;->o:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v2, :cond_3

    .line 7
    .line 8
    iput-object p1, p0, Lretrofit2/z$a;->o:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p3, p0, Lretrofit2/z$a;->p:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    const/16 p1, 0x3f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    .line 23
    move-result p1

    .line 24
    const/4 p3, -0x1

    .line 25
    .line 26
    if-eq p1, p3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    move-result p3

    .line 31
    sub-int/2addr p3, v1

    .line 32
    .line 33
    if-ge p1, p3, :cond_2

    .line 34
    add-int/2addr p1, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    sget-object p3, Lretrofit2/z$a;->y:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    move-result p3

    .line 49
    .line 50
    if-nez p3, :cond_1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    const-string p3, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v1, v0

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p3, v1}, Lretrofit2/c0;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    .line 66
    :cond_2
    :goto_0
    iput-object p2, p0, Lretrofit2/z$a;->s:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lretrofit2/z$a;->h(Ljava/lang/String;)Ljava/util/Set;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Lretrofit2/z$a;->v:Ljava/util/Set;

    .line 73
    return-void

    .line 74
    .line 75
    :cond_3
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    const-string p3, "Only one HTTP method is allowed. Found: %s and %s."

    .line 78
    const/4 v3, 0x2

    .line 79
    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v2, v3, v0

    .line 83
    .line 84
    aput-object p1, v3, v1

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p3, v3}, Lretrofit2/c0;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 88
    move-result-object p1

    .line 89
    throw p1
.end method

.method private e(Ljava/lang/annotation/Annotation;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lretrofit2/http/DELETE;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lretrofit2/http/DELETE;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lretrofit2/http/DELETE;->value()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "DELETE"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p1, v1}, Lretrofit2/z$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, Lretrofit2/http/GET;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lretrofit2/http/GET;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lretrofit2/http/GET;->value()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v0, "GET"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p1, v1}, Lretrofit2/z$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    instance-of v0, p1, Lretrofit2/http/HEAD;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p1, Lretrofit2/http/HEAD;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lretrofit2/http/HEAD;->value()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string v0, "HEAD"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, p1, v1}, Lretrofit2/z$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    instance-of v0, p1, Lretrofit2/http/PATCH;

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast p1, Lretrofit2/http/PATCH;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lretrofit2/http/PATCH;->value()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    const-string v0, "PATCH"

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0, p1, v2}, Lretrofit2/z$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_3
    instance-of v0, p1, Lretrofit2/http/POST;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast p1, Lretrofit2/http/POST;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lretrofit2/http/POST;->value()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const-string v0, "POST"

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0, p1, v2}, Lretrofit2/z$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_4
    instance-of v0, p1, Lretrofit2/http/PUT;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    check-cast p1, Lretrofit2/http/PUT;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lretrofit2/http/PUT;->value()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    const-string v0, "PUT"

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0, p1, v2}, Lretrofit2/z$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_5
    instance-of v0, p1, Lretrofit2/http/OPTIONS;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    check-cast p1, Lretrofit2/http/OPTIONS;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lretrofit2/http/OPTIONS;->value()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    const-string v0, "OPTIONS"

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0, p1, v1}, Lretrofit2/z$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_6
    instance-of v0, p1, Lretrofit2/http/HTTP;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    check-cast p1, Lretrofit2/http/HTTP;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lretrofit2/http/HTTP;->method()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Lretrofit2/http/HTTP;->path()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Lretrofit2/http/HTTP;->hasBody()Z

    .line 138
    move-result p1

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0, v1, p1}, Lretrofit2/z$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_7
    instance-of v0, p1, Lretrofit2/http/Headers;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    check-cast p1, Lretrofit2/http/Headers;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Lretrofit2/http/Headers;->value()[Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    array-length v2, v0

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Lretrofit2/http/Headers;->allowUnsafeNonAsciiValues()Z

    .line 159
    move-result p1

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v0, p1}, Lretrofit2/z$a;->c([Ljava/lang/String;Z)Lokhttp3/Headers;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    iput-object p1, p0, Lretrofit2/z$a;->t:Lokhttp3/Headers;

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :cond_8
    iget-object p1, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    .line 169
    .line 170
    const-string v0, "@Headers annotation is empty."

    .line 171
    .line 172
    new-array v1, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v0, v1}, Lretrofit2/c0;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 176
    move-result-object p1

    .line 177
    throw p1

    .line 178
    .line 179
    :cond_9
    instance-of v0, p1, Lretrofit2/http/Multipart;

    .line 180
    .line 181
    const-string v3, "Only one encoding annotation is allowed."

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    iget-boolean p1, p0, Lretrofit2/z$a;->q:Z

    .line 186
    .line 187
    if-nez p1, :cond_a

    .line 188
    .line 189
    iput-boolean v2, p0, Lretrofit2/z$a;->r:Z

    .line 190
    goto :goto_0

    .line 191
    .line 192
    :cond_a
    iget-object p1, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    .line 193
    .line 194
    new-array v0, v1, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v3, v0}, Lretrofit2/c0;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 198
    move-result-object p1

    .line 199
    throw p1

    .line 200
    .line 201
    :cond_b
    instance-of p1, p1, Lretrofit2/http/FormUrlEncoded;

    .line 202
    .line 203
    if-eqz p1, :cond_d

    .line 204
    .line 205
    iget-boolean p1, p0, Lretrofit2/z$a;->r:Z

    .line 206
    .line 207
    if-nez p1, :cond_c

    .line 208
    .line 209
    iput-boolean v2, p0, Lretrofit2/z$a;->q:Z

    .line 210
    goto :goto_0

    .line 211
    .line 212
    :cond_c
    iget-object p1, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    .line 213
    .line 214
    new-array v0, v1, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v3, v0}, Lretrofit2/c0;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 218
    move-result-object p1

    .line 219
    throw p1

    .line 220
    :cond_d
    :goto_0
    return-void
.end method

.method private f(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lretrofit2/s;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    array-length v2, p3

    .line 6
    move v3, v0

    .line 7
    move-object v4, v1

    .line 8
    .line 9
    :goto_0
    if-ge v3, v2, :cond_3

    .line 10
    .line 11
    aget-object v5, p3, v3

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3, v5}, Lretrofit2/z$a;->g(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/s;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    if-nez v4, :cond_1

    .line 21
    move-object v4, v5

    .line 22
    .line 23
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    const-string p3, "Multiple Retrofit annotations found, only one allowed."

    .line 29
    .line 30
    new-array p4, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1, p3, p4}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 34
    move-result-object p1

    .line 35
    throw p1

    .line 36
    :cond_2
    move-object v4, v1

    .line 37
    .line 38
    :cond_3
    if-nez v4, :cond_5

    .line 39
    .line 40
    if-eqz p4, :cond_4

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lretrofit2/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    const-class p3, Lkotlin/coroutines/Continuation;

    .line 47
    .line 48
    if-ne p2, p3, :cond_4

    .line 49
    const/4 p2, 0x1

    .line 50
    .line 51
    iput-boolean p2, p0, Lretrofit2/z$a;->x:Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object v1

    .line 53
    .line 54
    :catch_0
    :cond_4
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    const-string p3, "No Retrofit annotation found."

    .line 57
    .line 58
    new-array p4, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1, p3, p4}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_5
    return-object v4
.end method

.method private g(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/s;
    .locals 10

    .line 1
    instance-of v0, p4, Lretrofit2/http/Url;

    const-string v1, "@Path parameters may not be used with @Url."

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    .line 2
    invoke-direct {p0, p1, p2}, Lretrofit2/z$a;->j(ILjava/lang/reflect/Type;)V

    .line 3
    iget-boolean p3, p0, Lretrofit2/z$a;->n:Z

    if-nez p3, :cond_7

    .line 4
    iget-boolean p3, p0, Lretrofit2/z$a;->j:Z

    if-nez p3, :cond_6

    .line 5
    iget-boolean p3, p0, Lretrofit2/z$a;->k:Z

    if-nez p3, :cond_5

    .line 6
    iget-boolean p3, p0, Lretrofit2/z$a;->l:Z

    if-nez p3, :cond_4

    .line 7
    iget-boolean p3, p0, Lretrofit2/z$a;->m:Z

    if-nez p3, :cond_3

    .line 8
    iget-object p3, p0, Lretrofit2/z$a;->s:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 9
    iput-boolean v3, p0, Lretrofit2/z$a;->n:Z

    .line 10
    const-class p3, Lokhttp3/HttpUrl;

    if-eq p2, p3, :cond_1

    if-eq p2, v2, :cond_1

    const-class p3, Ljava/net/URI;

    if-eq p2, p3, :cond_1

    instance-of p3, p2, Ljava/lang/Class;

    if-eqz p3, :cond_0

    check-cast p2, Ljava/lang/Class;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "android.net.Uri"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    const-string p3, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 13
    :cond_1
    :goto_0
    new-instance p2, Lretrofit2/s$p;

    iget-object p3, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    invoke-direct {p2, p3, p1}, Lretrofit2/s$p;-><init>(Ljava/lang/reflect/Method;I)V

    return-object p2

    .line 14
    :cond_2
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    iget-object p3, p0, Lretrofit2/z$a;->o:Ljava/lang/String;

    new-array p4, v3, [Ljava/lang/Object;

    aput-object p3, p4, v4

    const-string p3, "@Url cannot be used with @%s URL"

    invoke-static {p2, p1, p3, p4}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 15
    :cond_3
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    const-string p3, "A @Url parameter must not come after a @QueryMap."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 16
    :cond_4
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    const-string p3, "A @Url parameter must not come after a @QueryName."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 17
    :cond_5
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    const-string p3, "A @Url parameter must not come after a @Query."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 18
    :cond_6
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v1, p3}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 19
    :cond_7
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    const-string p3, "Multiple @Url method annotations found."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 20
    :cond_8
    instance-of v0, p4, Lretrofit2/http/Path;

    if-eqz v0, :cond_e

    .line 21
    invoke-direct {p0, p1, p2}, Lretrofit2/z$a;->j(ILjava/lang/reflect/Type;)V

    .line 22
    iget-boolean v0, p0, Lretrofit2/z$a;->k:Z

    if-nez v0, :cond_d

    .line 23
    iget-boolean v0, p0, Lretrofit2/z$a;->l:Z

    if-nez v0, :cond_c

    .line 24
    iget-boolean v0, p0, Lretrofit2/z$a;->m:Z

    if-nez v0, :cond_b

    .line 25
    iget-boolean v0, p0, Lretrofit2/z$a;->n:Z

    if-nez v0, :cond_a

    .line 26
    iget-object v0, p0, Lretrofit2/z$a;->s:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 27
    iput-boolean v3, p0, Lretrofit2/z$a;->j:Z

    .line 28
    check-cast p4, Lretrofit2/http/Path;

    .line 29
    invoke-interface {p4}, Lretrofit2/http/Path;->value()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-direct {p0, p1, v3}, Lretrofit2/z$a;->i(ILjava/lang/String;)V

    .line 31
    iget-object v0, p0, Lretrofit2/z$a;->a:Lretrofit2/Retrofit;

    invoke-virtual {v0, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v4

    .line 32
    new-instance p2, Lretrofit2/s$k;

    iget-object v1, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    invoke-interface {p4}, Lretrofit2/http/Path;->encoded()Z

    move-result v5

    move-object v0, p2

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lretrofit2/s$k;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lretrofit2/Converter;Z)V

    return-object p2

    .line 33
    :cond_9
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    iget-object p3, p0, Lretrofit2/z$a;->o:Ljava/lang/String;

    new-array p4, v3, [Ljava/lang/Object;

    aput-object p3, p4, v4

    const-string p3, "@Path can only be used with relative url on @%s"

    invoke-static {p2, p1, p3, p4}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 34
    :cond_a
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v1, p3}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 35
    :cond_b
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    const-string p3, "A @Path parameter must not come after a @QueryMap."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 36
    :cond_c
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    const-string p3, "A @Path parameter must not come after a @QueryName."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 37
    :cond_d
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    const-string p3, "A @Path parameter must not come after a @Query."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 38
    :cond_e
    instance-of v0, p4, Lretrofit2/http/Query;

    const-string v1, "<String>)"

    const-string v5, " must include generic type (e.g., "

    const-class v6, Ljava/lang/Iterable;

    if-eqz v0, :cond_12

    .line 39
    invoke-direct {p0, p1, p2}, Lretrofit2/z$a;->j(ILjava/lang/reflect/Type;)V

    .line 40
    check-cast p4, Lretrofit2/http/Query;

    .line 41
    invoke-interface {p4}, Lretrofit2/http/Query;->value()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-interface {p4}, Lretrofit2/http/Query;->encoded()Z

    move-result p4

    .line 43
    invoke-static {p2}, Lretrofit2/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 44
    iput-boolean v3, p0, Lretrofit2/z$a;->k:Z

    .line 45
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 46
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_f

    .line 47
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 48
    invoke-static {v4, p2}, Lretrofit2/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 49
    iget-object p2, p0, Lretrofit2/z$a;->a:Lretrofit2/Retrofit;

    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 50
    new-instance p2, Lretrofit2/s$l;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/s$l;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    invoke-virtual {p2}, Lretrofit2/s;->c()Lretrofit2/s;

    move-result-object p1

    return-object p1

    .line 51
    :cond_f
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    .line 54
    invoke-static {p2, p1, p3, p4}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 55
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/z$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 57
    iget-object p2, p0, Lretrofit2/z$a;->a:Lretrofit2/Retrofit;

    .line 58
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 59
    new-instance p2, Lretrofit2/s$l;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/s$l;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    invoke-virtual {p2}, Lretrofit2/s;->b()Lretrofit2/s;

    move-result-object p1

    return-object p1

    .line 60
    :cond_11
    iget-object p1, p0, Lretrofit2/z$a;->a:Lretrofit2/Retrofit;

    invoke-virtual {p1, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 61
    new-instance p2, Lretrofit2/s$l;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/s$l;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    return-object p2

    .line 62
    :cond_12
    instance-of v0, p4, Lretrofit2/http/QueryName;

    if-eqz v0, :cond_16

    .line 63
    invoke-direct {p0, p1, p2}, Lretrofit2/z$a;->j(ILjava/lang/reflect/Type;)V

    .line 64
    check-cast p4, Lretrofit2/http/QueryName;

    .line 65
    invoke-interface {p4}, Lretrofit2/http/QueryName;->encoded()Z

    move-result p4

    .line 66
    invoke-static {p2}, Lretrofit2/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 67
    iput-boolean v3, p0, Lretrofit2/z$a;->l:Z

    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 69
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_13

    .line 70
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 71
    invoke-static {v4, p2}, Lretrofit2/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 72
    iget-object p2, p0, Lretrofit2/z$a;->a:Lretrofit2/Retrofit;

    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 73
    new-instance p2, Lretrofit2/s$n;

    invoke-direct {p2, p1, p4}, Lretrofit2/s$n;-><init>(Lretrofit2/Converter;Z)V

    invoke-virtual {p2}, Lretrofit2/s;->c()Lretrofit2/s;

    move-result-object p1

    return-object p1

    .line 74
    :cond_13
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    .line 77
    invoke-static {p2, p1, p3, p4}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 78
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/z$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 80
    iget-object p2, p0, Lretrofit2/z$a;->a:Lretrofit2/Retrofit;

    .line 81
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 82
    new-instance p2, Lretrofit2/s$n;

    invoke-direct {p2, p1, p4}, Lretrofit2/s$n;-><init>(Lretrofit2/Converter;Z)V

    invoke-virtual {p2}, Lretrofit2/s;->b()Lretrofit2/s;

    move-result-object p1

    return-object p1

    .line 83
    :cond_15
    iget-object p1, p0, Lretrofit2/z$a;->a:Lretrofit2/Retrofit;

    invoke-virtual {p1, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 84
    new-instance p2, Lretrofit2/s$n;

    invoke-direct {p2, p1, p4}, Lretrofit2/s$n;-><init>(Lretrofit2/Converter;Z)V

    return-object p2

    .line 85
    :cond_16
    instance-of v0, p4, Lretrofit2/http/QueryMap;

    const-string v7, "Map must include generic types (e.g., Map<String, String>)"

    const-class v8, Ljava/util/Map;

    if-eqz v0, :cond_1a

    .line 86
    invoke-direct {p0, p1, p2}, Lretrofit2/z$a;->j(ILjava/lang/reflect/Type;)V

    .line 87
    invoke-static {p2}, Lretrofit2/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 88
    iput-boolean v3, p0, Lretrofit2/z$a;->m:Z

    .line 89
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 90
    invoke-static {p2, v0, v8}, Lretrofit2/c0;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 91
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_18

    .line 92
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 93
    invoke-static {v4, p2}, Lretrofit2/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v2, v0, :cond_17

    .line 94
    invoke-static {v3, p2}, Lretrofit2/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 95
    iget-object v0, p0, Lretrofit2/z$a;->a:Lretrofit2/Retrofit;

    invoke-virtual {v0, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p2

    .line 96
    new-instance p3, Lretrofit2/s$m;

    iget-object v0, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    check-cast p4, Lretrofit2/http/QueryMap;

    .line 97
    invoke-interface {p4}, Lretrofit2/http/QueryMap;->encoded()Z

    move-result p4

    invoke-direct {p3, v0, p1, p2, p4}, Lretrofit2/s$m;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;Z)V

    return-object p3

    .line 98
    :cond_17
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@QueryMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 99
    :cond_18
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 100
    :cond_19
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    const-string p3, "@QueryMap parameter type must be Map."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 101
    :cond_1a
    instance-of v0, p4, Lretrofit2/http/Header;

    if-eqz v0, :cond_1e

    .line 102
    invoke-direct {p0, p1, p2}, Lretrofit2/z$a;->j(ILjava/lang/reflect/Type;)V

    .line 103
    check-cast p4, Lretrofit2/http/Header;

    .line 104
    invoke-interface {p4}, Lretrofit2/http/Header;->value()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {p2}, Lretrofit2/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 106
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 107
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_1b

    .line 108
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 109
    invoke-static {v4, p2}, Lretrofit2/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 110
    iget-object p2, p0, Lretrofit2/z$a;->a:Lretrofit2/Retrofit;

    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 111
    new-instance p2, Lretrofit2/s$f;

    invoke-interface {p4}, Lretrofit2/http/Header;->allowUnsafeNonAsciiValues()Z

    move-result p3

    invoke-direct {p2, v0, p1, p3}, Lretrofit2/s$f;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    .line 112
    invoke-virtual {p2}, Lretrofit2/s;->c()Lretrofit2/s;

    move-result-object p1

    return-object p1

    .line 113
    :cond_1b
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    .line 116
    invoke-static {p2, p1, p3, p4}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 117
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 118
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/z$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 119
    iget-object p2, p0, Lretrofit2/z$a;->a:Lretrofit2/Retrofit;

    .line 120
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 121
    new-instance p2, Lretrofit2/s$f;

    invoke-interface {p4}, Lretrofit2/http/Header;->allowUnsafeNonAsciiValues()Z

    move-result p3

    invoke-direct {p2, v0, p1, p3}, Lretrofit2/s$f;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    .line 122
    invoke-virtual {p2}, Lretrofit2/s;->b()Lretrofit2/s;

    move-result-object p1

    return-object p1

    .line 123
    :cond_1d
    iget-object p1, p0, Lretrofit2/z$a;->a:Lretrofit2/Retrofit;

    invoke-virtual {p1, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 124
    new-instance p2, Lretrofit2/s$f;

    invoke-interface {p4}, Lretrofit2/http/Header;->allowUnsafeNonAsciiValues()Z

    move-result p3

    invoke-direct {p2, v0, p1, p3}, Lretrofit2/s$f;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    return-object p2

    .line 125
    :cond_1e
    instance-of v0, p4, Lretrofit2/http/HeaderMap;

    if-eqz v0, :cond_23

    .line 126
    const-class v0, Lokhttp3/Headers;

    if-ne p2, v0, :cond_1f

    .line 127
    new-instance p2, Lretrofit2/s$h;

    iget-object p3, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    invoke-direct {p2, p3, p1}, Lretrofit2/s$h;-><init>(Ljava/lang/reflect/Method;I)V

    return-object p2

    .line 128
    :cond_1f
    invoke-direct {p0, p1, p2}, Lretrofit2/z$a;->j(ILjava/lang/reflect/Type;)V

    .line 129
    invoke-static {p2}, Lretrofit2/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 130
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 131
    invoke-static {p2, v0, v8}, Lretrofit2/c0;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 132
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_21

    .line 133
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 134
    invoke-static {v4, p2}, Lretrofit2/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v2, v0, :cond_20

    .line 135
    invoke-static {v3, p2}, Lretrofit2/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 136
    iget-object v0, p0, Lretrofit2/z$a;->a:Lretrofit2/Retrofit;

    invoke-virtual {v0, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p2

    .line 137
    new-instance p3, Lretrofit2/s$g;

    iget-object v0, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    check-cast p4, Lretrofit2/http/HeaderMap;

    .line 138
    invoke-interface {p4}, Lretrofit2/http/HeaderMap;->allowUnsafeNonAsciiValues()Z

    move-result p4

    invoke-direct {p3, v0, p1, p2, p4}, Lretrofit2/s$g;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;Z)V

    return-object p3

    .line 139
    :cond_20
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@HeaderMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 140
    :cond_21
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 141
    :cond_22
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    const-string p3, "@HeaderMap parameter type must be Map or Headers."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 142
    :cond_23
    instance-of v0, p4, Lretrofit2/http/Field;

    if-eqz v0, :cond_28

    .line 143
    invoke-direct {p0, p1, p2}, Lretrofit2/z$a;->j(ILjava/lang/reflect/Type;)V

    .line 144
    iget-boolean v0, p0, Lretrofit2/z$a;->q:Z

    if-eqz v0, :cond_27

    .line 145
    check-cast p4, Lretrofit2/http/Field;

    .line 146
    invoke-interface {p4}, Lretrofit2/http/Field;->value()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-interface {p4}, Lretrofit2/http/Field;->encoded()Z

    move-result p4

    .line 148
    iput-boolean v3, p0, Lretrofit2/z$a;->g:Z

    .line 149
    invoke-static {p2}, Lretrofit2/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 150
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 151
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_24

    .line 152
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 153
    invoke-static {v4, p2}, Lretrofit2/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 154
    iget-object p2, p0, Lretrofit2/z$a;->a:Lretrofit2/Retrofit;

    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 155
    new-instance p2, Lretrofit2/s$d;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/s$d;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    invoke-virtual {p2}, Lretrofit2/s;->c()Lretrofit2/s;

    move-result-object p1

    return-object p1

    .line 156
    :cond_24
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    .line 159
    invoke-static {p2, p1, p3, p4}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 160
    :cond_25
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 161
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/z$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 162
    iget-object p2, p0, Lretrofit2/z$a;->a:Lretrofit2/Retrofit;

    .line 163
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 164
    new-instance p2, Lretrofit2/s$d;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/s$d;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    invoke-virtual {p2}, Lretrofit2/s;->b()Lretrofit2/s;

    move-result-object p1

    return-object p1

    .line 165
    :cond_26
    iget-object p1, p0, Lretrofit2/z$a;->a:Lretrofit2/Retrofit;

    invoke-virtual {p1, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 166
    new-instance p2, Lretrofit2/s$d;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/s$d;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    return-object p2

    .line 167
    :cond_27
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    const-string p3, "@Field parameters can only be used with form encoding."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 168
    :cond_28
    instance-of v0, p4, Lretrofit2/http/FieldMap;

    if-eqz v0, :cond_2d

    .line 169
    invoke-direct {p0, p1, p2}, Lretrofit2/z$a;->j(ILjava/lang/reflect/Type;)V

    .line 170
    iget-boolean v0, p0, Lretrofit2/z$a;->q:Z

    if-eqz v0, :cond_2c

    .line 171
    invoke-static {p2}, Lretrofit2/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 172
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 173
    invoke-static {p2, v0, v8}, Lretrofit2/c0;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 174
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2a

    .line 175
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 176
    invoke-static {v4, p2}, Lretrofit2/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v2, v0, :cond_29

    .line 177
    invoke-static {v3, p2}, Lretrofit2/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 178
    iget-object v0, p0, Lretrofit2/z$a;->a:Lretrofit2/Retrofit;

    invoke-virtual {v0, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p2

    .line 179
    iput-boolean v3, p0, Lretrofit2/z$a;->g:Z

    .line 180
    new-instance p3, Lretrofit2/s$e;

    iget-object v0, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    check-cast p4, Lretrofit2/http/FieldMap;

    .line 181
    invoke-interface {p4}, Lretrofit2/http/FieldMap;->encoded()Z

    move-result p4

    invoke-direct {p3, v0, p1, p2, p4}, Lretrofit2/s$e;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;Z)V

    return-object p3

    .line 182
    :cond_29
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@FieldMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 183
    :cond_2a
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 184
    :cond_2b
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    const-string p3, "@FieldMap parameter type must be Map."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 185
    :cond_2c
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    const-string p3, "@FieldMap parameters can only be used with form encoding."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 186
    :cond_2d
    instance-of v0, p4, Lretrofit2/http/Part;

    const-class v9, Lokhttp3/MultipartBody$Part;

    if-eqz v0, :cond_3c

    .line 187
    invoke-direct {p0, p1, p2}, Lretrofit2/z$a;->j(ILjava/lang/reflect/Type;)V

    .line 188
    iget-boolean v0, p0, Lretrofit2/z$a;->r:Z

    if-eqz v0, :cond_3b

    .line 189
    check-cast p4, Lretrofit2/http/Part;

    .line 190
    iput-boolean v3, p0, Lretrofit2/z$a;->h:Z

    .line 191
    invoke-interface {p4}, Lretrofit2/http/Part;->value()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {p2}, Lretrofit2/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 194
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    const-string p4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz p3, :cond_30

    .line 195
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2f

    .line 196
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 197
    invoke-static {v4, p2}, Lretrofit2/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 198
    invoke-static {p2}, Lretrofit2/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 199
    sget-object p1, Lretrofit2/s$o;->a:Lretrofit2/s$o;

    invoke-virtual {p1}, Lretrofit2/s;->c()Lretrofit2/s;

    move-result-object p1

    return-object p1

    .line 200
    :cond_2e
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 201
    :cond_2f
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    .line 204
    invoke-static {p2, p1, p3, p4}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 205
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_32

    .line 206
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 207
    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_31

    .line 208
    sget-object p1, Lretrofit2/s$o;->a:Lretrofit2/s$o;

    invoke-virtual {p1}, Lretrofit2/s;->b()Lretrofit2/s;

    move-result-object p1

    return-object p1

    .line 209
    :cond_31
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 210
    :cond_32
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_33

    .line 211
    sget-object p1, Lretrofit2/s$o;->a:Lretrofit2/s$o;

    return-object p1

    .line 212
    :cond_33
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 213
    :cond_34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "form-data; name=\""

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Content-Transfer-Encoding"

    .line 214
    invoke-interface {p4}, Lretrofit2/http/Part;->encoding()Ljava/lang/String;

    move-result-object p4

    const-string v7, "Content-Disposition"

    filled-new-array {v7, v0, v3, p4}, [Ljava/lang/String;

    move-result-object p4

    .line 215
    invoke-static {p4}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p4

    .line 216
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v0, :cond_37

    .line 217
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_36

    .line 218
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 219
    invoke-static {v4, p2}, Lretrofit2/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 220
    invoke-static {p2}, Lretrofit2/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 221
    iget-object v0, p0, Lretrofit2/z$a;->a:Lretrofit2/Retrofit;

    iget-object v1, p0, Lretrofit2/z$a;->d:[Ljava/lang/annotation/Annotation;

    .line 222
    invoke-virtual {v0, p2, p3, v1}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p2

    .line 223
    new-instance p3, Lretrofit2/s$i;

    iget-object v0, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    invoke-direct {p3, v0, p1, p4, p2}, Lretrofit2/s$i;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/Converter;)V

    invoke-virtual {p3}, Lretrofit2/s;->c()Lretrofit2/s;

    move-result-object p1

    return-object p1

    .line 224
    :cond_35
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v3, p3}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 225
    :cond_36
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    .line 228
    invoke-static {p2, p1, p3, p4}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 229
    :cond_37
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 230
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/z$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 231
    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 232
    iget-object v0, p0, Lretrofit2/z$a;->a:Lretrofit2/Retrofit;

    iget-object v1, p0, Lretrofit2/z$a;->d:[Ljava/lang/annotation/Annotation;

    .line 233
    invoke-virtual {v0, p2, p3, v1}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p2

    .line 234
    new-instance p3, Lretrofit2/s$i;

    iget-object v0, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    invoke-direct {p3, v0, p1, p4, p2}, Lretrofit2/s$i;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/Converter;)V

    invoke-virtual {p3}, Lretrofit2/s;->b()Lretrofit2/s;

    move-result-object p1

    return-object p1

    .line 235
    :cond_38
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v3, p3}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 236
    :cond_39
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 237
    iget-object v0, p0, Lretrofit2/z$a;->a:Lretrofit2/Retrofit;

    iget-object v1, p0, Lretrofit2/z$a;->d:[Ljava/lang/annotation/Annotation;

    .line 238
    invoke-virtual {v0, p2, p3, v1}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p2

    .line 239
    new-instance p3, Lretrofit2/s$i;

    iget-object v0, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    invoke-direct {p3, v0, p1, p4, p2}, Lretrofit2/s$i;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/Converter;)V

    return-object p3

    .line 240
    :cond_3a
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v3, p3}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 241
    :cond_3b
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    const-string p3, "@Part parameters can only be used with multipart encoding."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 242
    :cond_3c
    instance-of v0, p4, Lretrofit2/http/PartMap;

    if-eqz v0, :cond_42

    .line 243
    invoke-direct {p0, p1, p2}, Lretrofit2/z$a;->j(ILjava/lang/reflect/Type;)V

    .line 244
    iget-boolean v0, p0, Lretrofit2/z$a;->r:Z

    if-eqz v0, :cond_41

    .line 245
    iput-boolean v3, p0, Lretrofit2/z$a;->h:Z

    .line 246
    invoke-static {p2}, Lretrofit2/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 247
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 248
    invoke-static {p2, v0, v8}, Lretrofit2/c0;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 249
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3f

    .line 250
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 251
    invoke-static {v4, p2}, Lretrofit2/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v2, v0, :cond_3e

    .line 252
    invoke-static {v3, p2}, Lretrofit2/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 253
    invoke-static {p2}, Lretrofit2/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 254
    iget-object v0, p0, Lretrofit2/z$a;->a:Lretrofit2/Retrofit;

    iget-object v1, p0, Lretrofit2/z$a;->d:[Ljava/lang/annotation/Annotation;

    .line 255
    invoke-virtual {v0, p2, p3, v1}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p2

    .line 256
    check-cast p4, Lretrofit2/http/PartMap;

    .line 257
    new-instance p3, Lretrofit2/s$j;

    iget-object v0, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    invoke-interface {p4}, Lretrofit2/http/PartMap;->encoding()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, v0, p1, p2, p4}, Lretrofit2/s$j;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;Ljava/lang/String;)V

    return-object p3

    .line 258
    :cond_3d
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    const-string p3, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 259
    :cond_3e
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@PartMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 260
    :cond_3f
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 261
    :cond_40
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    const-string p3, "@PartMap parameter type must be Map."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 262
    :cond_41
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    const-string p3, "@PartMap parameters can only be used with multipart encoding."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 263
    :cond_42
    instance-of v0, p4, Lretrofit2/http/Body;

    if-eqz v0, :cond_45

    .line 264
    invoke-direct {p0, p1, p2}, Lretrofit2/z$a;->j(ILjava/lang/reflect/Type;)V

    .line 265
    iget-boolean p4, p0, Lretrofit2/z$a;->q:Z

    if-nez p4, :cond_44

    iget-boolean p4, p0, Lretrofit2/z$a;->r:Z

    if-nez p4, :cond_44

    .line 266
    iget-boolean p4, p0, Lretrofit2/z$a;->i:Z

    if-nez p4, :cond_43

    .line 267
    :try_start_0
    iget-object p4, p0, Lretrofit2/z$a;->a:Lretrofit2/Retrofit;

    iget-object v0, p0, Lretrofit2/z$a;->d:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p4, p2, p3, v0}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    iput-boolean v3, p0, Lretrofit2/z$a;->i:Z

    .line 269
    new-instance p3, Lretrofit2/s$c;

    iget-object p4, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    invoke-direct {p3, p4, p1, p2}, Lretrofit2/s$c;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;)V

    return-object p3

    :catch_0
    move-exception p3

    .line 270
    iget-object p4, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    const-string v0, "Unable to create @Body converter for %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-static {p4, p3, p1, v0, v1}, Lretrofit2/c0;->q(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 271
    :cond_43
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    const-string p3, "Multiple @Body method annotations found."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 272
    :cond_44
    iget-object p2, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    const-string p3, "@Body parameters cannot be used with form or multi-part encoding."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 273
    :cond_45
    instance-of p3, p4, Lretrofit2/http/Tag;

    if-eqz p3, :cond_49

    .line 274
    invoke-direct {p0, p1, p2}, Lretrofit2/z$a;->j(ILjava/lang/reflect/Type;)V

    .line 275
    invoke-static {p2}, Lretrofit2/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    add-int/lit8 p3, p1, -0x1

    :goto_1
    if-ltz p3, :cond_48

    .line 276
    iget-object p4, p0, Lretrofit2/z$a;->w:[Lretrofit2/s;

    aget-object p4, p4, p3

    .line 277
    instance-of v0, p4, Lretrofit2/s$q;

    if-eqz v0, :cond_47

    check-cast p4, Lretrofit2/s$q;

    iget-object p4, p4, Lretrofit2/s$q;->a:Ljava/lang/Class;

    .line 278
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_46

    goto :goto_2

    .line 279
    :cond_46
    iget-object p4, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@Tag type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is duplicate of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lretrofit2/t;->b:Lretrofit2/v;

    iget-object v1, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    .line 281
    invoke-virtual {p2, v1, p3}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and would always overwrite its value."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    .line 282
    invoke-static {p4, p1, p2, p3}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_47
    :goto_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 283
    :cond_48
    new-instance p1, Lretrofit2/s$q;

    invoke-direct {p1, p2}, Lretrofit2/s$q;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_49
    const/4 p1, 0x0

    return-object p1
.end method

.method static h(Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lretrofit2/z$a;->y:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method private i(ILjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    sget-object v3, Lretrofit2/z$a;->z:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lretrofit2/z$a;->v:Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    iget-object v4, p0, Lretrofit2/z$a;->s:Ljava/lang/String;

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v4, v2, v1

    .line 33
    .line 34
    aput-object p2, v2, v0

    .line 35
    .line 36
    const-string p2, "URL \"%s\" does not contain \"{%s}\"."

    .line 37
    .line 38
    .line 39
    invoke-static {v3, p1, p2, v2}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    .line 43
    :cond_1
    iget-object v3, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    sget-object v4, Lretrofit2/z$a;->y:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v4, v2, v1

    .line 54
    .line 55
    aput-object p2, v2, v0

    .line 56
    .line 57
    const-string p2, "@Path parameter name must match %s. Found: %s"

    .line 58
    .line 59
    .line 60
    invoke-static {v3, p1, p2, v2}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method

.method private j(ILjava/lang/reflect/Type;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lretrofit2/c0;->j(Ljava/lang/reflect/Type;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    const-string v1, "Parameter type must not include a type variable or wildcard: %s"

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    aput-object p2, v2, v3

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, v1, v2}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method


# virtual methods
.method b()Lretrofit2/z;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lretrofit2/z$a;->d:[Ljava/lang/annotation/Annotation;

    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    .line 8
    :goto_0
    if-ge v4, v2, :cond_0

    .line 9
    .line 10
    aget-object v5, v1, v4

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v5}, Lretrofit2/z$a;->e(Ljava/lang/annotation/Annotation;)V

    .line 14
    add-int/2addr v4, v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lretrofit2/z$a;->o:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_e

    .line 20
    .line 21
    iget-boolean v1, p0, Lretrofit2/z$a;->p:Z

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget-boolean v1, p0, Lretrofit2/z$a;->r:Z

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lretrofit2/z$a;->q:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 37
    .line 38
    new-array v2, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lretrofit2/c0;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 48
    .line 49
    new-array v2, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lretrofit2/c0;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    .line 56
    :cond_3
    :goto_1
    iget-object v1, p0, Lretrofit2/z$a;->e:[[Ljava/lang/annotation/Annotation;

    .line 57
    array-length v1, v1

    .line 58
    .line 59
    new-array v2, v1, [Lretrofit2/s;

    .line 60
    .line 61
    iput-object v2, p0, Lretrofit2/z$a;->w:[Lretrofit2/s;

    .line 62
    .line 63
    add-int/lit8 v2, v1, -0x1

    .line 64
    move v4, v3

    .line 65
    .line 66
    :goto_2
    if-ge v4, v1, :cond_5

    .line 67
    .line 68
    iget-object v5, p0, Lretrofit2/z$a;->w:[Lretrofit2/s;

    .line 69
    .line 70
    iget-object v6, p0, Lretrofit2/z$a;->f:[Ljava/lang/reflect/Type;

    .line 71
    .line 72
    aget-object v6, v6, v4

    .line 73
    .line 74
    iget-object v7, p0, Lretrofit2/z$a;->e:[[Ljava/lang/annotation/Annotation;

    .line 75
    .line 76
    aget-object v7, v7, v4

    .line 77
    .line 78
    if-ne v4, v2, :cond_4

    .line 79
    move v8, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v8, v3

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-direct {p0, v4, v6, v7, v8}, Lretrofit2/z$a;->f(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lretrofit2/s;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    aput-object v6, v5, v4

    .line 88
    add-int/2addr v4, v0

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_5
    iget-object v1, p0, Lretrofit2/z$a;->s:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    iget-boolean v1, p0, Lretrofit2/z$a;->n:Z

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_6
    iget-object v1, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    .line 101
    .line 102
    iget-object v2, p0, Lretrofit2/z$a;->o:Ljava/lang/String;

    .line 103
    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v2, v0, v3

    .line 107
    .line 108
    const-string v2, "Missing either @%s URL or @Url parameter."

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2, v0}, Lretrofit2/c0;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    .line 115
    :cond_7
    :goto_4
    iget-boolean v0, p0, Lretrofit2/z$a;->q:Z

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    iget-boolean v1, p0, Lretrofit2/z$a;->r:Z

    .line 120
    .line 121
    if-nez v1, :cond_9

    .line 122
    .line 123
    iget-boolean v1, p0, Lretrofit2/z$a;->p:Z

    .line 124
    .line 125
    if-nez v1, :cond_9

    .line 126
    .line 127
    iget-boolean v1, p0, Lretrofit2/z$a;->i:Z

    .line 128
    .line 129
    if-nez v1, :cond_8

    .line 130
    goto :goto_5

    .line 131
    .line 132
    :cond_8
    iget-object v0, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    .line 133
    .line 134
    const-string v1, "Non-body HTTP method cannot contain @Body."

    .line 135
    .line 136
    new-array v2, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1, v2}, Lretrofit2/c0;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    .line 143
    :cond_9
    :goto_5
    if-eqz v0, :cond_b

    .line 144
    .line 145
    iget-boolean v0, p0, Lretrofit2/z$a;->g:Z

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    goto :goto_6

    .line 149
    .line 150
    :cond_a
    iget-object v0, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    .line 151
    .line 152
    const-string v1, "Form-encoded method must contain at least one @Field."

    .line 153
    .line 154
    new-array v2, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1, v2}, Lretrofit2/c0;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    .line 161
    :cond_b
    :goto_6
    iget-boolean v0, p0, Lretrofit2/z$a;->r:Z

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    iget-boolean v0, p0, Lretrofit2/z$a;->h:Z

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    goto :goto_7

    .line 169
    .line 170
    :cond_c
    iget-object v0, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    .line 171
    .line 172
    const-string v1, "Multipart method must contain at least one @Part."

    .line 173
    .line 174
    new-array v2, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1, v2}, Lretrofit2/c0;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    .line 181
    :cond_d
    :goto_7
    new-instance v0, Lretrofit2/z;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, p0}, Lretrofit2/z;-><init>(Lretrofit2/z$a;)V

    .line 185
    return-object v0

    .line 186
    .line 187
    :cond_e
    iget-object v0, p0, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    .line 188
    .line 189
    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 190
    .line 191
    new-array v2, v3, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1, v2}, Lretrofit2/c0;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 195
    move-result-object v0

    .line 196
    throw v0
.end method
