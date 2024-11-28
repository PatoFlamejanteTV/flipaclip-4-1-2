.class final Lretrofit2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/z$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/reflect/Method;

.field private final c:Lokhttp3/HttpUrl;

.field final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lokhttp3/Headers;

.field private final g:Lokhttp3/MediaType;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:[Lretrofit2/s;

.field final l:Z


# direct methods
.method constructor <init>(Lretrofit2/z$a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lretrofit2/z$a;->b:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object v0, p0, Lretrofit2/z;->a:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v0, p1, Lretrofit2/z$a;->c:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iput-object v0, p0, Lretrofit2/z;->b:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    iget-object v0, p1, Lretrofit2/z$a;->a:Lretrofit2/Retrofit;

    .line 14
    .line 15
    iget-object v0, v0, Lretrofit2/Retrofit;->baseUrl:Lokhttp3/HttpUrl;

    .line 16
    .line 17
    iput-object v0, p0, Lretrofit2/z;->c:Lokhttp3/HttpUrl;

    .line 18
    .line 19
    iget-object v0, p1, Lretrofit2/z$a;->o:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lretrofit2/z;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lretrofit2/z$a;->s:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lretrofit2/z;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lretrofit2/z$a;->t:Lokhttp3/Headers;

    .line 28
    .line 29
    iput-object v0, p0, Lretrofit2/z;->f:Lokhttp3/Headers;

    .line 30
    .line 31
    iget-object v0, p1, Lretrofit2/z$a;->u:Lokhttp3/MediaType;

    .line 32
    .line 33
    iput-object v0, p0, Lretrofit2/z;->g:Lokhttp3/MediaType;

    .line 34
    .line 35
    iget-boolean v0, p1, Lretrofit2/z$a;->p:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lretrofit2/z;->h:Z

    .line 38
    .line 39
    iget-boolean v0, p1, Lretrofit2/z$a;->q:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lretrofit2/z;->i:Z

    .line 42
    .line 43
    iget-boolean v0, p1, Lretrofit2/z$a;->r:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lretrofit2/z;->j:Z

    .line 46
    .line 47
    iget-object v0, p1, Lretrofit2/z$a;->w:[Lretrofit2/s;

    .line 48
    .line 49
    iput-object v0, p0, Lretrofit2/z;->k:[Lretrofit2/s;

    .line 50
    .line 51
    iget-boolean p1, p1, Lretrofit2/z$a;->x:Z

    .line 52
    .line 53
    iput-boolean p1, p0, Lretrofit2/z;->l:Z

    .line 54
    return-void
.end method

.method static b(Lretrofit2/Retrofit;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lretrofit2/z;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lretrofit2/z$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lretrofit2/z$a;-><init>(Lretrofit2/Retrofit;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lretrofit2/z$a;->b()Lretrofit2/z;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/Object;[Ljava/lang/Object;)Lokhttp3/Request;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/z;->k:[Lretrofit2/s;

    .line 3
    array-length v1, p2

    .line 4
    array-length v2, v0

    .line 5
    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    new-instance v2, Lretrofit2/y;

    .line 9
    .line 10
    iget-object v4, p0, Lretrofit2/z;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lretrofit2/z;->c:Lokhttp3/HttpUrl;

    .line 13
    .line 14
    iget-object v6, p0, Lretrofit2/z;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lretrofit2/z;->f:Lokhttp3/Headers;

    .line 17
    .line 18
    iget-object v8, p0, Lretrofit2/z;->g:Lokhttp3/MediaType;

    .line 19
    .line 20
    iget-boolean v9, p0, Lretrofit2/z;->h:Z

    .line 21
    .line 22
    iget-boolean v10, p0, Lretrofit2/z;->i:Z

    .line 23
    .line 24
    iget-boolean v11, p0, Lretrofit2/z;->j:Z

    .line 25
    move-object v3, v2

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v3 .. v11}, Lretrofit2/y;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V

    .line 29
    .line 30
    iget-boolean v3, p0, Lretrofit2/z;->l:Z

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    :goto_0
    if-ge v4, v1, :cond_1

    .line 43
    .line 44
    aget-object v5, p2, v4

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    aget-object v5, v0, v4

    .line 50
    .line 51
    aget-object v6, p2, v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2, v6}, Lretrofit2/s;->a(Lretrofit2/y;Ljava/lang/Object;)V

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v2}, Lretrofit2/y;->k()Lokhttp3/Request$Builder;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    new-instance v0, Lretrofit2/Invocation;

    .line 64
    .line 65
    iget-object v1, p0, Lretrofit2/z;->a:Ljava/lang/Class;

    .line 66
    .line 67
    iget-object v2, p0, Lretrofit2/z;->b:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, p1, v2, v3}, Lretrofit2/Invocation;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 71
    .line 72
    const-class p1, Lretrofit2/Invocation;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v2, "Argument count ("

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, ") doesn\'t match expected count ("

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    array-length v0, v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, ")"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
.end method
