.class final Lretrofit2/s$e;
.super Lretrofit2/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
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
    iput-object p1, p0, Lretrofit2/s$e;->a:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput p2, p0, Lretrofit2/s$e;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lretrofit2/s$e;->c:Lretrofit2/Converter;

    .line 10
    .line 11
    iput-boolean p4, p0, Lretrofit2/s$e;->d:Z

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
    invoke-virtual {p0, p1, p2}, Lretrofit2/s$e;->d(Lretrofit2/y;Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method d(Lretrofit2/y;Ljava/util/Map;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_4

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
    if-eqz v1, :cond_3

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
    if-eqz v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v3, "\'."

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lretrofit2/s$e;->c:Lretrofit2/Converter;

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-boolean v1, p0, Lretrofit2/s$e;->d:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, v4, v1}, Lretrofit2/y;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lretrofit2/s$e;->a:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    iget p2, p0, Lretrofit2/s$e;->b:I

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v5, "Field map value \'"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "\' converted to null by "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Lretrofit2/s$e;->c:Lretrofit2/Converter;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, " for key \'"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2, v1, v0}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    .line 114
    :cond_1
    iget-object p1, p0, Lretrofit2/s$e;->a:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    iget p2, p0, Lretrofit2/s$e;->b:I

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    const-string v4, "Field map contained null value for key \'"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    new-array v0, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2, v1, v0}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 142
    move-result-object p1

    .line 143
    throw p1

    .line 144
    .line 145
    :cond_2
    iget-object p1, p0, Lretrofit2/s$e;->a:Ljava/lang/reflect/Method;

    .line 146
    .line 147
    iget p2, p0, Lretrofit2/s$e;->b:I

    .line 148
    .line 149
    const-string v1, "Field map contained null key."

    .line 150
    .line 151
    new-array v0, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p2, v1, v0}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 155
    move-result-object p1

    .line 156
    throw p1

    .line 157
    :cond_3
    return-void

    .line 158
    .line 159
    :cond_4
    iget-object p1, p0, Lretrofit2/s$e;->a:Ljava/lang/reflect/Method;

    .line 160
    .line 161
    iget p2, p0, Lretrofit2/s$e;->b:I

    .line 162
    .line 163
    const-string v1, "Field map was null."

    .line 164
    .line 165
    new-array v0, v0, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p2, v1, v0}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 169
    move-result-object p1

    .line 170
    throw p1
.end method
