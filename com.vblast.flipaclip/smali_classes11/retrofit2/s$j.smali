.class final Lretrofit2/s$j;
.super Lretrofit2/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I

.field private final c:Lretrofit2/Converter;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lretrofit2/s;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lretrofit2/s$j;->a:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput p2, p0, Lretrofit2/s$j;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lretrofit2/s$j;->c:Lretrofit2/Converter;

    .line 10
    .line 11
    iput-object p4, p0, Lretrofit2/s$j;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method bridge synthetic a(Lretrofit2/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lretrofit2/s$j;->d(Lretrofit2/y;Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method d(Lretrofit2/y;Ljava/util/Map;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v4, "form-data; name=\""

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "\""

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    const-string v3, "Content-Transfer-Encoding"

    .line 62
    .line 63
    iget-object v4, p0, Lretrofit2/s$j;->d:Ljava/lang/String;

    .line 64
    .line 65
    const-string v5, "Content-Disposition"

    .line 66
    .line 67
    .line 68
    filled-new-array {v5, v2, v3, v4}, [Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    iget-object v3, p0, Lretrofit2/s$j;->c:Lretrofit2/Converter;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Lokhttp3/RequestBody;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2, v1}, Lretrofit2/y;->d(Lokhttp3/Headers;Lokhttp3/RequestBody;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Lretrofit2/s$j;->a:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    iget p2, p0, Lretrofit2/s$j;->b:I

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string v3, "Part map contained null value for key \'"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "\'."

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    new-array v0, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2, v1, v0}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    .line 120
    :cond_1
    iget-object p1, p0, Lretrofit2/s$j;->a:Ljava/lang/reflect/Method;

    .line 121
    .line 122
    iget p2, p0, Lretrofit2/s$j;->b:I

    .line 123
    .line 124
    const-string v1, "Part map contained null key."

    .line 125
    .line 126
    new-array v0, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2, v1, v0}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    :cond_2
    return-void

    .line 133
    .line 134
    :cond_3
    iget-object p1, p0, Lretrofit2/s$j;->a:Ljava/lang/reflect/Method;

    .line 135
    .line 136
    iget p2, p0, Lretrofit2/s$j;->b:I

    .line 137
    .line 138
    const-string v1, "Part map was null."

    .line 139
    .line 140
    new-array v0, v0, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2, v1, v0}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 144
    move-result-object p1

    .line 145
    throw p1
.end method
