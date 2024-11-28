.class final Lretrofit2/s$g;
.super Lretrofit2/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I

.field private final c:Lretrofit2/Converter;

.field private final d:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lretrofit2/s;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lretrofit2/s$g;->a:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput p2, p0, Lretrofit2/s$g;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lretrofit2/s$g;->c:Lretrofit2/Converter;

    .line 10
    .line 11
    iput-boolean p4, p0, Lretrofit2/s$g;->d:Z

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
    invoke-virtual {p0, p1, p2}, Lretrofit2/s$g;->d(Lretrofit2/y;Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method d(Lretrofit2/y;Ljava/util/Map;)V
    .locals 4

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
    iget-object v3, p0, Lretrofit2/s$g;->c:Lretrofit2/Converter;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v3, p0, Lretrofit2/s$g;->d:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v1, v3}, Lretrofit2/y;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lretrofit2/s$g;->a:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    iget p2, p0, Lretrofit2/s$g;->b:I

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v3, "Header map contained null value for key \'"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "\'."

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2, v1, v0}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, Lretrofit2/s$g;->a:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    iget p2, p0, Lretrofit2/s$g;->b:I

    .line 89
    .line 90
    const-string v1, "Header map contained null key."

    .line 91
    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2, v1, v0}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    :cond_2
    return-void

    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Lretrofit2/s$g;->a:Ljava/lang/reflect/Method;

    .line 101
    .line 102
    iget p2, p0, Lretrofit2/s$g;->b:I

    .line 103
    .line 104
    const-string v1, "Header map was null."

    .line 105
    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2, v1, v0}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 110
    move-result-object p1

    .line 111
    throw p1
.end method
